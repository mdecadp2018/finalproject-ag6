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
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>鋼球運動系統</vh></v>
</v>
<v t="leo.20190111022134.1"><vh>快捷鍵</vh>
<v t="leo.20190111022134.2"><vh>目的</vh></v>
</v>
<v t="leo.20190111044011.1"><vh>執行方法</vh>
<v t="leo.20190111044011.3" a="E"><vh>執行方法</vh>
<v t="leo.20190111044011.2"><vh>執行方法</vh></v>
</v>
<v t="leo.20190111045025.1" a="E"><vh>執行方法</vh>
<v t="leo.20190111045025.3"><vh>分工</vh></v>
</v>
<v t="leo.20190111044011.5"><vh>每週進度</vh>
<v t="leo.20190111044011.6"><vh>每週進度</vh></v>
</v>
</v>
<v t="leo.20190111024147.1"><vh>完成內容</vh>
<v t="leo.20190111024147.2" a="E"><vh>完成內容</vh>
<v t="leo.20190111024147.3"><vh>完成內容</vh></v>
</v>
<v t="leo.20190111024147.4" a="E"><vh>零件繪製</vh>
<v t="leo.20190111024147.5"><vh>組合圖</vh></v>
</v>
<v t="leo.20190111032927.1" a="E"><vh>零件繪製</vh>
<v t="leo.20190111032927.2"><vh>水車</vh></v>
</v>
<v t="leo.20190111033057.1" a="E"><vh>零件繪製</vh>
<v t="leo.20190111033057.2"><vh>分球機構</vh></v>
</v>
</v>
<v t="leo.20190111052803.1"><vh>快捷鍵</vh>
<v t="leo.20190111052803.2"><vh>目的</vh></v>
</v>
<v t="leo.20190111053330.1" a="E"><vh>pdf</vh>
<v t="leo.20190111053330.2"><vh>PDF版次</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
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
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## ag6分組簡報

### finalproject ag6

