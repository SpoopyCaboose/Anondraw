DrawTogether2
=============

Source code of http://www.anondraw.com

How to embed on your website
============================

##The client

###Simple
Copy paste the following code where you want the app:
```js
<script src="http://www.anondraw.com/DrawTogether.embed.min.js"></script>
<div id="drawtogether2" style="min-height:250px;"></div>
<script>
	var container = document.getElementById("drawtogether2");
    var drawtogether2 = new DrawTogether(container, {
    	server: "http://drawtogether.squarific.com",
    	room: "main"
    });
</script>
```
###Advanced
Documentation to be added.

##The server (if you don't want to use the public server)
You need the following npm librarys: socket.io, mysql, imgur

Protocol
========

Documentation about the protocol to be added.