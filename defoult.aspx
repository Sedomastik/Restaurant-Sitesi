<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defoult.aspx.cs" Inherits="Restaurant_sitesi.defoult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <title>Darel Restaurant</title>

    <link href="stil.css" rel="stylesheet" />

    <script type="text/javascript">

</script>


</head>

   <body >
}
       
    <div id="wrapper">

        <header "> 

            <nav style="border-radius: 10px;">
                <ul>
                    <li>
                        <a href="defoult.aspx">Anasayfa</a>
                    </li>
                    <li class="konular-wrap">
                        <div id="menu-item">
                            Menü
                         <div class="konular">
                             <ul>
                                 <li><a href="soguklaar.html">Soğuk Mezeler</a></li>
                                 <li><a href="sıcaklar.html">Ara Sıcaklar</a> </li>
                                 <li><a href="anayemekler.html">Ana Yemekler</a></li>
                                 <li><a href="tatlılar.html">Tatlılar</a></li>
                                 <li><a href="içkilervekokteyller.html">İçki Ve Kokteyller</a></li>
                             </ul>
                         </div>
                        </div>
                    </li>
                    <li>
                        <a href="kadromuz.html">Kadromuz</a>
                    </li>
                    <li>
                        <a href="iletisim.html">İletişim</a>
                    </li>
                </ul>

            </nav>

            
                  <form role="search" method="post" id="searchform" action="defoult.aspx">
                <div>
            
          <label class="screen-reader-text" for="s"></label>
          <input type="text" value="" name="s" id="s" style= "background-color:#fff; width:240px; height:25px;  line-height: 60px; padding: 10px; border-left:1px solid #000000 "  />
          <button type="submit" id="searchsubmit" style="float:right;background-color:#fff; width: 91px;height: 44px;border-left: 1px solid #000000" value="Ara">Ara</button>
                

            </form>


            </div>
  </header>
       

        <div class="banner" style="border-radius: 10px;"> 
            <img src= "logo.jpg" style="max-height:100%; max-width:100%; padding:0;" />
        </div>

        <div class="sol-taraf" style="border-radius: 10px;">

            <div class="hizli-kayit">

                <div class="ust" style="border-radius: 10px;">
                   <p align=center> Rezervasyon
                </div>

                <div class="alt">    
                        <div class="ad" >
                            <span>Ad Soyad</span>
                            <input type="text" id="txtadsoyad" class ="textbox"/>
                        </div>

                        <div class="telno">
                            <span>Telefon Numarası</span>
                            <input type="text" id="txttel" class ="textbox"/>
                        </div>
                        <div class="kisisay">
                            <br />
                            Kişi Sayısı:<input type="radio" name="cinsiyet" />2-4
                        <input type="radio" name="cinsiyet" />4+
                         <br />

                        </div>

                        <div class="tarih">
                            Tarih:

                           <input type="date" name="yas" />

                        </div>

                           <button type="submit" id="aramakutu" style=" float: right; width: 100px; height: 40px;line-height:40px;text-align: center;color: #fff;margin: 5px ; background-color: #08eadc;" value="Ara">Ara</button>
    
                </div>
            </div>
        </div>

 
        <div class="içerik" style="border-radius: 10px;" >
          <i><font size=4><p align=center> Darel, çağdaş bir “İstanbullu” restoranı yaratma düşüncesiyle Ekim 2005’te açıldı. Kurucu ortakları Helin Akar ve Serdar Yüksek, Darel'i yaratırken Türk ve İskandinav birikimini genel dokuya çarpıcı bir denge ile yansıtarak Darel'in örneğinin öncüsü olmasını sağlamışlardır. Vizyoner, rafine yemekleri, nefes kesen manzarası, modern sunumu ve ilham verici müziği ile Darel, kısa sürede İstanbul’un en iyi restoranı seçildi. Bugün hem yerel hem de uluslararası değerlendirmelerde önemli övgüler almaya devam etmektedir.

Ağustos 2012’de yarattığı "Yeni Anadolu Mutfağı" konsepti ile Darel, kaliteli yemek misyonuna bir artı daha katmış, yerel ve uluslararası platformda tuttuğu öncü çıtayı daha da yukarı çekmeyi başarmıştır. Kullanılan her malzemenin özünde o toprakların ve insanların geleneklerini yansıttığı inancını savunan Darel, Anadolu’nun her köşesinden özenle seçilen, “genellikle mütevazı” ama “soylu” malzemeler büyük bir saygı ile yorumlanmaktadır.
    </p> </font></i> </div>

        <footer style="border-radius: 10px; ">
            Serdar Yüksek-Helin Akar 2021
        </footer>


    
</body>
</html>
