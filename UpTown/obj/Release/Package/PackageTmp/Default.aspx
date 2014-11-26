<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UpTownTabs.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Microsoft Ignite Information</title>
<link rel="stylesheet" type="text/css" href="css/base.css" />
<link rel="stylesheet" type="text/css" href="css/slider.css"/>
    
</head>
<body>
    <%--<div id="fb-root"></div>--%>
<script src="scripts/wt.js" type="text/javascript"></script>
<script src="scripts/jquery-1.11.1.min.js"></script> 
<script type="text/javascript" src="scripts/modernizr.js"></script> 
<!--[if lte IE 8]>
  <script type="text/javascript" src="Scripts/respond.min.js"></script>
<![endif]--> 
<script src="scripts/jquery.bxslider.min.js"></script> 
<script src="scripts/TweenMax.min.js"></script> 
<script src="scripts/mobile-detect.min.js"></script> 
<script src="scripts/scripts.min.js"></script>
<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '1501753336774286',
            xfbml: true,
            version: 'v2.2'
        });

        // ADD ADDITIONAL FACEBOOK CODE HERE
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));


</script>
    <div class="main-container"> 
  <!--header-->
  <div class="header">
    <div class="margin-TB-2 fl"><a href="#"><img src="../img/microsoft-logo.png"  border="0"/></a></div>
    <ul class="fl">
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-2" target="_blank">Why Ignite</a></li>
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-3" target="_blank">Agenda</a></li>
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-4" target="_blank">Register</a></li>
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-5" target="_blank">Travel</a></li>
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-6" target="_blank">Sponsors</a></li>
      <li><a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-7" target="_blank">Connect</a></li>
    </ul>
    <div class="margin-right-0 fr"><a href="#">Microsoft <span class="font-bold">Ignite</span></a></div>
    <br clear="all" />
  </div>
  <!--top section-->
  <div class="top">
    <div>
      <div class="box-1"> <a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-1" target="_blank" class="font-20 font-bold">
          <img style="border:none;border-width:0" src="../img/next-arrow.png" class="vertical-align margin-right-10" border="0"/>Visit Microsoft Ignite</a> </div>
      <div class="box-2">
        <div class="font-45 margin-TB-10">Spark the future.</div>
        <div class="font-32 margin-TB-10">Microsoft <strong>Ignite</strong></div>
        <div class="margin-TB-10">May 4-8, 2015</div>
        <div class="margin-TB-10">Chicago, IL</div>
        <br clear="all" />
      </div>
      <br clear="all" />
    </div>
  </div>
  
  <!--middle section-->
  <div class="middle">
    <div class="font-26">Why Ignite?</div>
    <div>
      <div class="text-box-1">
        <div class="box-subhead">Innovate</div>
        IT moves at lightning speed. Change 
        sparks more change. So to keep your 
        business competitive, you’ve got to 
        anticipate and innovate. Microsoft is 
        here to help—with thousands of 
        minds working together to deliver 
        solutions to keep your business 
        moving forward.</div>
      <div class="text-box-1">
        <div class="box-subhead">Learn</div>
        Whether you’re a senior decision 
        maker, IT professional or enterprise 
        developer—you’ll be inspired by our 
        vision of where technology is headed. 
        Tailor your learning experience in this 
        one-of-a-kind conference designed 
        to fuel your business and give you a 
        glimpse into the future.</div>
      <div class="text-box-1 margin-right-0">
        <div class="box-subhead">Connect</div>
        It won’t just be Microsoft there, 
        either. Connect with other tech 
        leaders, IT professionals and 
        technology partners who’ll help you 
        rise to the challenge and move your 
        business forward. Thoughts will be 
        sparked. Questions will be answered. 
        And fun will be had.</div>
      <br clear="all" />
    </div>
    <br clear="all" />
  </div>
  <div class="blades-container">
    <div class="blades">
      <div data-behavior="blade-content">
        <div id="blade-2" class="blade-why" data-blade-name="why" >
          <div class="grid">
            <h2 class="why-speakers-featured" id="why-speakers-featured">Featured speakers</h2>
          </div>
          <div class="grid carousel-grid">
            <div class="speakers-carousel">
              <ul class="speakers-images">
                <li class="speaker" data-position-index="0" data-dest="#speaker1" data-default-src="../img/slider/speaker_01_satya-nadella_off.png" data-active-src="../img/slider/speaker_01_satya-nadella_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link:Nadella','WT.nv','Bio-Nadella');"> <img src="" alt="Satya Nadella">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="1" data-dest="#speaker2" data-default-src="../img/slider/speaker_02_brad-anderson_off.png" data-active-src="../img/slider/speaker_02_brad-anderson_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link:Anderson','WT.nv','Bio-Anderson');"> <img src="" alt="Brad Anderson">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="2" data-dest="#speaker3" data-default-src="../img/slider/speaker_03_julie-larson-green_off.png" data-active-src="../img/slider/speaker_03_julie-larson-green_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link:Green','WT.nv','Bio-Green');"> <img src="" alt="Julie Larson">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="3" data-dest="#speaker4" data-default-src="../img/slider/speaker_04_gurdeep-singh-pall_off.png" data-active-src="../img/slider/speaker_04_gurdeep-singh-pall_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link: Pall ','WT.nv','Bio-Pall');"> <img src="" alt="Gurdeep Singh Pall">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="4" data-dest="#speaker5" data-default-src="../img/slider/speaker_05_dave-campbell_off.png" data-active-src="../img/slider/speaker_05_dave-campbell_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link: Campbell ','WT.nv','Bio-Campbell');"> <img src="" alt="Dave Campbell">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="5" data-dest="#speaker6" data-default-src="../img/slider/speaker_06_joe-belfiore_off.png" data-active-src="../img/slider/speaker_06_joe-belfiore_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link: Belfiore','WT.nv','Bio-Belfiore');"> <img src="" alt="Joe Belfiore">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="6" data-dest="#speaker7" data-default-src="../img/slider/speaker_07_peggy-johnson_off.png" data-active-src="../img/slider/speaker_07_peggy-johnson_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link: Johnson','WT.nv','Bio-Johnson');"> <img src="" alt="Peggy Johnson">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
                <li class="speaker" data-position-index="7" data-dest="#speaker8" data-default-src="../img/slider/speaker_08_chris-jones_off.png" data-active-src="../img/slider/speaker_08_chris-jones_on.png" onClick="_tag.dcsMultiTrack('WT.ti','Link: Jones','WT.nv','Bio-Jones');"> <img src="" alt="Chris Jones">
                  <div class="plus-icon"></div>
                  <div class="active-arrow"></div>
                </li>
              </ul>
              <a class="bx-prev" href="">&gt;</a> <a class="bx-next" href="">&gt;</a> </div>
          </div>
          <div class="speaker-content">
            <div class="content" data-position-index="0" id="speaker1">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Satya Nadella</h1>
                      <h2 class="why-speaker-role">Chief Executive Officer, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="1" id="speaker2">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Brad Anderson</h1>
                      <h2 class="why-speaker-role">Corporate Vice President, Enterprise Client &amp; Mobility (ECM), Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="2" id="speaker3">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Julie Larson-Green</h1>
                      <h2 class="why-speaker-role">Chief Experience Officer, Applications and Services Group, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="3" id="speaker4">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Gurdeep Singh Pall</h1>
                      <h2 class="why-speaker-role">Corporate Vice President, Skype, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="4" id="speaker5">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Dave Campbell</h1>
                      <h2 class="why-speaker-role">Chief Technology Officer, Cloud &amp; Enterprise, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="5" id="speaker6">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Joe Belfiore</h1>
                      <h2 class="why-speaker-role">Corporate Vice President, PC, Tablet and Phone, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="6" id="speaker7">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Peggy Johnson</h1>
                      <h2 class="why-speaker-role">Executive Vice President, Business Development, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="content" data-position-index="7" id="speaker8">
              <div class="why-speakers-info">
                
                <div class="grid">
                  <div class="why-speaker-bio">
                    <div class="why-speaker-title">
                      <h1 class="why-speaker-name">Chris Jones</h1>
                      <h2 class="why-speaker-role">Corporate Vice President, OneDrive and SharePoint, Microsoft</h2>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <%--<div class="slider">
    <div class="font-26 slider-text">Featured Speakers</div>
    <img src="../img/sliderImg.png"/></div>--%>
  
  <!--bottom section-->
  <div class="bottom">
    <div>
      <div class="box-1">
        <div class="font-32 margin-TB-10">Welcome to Chicago!</div>
        <div class="margin-TB-10">Microsoft Ignite has arranged for exclusive 
          discounted rates at hotels near McCormick 
          Place in Chicago. Note: special rates are only 
          available through the registration site.</div>
        <br clear="all" />
      </div>
      <br clear="all" />
      <div class="box-2"> <a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-4" target="_blank" class="font-20 font-bold"><img src="../img/next-arrow.png"  border="0" class="vertical-align margin-right-10"/>Register Now</a> </div>
      <br clear="all" />
    </div>
  </div>
  
  <!--footer-->
  <div class="footer">
    <ul class="fl">
      <li><a href="https://microsoftignite.uservoice.com/" target="_blank">FAQ</a></li>
      <li><a href="mailto:microsoftignite%40microsoft.crgevents.com?subject=<icrosoft%20Ignite%3A%20Request%20for%20Information">Contact Us</a></li>
      <li><a href="http://www.microsoft.com/en-us/legal/intellectualproperty/copyright/default.aspx" target="_blank">Terms of Use</a></li>
      <li><a href="http://www.microsoft.com/privacystatement/en-us/core/default.aspx" target="_blank">Privacy & Cookies</a></li>
      <li><a href="http://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/en-us.aspx" target="_blank">Trademarks</a></li>
    </ul>
    <div class="fr copyright">&copy; 2014 Microsoft</div>
    <br clear="all" />
  </div>
</div>
</body>
</html>