## English Vocabulary

### 包含内容（sql,json）
10万+**单词**：双音音标、中文释义、单词频率。  
14万+条**单词例句**：中英文释义，例句热度。  
**单词书**：四级词汇乱序版、考研词汇、星火四级词汇必背乱序版、雅思词汇念念不忘乱序版、
托福高频词汇、考研英语(二)词汇 乱序版。（如需要其他词书 、请提交**issue**）

相关项目：[inputword 单词小程序](https://github.com/zhenghaoyang24/inputword)

### 文件说明与预览
`index.html`: 单词预览文件（可忽略）。  
`tb_vocabulary`：词汇表；  
`tb_book`：单词书表；  
`tb_voc_book`：词书关联表；  
`tb_voc_examples`：单词例句表；  

你可以直接 fork 或 下载项目使用单词数据，也可以先 [点击这里](https://preview-voc.netlify.app/) 快速查看单词与例句数据。

<img width="1215" height="547" alt="image" src="https://github.com/user-attachments/assets/37a93087-20ea-4784-b42a-c14c46e5bc1d" />


### 词库与例句表展示
1. json版示例
   单词：
   ```js
   /*tb_vocabulary.json*/
   [
    {
     "wordid": 77856,
     "spelling": "retract",
     "UKphonetic": "rɪˈtrækt",
     "USphonetic": "rɪˈtrækt",
     "paraphrase": "vt.& vi.撤回或撤消,缩回,缩进",
     "frequency": 0.420117543636206
    },
    {
     "wordid": 77857,
     "spelling": "retractable",
     "UKphonetic": "rɪˈtræktəbl",
     "USphonetic": "rɪˈtræktəbl",
     "paraphrase": "adj.可收回的,可撤消的,可缩回的,可缩进的",
     "frequency": 0.230471764218478
    }
   ]
   ```
   例句：
   ```js
   /*tb_voc_examples.json*/
   [
    {
     "exapid": 141774,
     "wordid": 32667,
     "en": "You look fabulous ─ you'll knock' em dead tonight.",
     "cn": "你看上去漂亮极了——今晚肯定把他们迷倒。",
     "heat": 0,
     "adddate": "2024-4-8"
    }
   ]
   ```
2. Sql版示例
![image](https://github.com/user-attachments/assets/563ec389-5370-4970-b5d3-3806443c962f)
![image](https://github.com/user-attachments/assets/e7ef83c9-37a8-4998-ba2a-3e9ae52a68e3)

### 数据来源
数据来源与个人整理与开源数据，如有侵权请通过**主页邮箱**联系。

