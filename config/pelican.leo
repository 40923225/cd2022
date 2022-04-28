<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2020</vh>
<v t="leo.20220428142519.1"><vh>test</vh>
<v t="leo.20220428142519.2"><vh>@edt.test.md</vh></v>
</v>
<v t="leo.20220421141309.1"><vh>w7</vh>
<v t="leo.20220421141309.2"><vh>@edt.6.md</vh></v>
</v>
<v t="leo.20180423103639.1"><vh>2022 Spring CD 課程</vh>
<v t="leo.20180423103656.1"><vh>@edt 20220331.md</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 2022 Spring CD 課程
Date: 2022-03-31 11:00
Category: Misc
Tags: 2022SpringCD
Slug: w6_40923225
Author: 40923225
---

2022 協同產品設計實習

&lt;!-- PELICAN_END_SUMMARY --&gt;

Python
----
40923225
w2
指定任務:
請學員以全球資訊網頁的 URL 讀取各班資料後, 是否能夠以永續便捷的方式取得已經選好組別的學員學號、學員個人倉儲連結、學員個人網站、各組位於學員帳號下的大組倉儲以及各學員帳號下各大組的協同網站.
成果:
使用Excel製作表格
利用Excel內建的程式將全班倉儲與網站用出來

w3
指定任務:
這裡有 38 個比較接近 NX1980 版本功能的教學影片 (連結), 請以每一學員分配 5 個影片的原則, 由各學員在 w3 標題頁面中, 根據影片中的教學內容, 以 Wink 影片互相對照的方式採 NX1980 執行操作進行整理, 完成後請將所負責的 Wink 教學影片嵌入個人與大分組的 w3 標題頁面中.
分配影片名單:
?:1~5
41:6~10
19:11~15
25:16~20
46:21~25
32:26~30
?:31~35
40723217:36~38

w6任務:
開啟頁面blog
https://40923225.github.io/cd2022/blog/pages/about/index.html

w7任務:
   1. 各組組員以 Pelican 網誌 (w7_pick_and_place.html) 及 Reveal.js 簡報紀錄個人所完成的內容.
    2.各大組以 Pelican 網誌 (w7_pick_and_place.html) 及 Reveal.js 簡報摘要各大組任務執行結果.
    3.各大組將所有完成的程式碼、編譯結果、MCAD 零組件檔案以及場景模擬檔案壓縮為 .7z (以 2ag1 大分組為例, 檔案名稱設為w7_pap_cd2022ag1.7z) 後, 送到組長的 @gm 帳號下的 OneDrive 共享區, 設定為只有 @gm 帳號登入者可以下載的共用權限後, 將連結發布在大組的 Pelican 網誌中.
    4.各大組以程式方法執行上述任務的量化查驗後, 結合組員自評與互評流程後, 將各組員的評量結果存為 w7_cd2022ag1_evaluation.txt (以 2ag1 為例), 採允許各組組員與 yen@gm 共享下載進行設定.



----

Flutter 可以用來開發跨 Apple 與 Android 手機與平板上的 Apps

</t>
<t tx="leo.20220421141309.1"></t>
<t tx="leo.20220421141309.2">@language md
---
Title: w7
Date: 202-04-17 11:00
Category: Misc
Tags: 2022SpringCD
Slug: w7_summary
Author: 40923225
---

2022 協同產品設計實習
工作分配進度
&lt;!-- PELICAN_END_SUMMARY --&gt;

Python
----
40923225
----

Flutter 可以用來開發跨 Apple 與 Android 手機與平板上的 Apps

</t>
<t tx="leo.20220428142519.1"></t>
<t tx="leo.20220428142519.2">@language md
---
Title: test
Date: 2022-04-28
Category: Misc
Tags: 2022Spring CD
Slug: w8_40923225
Author: 40923225
---

test

&lt;!-- PELICAN_END_SUMMARY --&gt;

Python
----
40923225
w2
指定任務:
請學員以全球資訊網頁的 URL 讀取各班資料後, 是否能夠以永續便捷的方式取得已經選好組別的學員學號、學員個人倉儲連結、學員個人網站、各組位於學員帳號下的大組倉儲以及各學員帳號下各大組的協同網站.
成果:
使用Excel製作表格
利用Excel內建的程式將全班倉儲與網站用出來

w3
指定任務:
這裡有 38 個比較接近 NX1980 版本功能的教學影片 (連結), 請以每一學員分配 5 個影片的原則, 由各學員在 w3 標題頁面中, 根據影片中的教學內容, 以 Wink 影片互相對照的方式採 NX1980 執行操作進行整理, 完成後請將所負責的 Wink 教學影片嵌入個人與大分組的 w3 標題頁面中.
分配影片名單:
?:1~5
41:6~10
19:11~15
25:16~20
46:21~25
32:26~30
?:31~35
40723217:36~38

w6任務:
開啟頁面blog
https://40923225.github.io/cd2022/blog/pages/about/index.html

w7任務:
   1. 各組組員以 Pelican 網誌 (w7_pick_and_place.html) 及 Reveal.js 簡報紀錄個人所完成的內容.
    2.各大組以 Pelican 網誌 (w7_pick_and_place.html) 及 Reveal.js 簡報摘要各大組任務執行結果.
    3.各大組將所有完成的程式碼、編譯結果、MCAD 零組件檔案以及場景模擬檔案壓縮為 .7z (以 2ag1 大分組為例, 檔案名稱設為w7_pap_cd2022ag1.7z) 後, 送到組長的 @gm 帳號下的 OneDrive 共享區, 設定為只有 @gm 帳號登入者可以下載的共用權限後, 將連結發布在大組的 Pelican 網誌中.
    4.各大組以程式方法執行上述任務的量化查驗後, 結合組員自評與互評流程後, 將各組員的評量結果存為 w7_cd2022ag1_evaluation.txt (以 2ag1 為例), 採允許各組組員與 yen@gm 共享下載進行設定.



----

test

</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
