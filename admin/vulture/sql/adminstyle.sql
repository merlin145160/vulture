INSERT INTO "adminstyle" VALUES(1,'default','body {
    background-repeat:no-repeat;
    background-position:top center;
    /*background-color:#222222;*/
    background-color:#454546;/*#636D76;*/
    font-family:Verdana, Arial, Helvetica, sans-serif;
    font-size:10px;
    color:#E7EDF0;/*#E3E9EC;*/
}
/*ajouts*/
p{
   color:#ffffff;
} 
input[type=submit],input[type=button]
{

font-family: Arial,sans-serif;
font-size: 1.6em;
/*width: 200px; height: 43px; */
padding-top: 7px; /*permet le centrage vertical*/ 
text-align: center; color: #000; 
background: #444;
color:#E0D2AB/*#FFEBB5*/;


background: #444; background: -webkit-linear-gradient( #555, #2C2C2C); 
background: -moz-linear-gradient(#2C2C2C , #555); 
background: -ms-linear-gradient(#2C2C2C ,#555); 
background: -o-linear-gradient(#2C2C2C, #555); 
background: linear-gradient( #2C2C2C,#555);

text-shadow: 0px 1px 0px rgba( 255, 255, 255, 0.2);
box-shadow: 0 0 5px rgba( 0, 0, 0, 0.5), 0 -1px 0 rgba( 255, 255, 255, 0.4);
}

input[type=submit]:active,input[type=button]:active
{ color: #222; background: #555; 
background: -webkit-linear-gradient( #777, #333); 
background: -moz-linear-gradient( #777, #333); 
background: -ms-linear-gradient( #777, #333); 
background: -o-linear-gradient( #777, #333); 
background: linear-gradient( #777, #333); 
}

input[type=submit]:hover,input[type=button]:hover{ color: #000; background: #444; background: -webkit-linear-gradient( #555, #2C2C2C); background: -moz-linear-gradient( #555, #2C2C2C); background: -ms-linear-gradient( #555, #2C2C2C); background: -o-linear-gradient( #555, #2C2C2C); background: linear-gradient( #555, #2C2C2C); box-shadow: 1px 1px 10px black inset, 0 1px 0 rgba( 255, 255, 255, 0.4); }

input[text] #id_style{
width:100%;
height:500px;
}
/*ajouts*/


body img {
    width:16px;
    height:16px;
    border:0px;
}

input {
    border:1px solid #cccccc;
    border-radius: 5px;
    padding: 2px;
}

table {
    position: relative;
    width:85%;
    padding: 4px;
    margin: auto;
}

.help {
	display: none;
	position: absolute;
	top: 0;
	left: 0;
	font-size: 0.9em;
	background-color:green /*#ffff00*/;
    font-weight:bold;
    color: #E3E9EC;/*#f57e00;*/
    padding : 6px;
    border-radius: 5px;
}

#md-table{
    padding:0px;
    width:100%;
    
}

#ms-main{
    text-align:justify;
}

#menu_box {
    color:#FF652B /* #000000*/;
    float:left;
    margin-right:4px;
}
.menu_box h4 {
    font-family:Arial, Helvetica, sans-serif;
    font-size:23px;
    letter-spacing:-1px;
    margin-bottom:10px;
}

#menu_box b {
   /*text-shadow: 0px -0.5px 0.3px #fff;*/

}
.menu_box h4 small {
    color:#AAA9A9/*#e3e9ec;*/
    font-weight:normal;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    top:-4px;
    left:6px;
    letter-spacing:0px;
}

.menu_area {
    background-image:linear-gradient(black,grey);
    border:2px solid #f57e00;
    background-color:#5A5A5A;/*ffffff;*/
    padding:4px;
    border-radius: 15px 0 15px 0;
}

.menu_area ul {
    margin-left: -10px;
    padding-left: -10px;
}

.menu_area li,a {
    color:#CACACA;/*#AAA9A9;/*#3300FF;*/
    text-decoration:none;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
    padding-top: 2px;
    padding-bottom: 2px;
}

.menu_area li small{
    text-transform:none;
    font-size:9px;
}

#bottom {
    width:100%;
}

#action {
    background-image:linear-gradient(black,grey);
    float:right;
    margin-left:4px;
    border:2px solid #f57e00;
    background-color:#5A5A5A;/*ffffff;*/
    padding:2px;
    border-radius: 15px 0 15px 0;
}

#action fieldset {
    border:1px solid #f57e00;
    border-radius: 5px 0 5px 0;
    /*background-image:linear-gradient(black,grey);*/
    color:white;/*#E3E9EC;/*#AAA9A9;/*#3300FF;*/
    text-decoration:none;
    text-align:center;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
}

#action legend {
    color:#E3E9EC;/*#AAA9A9;/*#000000;*/
}

#copyright {
    margin-top: 10px;
    margin-left: 180px;
    background-color: #F57E00;
    color: #E3E9EC;/*#5A5A5A;/*ffffff;*/
    font-size: 12px;
    border: none;
    padding: 2px;
    text-align: center;
    border-radius: 5px;
}

