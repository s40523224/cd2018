<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1" a="E"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171622.1"><vh>有關 2017fall CADP &amp; CP</vh></v>
<v t="yen.20170108171733.1" a="E"><vh>@path ../</vh>
<v t="leo.20170912150642.1" a="E"><vh>近端無 disqus</vh>
<v t="yen.20170108171733.2"><vh>@button pelican-blog</vh></v>
</v>
<v t="leo.20170912150710.1" a="E"><vh>有 disqus 論壇</vh>
<v t="leo.20170912150710.2"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5" a="E"><vh>Pelican 設定</vh>
<v t="leo.20170912145121.1" a="E"><vh>近端</vh>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="leo.20170912145144.1" a="E"><vh>遠端</vh>
<v t="leo.20170912145153.1"><vh>@edit publishconf.py</vh></v>
</v>
<v t="leo.20170912145133.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
</v>
<v t="yen.20170224232341.1" a="E"><vh>編輯 template</vh>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
<v t="leo.20170912210747.1"><vh>@path theme/pelican-bootstrap3/templates</vh>
<v t="leo.20170912210747.2"><vh>@edit search.html</vh></v>
<v t="leo.20170912210747.3"><vh>@edit base.html</vh></v>
<v t="leo.20170912210747.4"><vh>@edit article.html</vh></v>
</v>
</v>
<v t="leo.20171005150143.1" a="E"><vh>@clean index.html</vh>
<v t="leo.20171005150143.2" a="E"><vh>html</vh>
<v t="leo.20171005150143.3"><vh>head</vh></v>
<v t="leo.20171005150143.4"><vh>body</vh></v>
</v>
</v>
</v>
<v t="leo.20171014171604.1" a="E"><vh>以下為 content 目錄中的 md 檔案</vh>
<v t="leo.20171014171604.2"><vh>md 檔案範例</vh></v>
</v>
<v t="leo.20171018010311.1" a="E"><vh>@path ./../stlviewer</vh>
<v t="leo.20171018010339.1"><vh>@edit viewstl.html</vh></v>
<v t="leo.20171018010452.1"><vh>@edit jsc3d.js</vh></v>
</v>
<v t="yen.20170108171733.71" a="E"><vh>@path ./../content</vh>
<v t="leo.20180116222640.3"><vh>@edit 20171112.md</vh></v>
<v t="leo.20180116222640.4"><vh>@edit 20171113.md</vh></v>
<v t="leo.20180530015323.1"><vh>@edit 20171114.md</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170912145121.1"></t>
<t tx="leo.20170912145133.1"></t>
<t tx="leo.20170912145144.1"></t>
<t tx="leo.20170912150642.1"></t>
<t tx="leo.20170912150710.1"></t>
<t tx="leo.20170912150710.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170912210747.1"></t>
<t tx="leo.20171005150143.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20171005150143.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20171005150143.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;    
4052310的網際課程
&lt;/title&gt;
    &lt;meta name="description" content="Team of six in nfu web content manage "&gt;
    &lt;meta name="author" content="40523122"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20171005150143.4">&lt;body style="background-color:	#CCDDFF;"&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'zoom', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20171014171604.1"></t>
<t tx="leo.20171014171604.2">@language md
Title: 文章標題 (請注意各文章的標題不可相同)
Date: 2000-01-01 12:00
Category: 類別
Tags: 標籤
Author: 作者

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容

程式碼

&lt;pre class="brush: python;"&gt;
print("hello")
&lt;/pre&gt;

&lt;font size="4"&gt;


&lt;table border="0"&gt; 
        &lt;tr valign="center"&gt;
            &lt;th&gt;123&lt;/th&gt;
            &lt;th&gt;123&lt;/th&gt;            
        &lt;/tr&gt;
        &lt;tr valign="center"&gt;
            &lt;th&gt;123&lt;/th&gt;
            &lt;th&gt;123&lt;/th&gt;            
        &lt;/tr&gt;
&lt;/table&gt;

#圖片連結
&lt;img src="./../pictures/123.jpg" width="800"&gt; 

#圖片加標註
&lt;div align=center style="width: 800"&gt;
&lt;div style="width: 305; float:left"&gt;圖檔&lt;div&gt;圖 (1)&lt;/div&gt;&lt;/div&gt;
&lt;div align=center style="width: 305; float:left; margin-left: 20px"&gt;圖檔&lt;div&gt;圖 (2)&lt;/div&gt;&lt;/div&gt;
&lt;div style="clear:both"&gt;&lt;/div&gt;
&lt;/div&gt;

#命名錨點
&lt;a href="#aa"&gt;名稱&lt;/a&gt;

&lt;a id="aa"&gt;&lt;/a&gt;

&lt;br/&gt;
&lt;h2&gt;名稱&lt;/h2&gt;</t>
<t tx="leo.20171018010311.1"></t>
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
<t tx="yen.20170108171622.1">2018 cd機械設計工程系 

倉儲位置: https://mde1a1.kmol.info/2017fall

每一協同成員都應該要在 users 目錄下有一個 Leo 檔案

</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
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
    server_address = ('localhost', 7443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()


# 網址為:          https://localhost:7443/blog/index.html</t>
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
    ipv6_address = '2001:288:6004:17:3004::808'
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
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
