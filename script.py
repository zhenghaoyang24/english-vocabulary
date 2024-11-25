import mysql.connector
import json

# 连接到MySQL数据库
mydb = mysql.connector.connect(
    host="localhost",  # 这里改成你的数据库主机地址，如果是本地通常是localhost
    user="root",  # 改成你的数据库用户名
    password="123456",  # 改成你的数据库密码
    database="english_words"  # 改成你实际使用的数据库名称
)

mycursor = mydb.cursor()

tbName = 'tb_voc_examples'

# 查询tb_book表中的所有数据
mycursor.execute("SELECT * FROM "+tbName)
results = mycursor.fetchall()

# 获取列名，作为JSON中字典的键
column_names = [i[0] for i in mycursor.description]

# 用于存储最终要转换为JSON的数据列表
data_list = []
for row in results:
    data_dict = {}
    for index, value in enumerate(row):
        data_dict[column_names[index]] = value
    data_list.append(data_dict)

# 将数据转换为JSON格式字符串
json_data = json.dumps(data_list, indent=4, ensure_ascii=False)

# 将JSON数据写入到文件中
with open(tbName+'.json', 'w', encoding='utf-8') as f:
    f.write(json_data)

# 关闭游标和数据库连接
mycursor.close()
mydb.close()