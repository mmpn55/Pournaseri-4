<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pournaseri_4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Contents/styles/layout.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<body>
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="index.html">Presentable</a></h1>
      <p>Free Website Template</p>
    </div>
    <div id="search">
      <form action="#" method="post">
        <fieldset>
          <legend>Site Search</legend>
          <input type="text" value="Search the site&hellip;"  onfocus="this.value=(this.value=='Search the site&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="GO" />
        </fieldset>
      </form>
    </div>
    <div id="topnav">
      <ul>
        <li class="last"><a href="#">A Long Link Text</a></li>
        <li><a href="#">DropDown</a>
          <ul>
            <li><a href="#">Link 1</a></li>
            <li><a href="#">Link 2</a></li>
            <li><a href="#">Link 3</a></li>
          </ul>
        </li>
        <li><a href="pages/full-width.html">Full Width</a></li>
        <li><a href="pages/style-demo.html">Style Demo</a></li>
        <li class="active"><a href="index.html">Home</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>

<div class="wrapper col2">
  <div id="intro">
    <div class="fl_left">
      <h1>Lacus iner dum at mat&hellip;</h1>
      <ul>
        <li>
          <h2>Lipsum</h2>
          <p>Nullamlacus dui ipsum conseqlo borttis non euisque morbipen a sdapibulum orna.</p>
          <p>Urnau ltrices quis curabitur pha sellent esque congue magnisve stib ulum quismodo nulla et feugiat. Adipisciniap ellentum leo ut consequam.</p>
          <p>Nullamlacus dui ipsum conseqlo borttis non euisque morbipen a sdapibulum orna.</p>
          <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </li>
        <li class="last">
          <h2>Lipsum</h2>
          <p>Nullamlacus dui ipsum conseqlo borttis non euisque morbipen a sdapibulum orna.</p>
          <p>Urnau ltrices quis curabitur pha sellent esque congue magnisve stib ulum quismodo nulla et feugiat. Adipisciniap ellentum leo ut consequam.</p>
          <p>Nullamlacus dui ipsum conseqlo borttis non euisque morbipen a sdapibulum orna.</p>
          <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </li>
      </ul>
    </div>
    <div class="fl_right">
      <ul id="rotation">
        <li><a href="#"><img src="Contents/images/1.jpg" alt="" /></a></li>
        <li><a href="#"><img src="Contents/images/2.jpg" alt="" /></a></li>
        <li><a href="#"><img src="Contents/images/3.jpg" alt="" /></a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>

<div class="wrapper col3">
  <div id="container">
    <div id="latest">
      <ul>
        <li>
          <h2>Indonectetus facilis leo nibh</h2>
          <p class="imgholder"><img src="Contents/images/4.jpg" alt="" /></p>
          <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
        </li>
        <li>
          <h2>Indonectetus facilis leo nibh</h2>
          <p class="imgholder"><img src="Contents/images/5.jpg" alt="" /></p>
          <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
        </li>
        <li class="last">
          <h2>Indonectetus facilis leo nibh</h2>
          <p class="imgholder"><img src="Contents/images/6.jpg" alt="" /></p>
          <p>Nullamlacus dui ipsum conseqlo bo rttis non euisque morbipen asda pibulum orna. <a href="#">More &raquo;</a></p>
        </li>
      </ul>
      <br class="clear" />
    </div>
    <div id="content">
      <h2>About This Free CSS Template</h2>
      <p>This is a W3C standards compliant free website template from <a href="http://www.os-templates.com/">OS Templates</a>.</p>
      <p>This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>, which allows you to use and modify the template for both personal and commercial use when you keep the provided credit links in the footer.</p>
      <p>For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
      <p>Sedvestibulum rhoncus rhoncus mauris tincidunt mollis intesque elit arcu lor tempus. Feugiateget nis justo amet eger venean cras elit sociis morbi congue.</p>
      <p>Malesuadaipsum vel felit sed pede curabitae phasellus in morbi pellent cursuspendissim. Elisadipiscingillamcorper ut et eger adipit mi vestie vitae magnis ut in sapibusinterdum.</p>
    </div>
    <div id="column">
      <div class="holder">
        <h2 class="title"><img src="images/demo/60x60.gif" alt="" />Nullamlacus dui ipsum conseque loborttis</h2>
        <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat adipisciniapellentum leo.</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

</asp:Content>