&lt;small&gt;
Created by [ag6](https://mdecadp2018.github.io/finalproject-ag6/content/index.html)
&lt;/small&gt;

[2018 Fall 分組網誌ag6](https://github.com/40623116/finalproject-ag6/tree/gh-pages)


</t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;

						
</t>
<t tx="leo.20180827201621.12">##鋼球運動系統

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/NCOGm1fYWw9XkHNyiqcxWQfwxksrmS6Gjeoosd62KnsoVku25bulJGKovN2QmIE9FJzumslSvMlb7cyGLsdQZSRdVXCAbtbwuhqQFBW6u1xtzXwlBh8lknPQZJCLSffR-WP5H8dDYpMxUQ3M2b8n3cGtP3PIXdXd6h4elcav_6ncIBhSOP21xcuJ8h_Epl-bBsmx69S7uxd0W4PoGywRIXLA5A9tY0wBzwF2CyChndV7JlXQz7Ij8veWFcz_j9vA-hdzbXktODvJaHXlNf1xLSbnPQL8wOIVQ1eLwSVkg5e7HTX7DS3ooEQCMKiHphdiZ3tTNUdiamtjLn5is4VsUNXNfNlOj45Llx6yB3gj095-fGxBBe_jxsrUSI-RAVASPlnLDBwDXfHWJZ76UKl_D7wotJ0fBPzquKB6Nb3f6k_DeVtwMr6XTCG6paoWhzT5fhM7RkqkOWFn7GmnEdK419KQI2WkBAWIxT-45QmIJkGfIwXiIY4ozaLPZ8hcLTTZtGejWUBCzE8arw4qa7PkXZriHre6QQNzjf8ibSoMNcfhVcC24f9WNqmQRmY8HosFhwjZyA5mAR9HBApEcGuM09CRnGnO1hbaOVfDhW7zcGPYFwP9EUto8S5uwuKcaNPHOGV5oXj-e9v8m6rvHU8IAgbU=w747-h730-no" width="300" height="350"&gt;
</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111022134.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111022134.2"># 目的

透過設計出的鋼球運動系統，將運送模組與軌道模組配合，使鋼球能進行循環運動。

</t>
<t tx="leo.20190111024147.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190111024147.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111024147.3"># 完成內容

</t>
<t tx="leo.20190111024147.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111024147.5">## 零件繪製
組合圖
&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/NCOGm1fYWw9XkHNyiqcxWQfwxksrmS6Gjeoosd62KnsoVku25bulJGKovN2QmIE9FJzumslSvMlb7cyGLsdQZSRdVXCAbtbwuhqQFBW6u1xtzXwlBh8lknPQZJCLSffR-WP5H8dDYpMxUQ3M2b8n3cGtP3PIXdXd6h4elcav_6ncIBhSOP21xcuJ8h_Epl-bBsmx69S7uxd0W4PoGywRIXLA5A9tY0wBzwF2CyChndV7JlXQz7Ij8veWFcz_j9vA-hdzbXktODvJaHXlNf1xLSbnPQL8wOIVQ1eLwSVkg5e7HTX7DS3ooEQCMKiHphdiZ3tTNUdiamtjLn5is4VsUNXNfNlOj45Llx6yB3gj095-fGxBBe_jxsrUSI-RAVASPlnLDBwDXfHWJZ76UKl_D7wotJ0fBPzquKB6Nb3f6k_DeVtwMr6XTCG6paoWhzT5fhM7RkqkOWFn7GmnEdK419KQI2WkBAWIxT-45QmIJkGfIwXiIY4ozaLPZ8hcLTTZtGejWUBCzE8arw4qa7PkXZriHre6QQNzjf8ibSoMNcfhVcC24f9WNqmQRmY8HosFhwjZyA5mAR9HBApEcGuM09CRnGnO1hbaOVfDhW7zcGPYFwP9EUto8S5uwuKcaNPHOGV5oXj-e9v8m6rvHU8IAgbU=w747-h730-no" width="400" height="440"&gt;


</t>
<t tx="leo.20190111032927.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111032927.2">## 零件繪製
水車
&lt;img style="-webkit-user-select: none;" src="https://lh3.googleusercontent.com/r8oGaY0O16vOBYu5vWx5jadkP0YFVDNmkHXUmWV2uy16VaI7yrpx1fpyUL503GkcQ7WV1WJdRFWL_Gda_HZWBa0r1MvTisQ6NtE4AwblgKgrUV2tbV3yeUzVczO3EnbWaw9dyYjRDkvj6rgi4Z38jarx9gAzG-JsMD6vXBBs3CD5mZovk4kHNp1NeyDkSimErKUS7qlA7JUh8rpPPfYti0G-gdLavoysU3Fb-rtmizoESgF4tQaYJDnQKT_FuzNnB93DhcfI7ELxm-K4vPWsDzSDMgN7ixzBu6ah6jhCXqZZUm2q8B75r9qMt3bJrRhD51XkjF2Mbxbs7hHGr0GhDpGfxXsp223HuvMXuZhFgv4bBwsHFc4n90rNl6wAu_Yh5-9aQztOawCfD-oFy2-DPJa21QByyR71orIAR7p7UNPRGjFPNlCwrqrX5ui5rcEfufO0MIfqE2ludW0S9690hKcwwujvO4WnC2IzRs2XgJA8D732AAj-JBi55JyZLJc8k6_gb2KS55yfVy_9nr1_2nnmEr85f9qD1_cjjq-2iSynr63rUEIq2yy2MjsbxQBwXuv8T--I-o96HlIw6GVFbtcGoLYrq-OOJjVHLqO_gs0tRr6vtRvtYUkphnJk1p41XaybbnPjW9ow2eh6aKJvLRHP=w640-h566-no"height="400"width="400"&gt;


</t>
<t tx="leo.20190111033057.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111033057.2">## 零件繪製
分球機構
&lt;img style="-webkit-user-select: none;" src="https://lh3.googleusercontent.com/T-5TV41rzI_ZDccBUvU23fQFPcVU-Qcp9kATD1YRVkG-olHDzI6ocJnuU04oKHmXqTSrPl7I2ogVH-C-hg8va3KpcFp1nenjlj-aiWiE_hdkNCzn1S3m56Jov6AWHMtv7PA1aDdp1OSfvWzKImmXuPnL8HRRdjZcQ2zQjjlmfI_Wx0vPtqC3RNmJ3GDvJfGU3rhJdS809A3f_9zBBmgspUh-SyFOLQKYW5nHvVBWOEMAWM7BqzxxE1FTiYVBP9MXSYU4sfm6HL3axvlQCu_oAQbaH8Kja2p_ohkHH5s-Xdgy8L86JSrejeY3deerMRnKkNiw3c-agXD7vDxhy7rXkozb0bw1Ku_y5dAaehQNwmPzycdyTYzBue8AB-sbSiuqDErJELjtMFP-l9YhaakZKBag5vreLn3WRaEnkSrCcto1nqoirFt8MaKqCNN0GaDABSFAs0SSmGF_cf-zMzayhnnQ2lNKqBUAu682AlQyV1k8HT_slntYIT3Zmxz26LXK_jdCxZJd-_9IcW9fC-Bq7kI_7ldq017buhZ-AskxeKc_0nWOuo9rLOswzHv6Vt3ePmTPrcIDz61TVEYeDkYGVyxFVZyruI_aw3pZMGN4e74yMJixoF4ahquItQhjxxAe5JQGKEKrH4f-clauYsDkYNC3=w720-h686-no"height="400"width="400"&gt;


</t>
<t tx="leo.20190111044011.1">&lt;section&gt;
@others
&lt;/section&gt;

						
</t>
<t tx="leo.20190111044011.2"># 執行方法

* 分工
* 每週進度
* 測驗與修正


</t>
<t tx="leo.20190111044011.3">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190111044011.5">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111044011.6">## 每週進度

* Week11:架設期末倉儲,選擇期末專題
* Week12:分組網站新增簽到表,決定專題
* Week13:初步繪製設計之零件
* Week14:初次組合,進行改版
* Week15:構想新設計與零件
* Week16:組合與模擬
* Week17:模擬與測試
* Week18:期末考週

</t>
<t tx="leo.20190111045025.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190111045025.3">## 分工

* 40623116[楊子毅](https://cad.onshape.com/documents/78e5b40f24c4fdb1a1973c8b/w/c465b43f35eededf385d77e3/e/a7bc9b4b807068fcfdd38660) :Onshape繪製及組合、V-rep 

* 40623102[吳柔燕](https://www.youtube.com/channel/UCOfJg4TRLEr5x0swrcqsD8A/videos?disable_polymer=1) :Onshape繪製及組合、簡報

* 40623103[宋宜蓁](https://www.youtube.com/channel/UCSIBI5bX45XEu-Y-8s7TcgQ/videos?disable_polymer=1) :Onshape繪製及網站編輯

* 40623108[林郁涵](https://cad.onshape.com/documents/78e5b40f24c4fdb1a1973c8b/w/c465b43f35eededf385d77e3/e/a7bc9b4b807068fcfdd38660):Onshape繪製及final report

* 40623110[翁俊揚](https://cad.onshape.com/documents/78e5b40f24c4fdb1a1973c8b/w/c465b43f35eededf385d77e3/e/a7bc9b4b807068fcfdd38660) :Onshape繪製及組合、V-rep

* 40623113[吳承哲](https://cad.onshape.com/documents/78e5b40f24c4fdb1a1973c8b/w/c465b43f35eededf385d77e3/e/a7bc9b4b807068fcfdd38660) :Onshape繪製及組合、V-rep


						
</t>
<t tx="leo.20190111052803.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111052803.2">## 參考影片

&lt;iframe src="https://youtu.be/5kozgyyANgY" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190111053330.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111053330.2">## pdf版次紀錄

[舊pdf版次紀錄](https://mdecadp2018.github.io/finalproject-ag6/downloads/Final%20project.pdf)

[新pdf版次紀錄](https://mdecadp2018.github.io/finalproject-ag6/downloads/Team%206%20Final%20Report%20.pdf)</t>
</tnodes>
</leo_file>