.main_content {
    overflow: auto;
    background-color:#585858;/*#5A5A5A;/*ffffff;*/
    padding:4px;
    border:1px solid:#5A5A5A;/* #464c54;*/
    border-top-width:0px;
    border-radius: 0 5px 5px 5px;
}

.require {
    color:red;
}

ul.tabs {
    margin:0px; padding:0px;
    margin-top:5px;
    margin-bottom:6px;
}

.main_box {
    overflow:hidden;
}

.main_box h4 {
    font-size:23px;
    color:#ffffff;
    letter-spacing:-1px;
    margin:1px;
}
.main_box h4 small {
    color:#e3e9ec;
    font-weight:normal;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    top:-4px;
    left:6px;
    letter-spacing:0px;
}
.main_area {
    background-image:linear-gradient(black,grey);
    background-color:#454546;/*#636d76;*/
    padding:4px;
    border:2px solid #F3EACF; /*#5f57e00;*/
    border-radius: 0 15px 0 15px;
}

.main_area th, td {
    padding:4px;
    font-size:10px;
    text-align:left;
    vertical-align:top;
}

.main_area th{
    background-color:#393939;/*#454546;/*#636d76;*/
    color:#ffffff;
    border-radius: 5px;
}

.main_area input[type=text], .main_area input[type=password], .main_area option, .main_area textarea {
    font-size:10px;
	width: 300px;
}

.main_area td.input{
    width: 300px;
}

ul.tabs {
    margin:0px; 
    margin-top:5px;
    padding:0px;
}
ul.tabs li {
    list-style:none;
    display:inline-block;
}
ul.tabs li a {
    background-color:#464c54;
    color:#ffebb5;
    padding:6px 14px 6px 14px;
    text-decoration:none;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
    border:1px solid #464C54;
    border-radius: 5px 5px 0 0;
    display: block;
}
ul.tabs li a:hover {
    background-color:#2f343a;
    border-color:#2f343a;
}
ul.tabs li a.active {
    background-image:linear-gradient(black,grey);
    background-color:#5A5A5A;/*ffffff;*/
    color:#F3EACF;/*#7E909C;/*#282e32;*/
    border:1px solid #464c54;
    border-bottom: 1px solid #5A5A5A;/*ffffff;*/
}
.main_content ul {
    margin:0px;
    padding:0px 20px 0px 20px;
}
.main_content ul li {
    list-style:none;
    border-bottom:1px solid #d6dde0;
    padding-top:5px;
    padding-bottom:5px;
}
.main_content ul li a {
    text-decoration:none;
    color:#3e4346;
}
.main_content ul li a small {
    color:#8b959c;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    left:4px;
    top:0px;
}
.main_content ul li:last-child {
    border-bottom:none;
}

.fields input[type=text], .fields  input[type=password], .fields  select, .fields  option, .fields  textarea {
	width: auto;
}

#apache_title {
    background-color:white;
    color:black;
}
        
#main_content_2,#main_content_3, #main_content_4, #main_content_5, #main_content_6, #main_content_7, #main_content_8, #main_content_9, #main_content_10, #main_content_11, #main_content_12 { display:none; }
');
INSERT INTO "adminstyle" VALUES(2,'oldstyle','body {
    background-repeat:no-repeat;
    background-position:top center;
    background-color:#222222;
    /*background-color:#636D76;*/
    font-family:Verdana, Arial, Helvetica, sans-serif;
    font-size:10px;
}

body img {
    width:16px;
    height:16px;
    border:0px;
}

input {
    border:1px solid #cccccc;
    border-radius: 5px;
    padding: 2px;
}

table {
    position: relative;
    width:85%;
    padding: 4px;
    margin: auto;
}

.help {
	display: none;
	position: absolute;
	top: 0;
	left: 0;
	font-size: 0.9em;
	background-color:#ffff00;
    font-weight:bold;
    color: #f57e00;
    padding : 6px;
    border-radius: 5px;
}

#md-table{
    padding:0px;
    width:100%;
    
}

#ms-main{
    text-align:justify;
}

#menu_box {
    color:#000000;
    float:left;
    margin-right:4px;
}
.menu_box h4 {
    font-family:Arial, Helvetica, sans-serif;
    font-size:23px;
    letter-spacing:-1px;
    margin-bottom:10px;
}
.menu_box h4 small {
    color:#e3e9ec;
    font-weight:normal;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    top:-4px;
    left:6px;
    letter-spacing:0px;
}

.menu_area {
    border:2px solid #f57e00;
    background-color:#FFFFFF;
    padding:4px;
    border-radius: 15px 0 15px 0;
}

.menu_area ul {
    margin-left: -10px;
    padding-left: -10px;
}

.menu_area li,a {
    color:#3300FF;
    text-decoration:none;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
    padding-top: 2px;
    padding-bottom: 2px;
}

.menu_area li small{
    text-transform:none;
    font-size:9px;
}

#bottom {
    width:100%;
}

#action {
    float:right;
    margin-left:4px;
    border:2px solid #f57e00;
    background-color:#FFFFFF;
    padding:2px;
    border-radius: 15px 0 15px 0;
}

#action fieldset {
    border:1px solid #f57e00;
    background-color:#FFFFFF;
    border-radius: 5px 0 5px 0;
    color:#3300FF;
    text-decoration:none;
    text-align:center;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
}

#action legend {
    color:#000000;
}

#copyright {
    margin-top: 10px;
    margin-left: 180px;
    background-color: #F57E00;
    color: #FFFFFF;
    font-size: 12px;
    border: none;
    padding: 2px;
    text-align: center;
    border-radius: 5px;
}

.main_content {
    overflow: auto;
    background-color:#ffffff;
    padding:4px;
    border:1px solid #464c54;
    border-top-width:0px;
    border-radius: 0 5px 5px 5px;
}

.require {
    color:red;
}

ul.tabs {
    margin:0px; padding:0px;
    margin-top:5px;
    margin-bottom:6px;
}

.main_box {
    overflow:hidden;
}

.main_box h4 {
    font-size:23px;
    color:#ffffff;
    letter-spacing:-1px;
    margin:1px;
}
.main_box h4 small {
    color:#e3e9ec;
    font-weight:normal;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    top:-4px;
    left:6px;
    letter-spacing:0px;
}
.main_area {
    background-color:#636d76;
    padding:4px;
    border:2px solid #f57e00;
    border-radius: 0 15px 0 15px;
}

.main_area th, td {
    padding:4px;
    font-size:10px;
    text-align:left;
    vertical-align:top;
}

.main_area th{
    background-color:#636d76;
    color:#ffffff;
    border-radius: 5px;
}

.main_area input[type=text], .main_area input[type=password], .main_area select, .main_area option, .main_area textarea {
    font-size:10px;
	width: 300px;
}

.main_area td.input{
    width: 300px;
}

ul.tabs {
    margin:0px; 
    margin-top:5px;
    padding:0px;
}
ul.tabs li {
    list-style:none;
    display:inline-block;
}
ul.tabs li a {
    background-color:#464c54;
    color:#ffebb5;
    padding:6px 14px 6px 14px;
    text-decoration:none;
    font-size:9px;
    font-weight:bold;
    text-transform:uppercase;
    border:1px solid #464C54;
    border-radius: 5px 5px 0 0;
    display: block;
}
ul.tabs li a:hover {
    background-color:#2f343a;
    border-color:#2f343a;
}
ul.tabs li a.active {
    background-color:#ffffff;
    color:#282e32;
    border:1px solid #464c54;
    border-bottom: 1px solid #ffffff;
}
.main_content ul {
    margin:0px;
    padding:0px 20px 0px 20px;
}
.main_content ul li {
    list-style:none;
    border-bottom:1px solid #d6dde0;
    padding-top:5px;
    padding-bottom:5px;
}
.main_content ul li a {
    text-decoration:none;
    color:#3e4346;
}
.main_content ul li a small {
    color:#8b959c;
    font-size:9px;
    text-transform:uppercase;
    position:relative;
    left:4px;
    top:0px;
}
.main_content ul li:last-child {
    border-bottom:none;
}

.fields input[type=text], .fields  input[type=password], .fields  select, .fields  option, .fields  textarea {
	width: auto;
}

#apache_title {
    background-color:white;
    color:black;
}
        
#main_content_2,#main_content_3, #main_content_4, #main_content_5, #main_content_6, #main_content_7, #main_content_8, #main_content_9, #main_content_10, #main_content_11, #main_content_12 { display:none; }
');
