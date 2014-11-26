<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SocialFeedsTab.aspx.cs" Inherits="UpTownTabs.SocialFeedsTab" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Microsoft Ignite Social Feeds</title>
    <link rel="stylesheet" type="text/css" href="css/base.css" />
     <script src="http://snapwidget.com/js/snapwidget.js"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
     <script type="text/javascript">

         google.load("feeds", "1");

         function initialize() {
             var feedurl = "http://channel9.msdn.com/Blogs/TechEd/RSS";
             var feed = new google.feeds.Feed(feedurl);
             feed.setNumEntries(5);
             feed.load(function (result) {
                 if (!result.error) {
                     var thefeeds = result.feed.entries;
                     var title, publishDate;
                     var container = document.getElementById("feed");
                     for (var i = 0; i < thefeeds.length; i++) {
                         var entry = result.feed.entries[i];
                         var rssoutput = entry.contentSnippet;
                         title = entry.title;
                         publishDate = (new Date(entry.publishedDate)).toString();
                         publishDate = publishDate.substring(0, publishDate.lastIndexOf(':') + 3);
                         var readmoreLink = entry.link;
                         var feedContainer = document.createElement("div");
                         if (feedContainer != null) {
                             feedContainer.innerHTML = "<br />" +
                                 "<div style='font-size: 16px;color: #ff8c00;'>" + title + "</div>" +
                                 "<div style='font-size: 12px;color: #767575;margin-bottom: 10px;margin-top: 4px'>" + publishDate + "</div>" +
                                 "<div style='font-size: 14px;color: #c1c1c1;font-weight: 100;font-family:segoe-ui-semilight;'>" + rssoutput + "</div>" +
                                 "<div><a style='font-size: 12px;color: #ff8c00;' href='" + readmoreLink + "'>read more</a></div>";
                         }
                         container.appendChild(feedContainer);
                     }
                 }
             });
         }
         google.setOnLoadCallback(initialize);

    </script>
</head>
   
<body>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '725131010909964',
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
    <div class="margin-TB-2 fl"><a href="#"><img src="../img/microsoft-logo.png" border="0"/></a></div>
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
      <div class="box-1"> <a href="http://ignite.microsoft.com/?WT.mc_id=IG15W1SEBN#blade-1" target="_blank" class="font-20 font-bold"><img src="../img/next-arrow.png" class="vertical-align margin-right-10" border="0"/>Visit Microsoft Ignite</a> </div>
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
  <div class="middle-2 border-bottom">
    <div class="left ">
      <div class="left-title-lg">Twitter Feed</div>
      <div class="contentL">
        <a class="twitter-timeline" href="https://twitter.com/MS_Ignite" data-widget-id="535307095747219456">Tweets by @MS_Ignite</a>
        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
      </div>
      <a href="https://twitter.com/MS_Ignite "  target="_blank">
      <div class="follow">Follow on Twitter<img src="../img/right-arrow.png" class="fr" border="0"> </div>
      </a> </div>
    <div class="right">
      <div class="left-title-lg">Instagram Feed</div>
      <div class="contentR">
          <%--<iframe src="http://snapwidget.com/in/?u=bXNfaWduaXRlfGlufDEzMHwyfDN8fG5vfDB8ZmFkZU91dHxvblN0YXJ0fHllc3x5ZXM=&ve=201114" title="Instagram Widget" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%;"></iframe>--%>
          <iframe src="https://snapwidget.com/in/?u=bXNfaWduaXRlfGlufDEyNXwyfDN8fG5vfDR8ZmFkZU91dHxvblN0YXJ0fG5vfHllcw==&ve=201114" title="Instagram Widget" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%;"></iframe>
       </div>
      <a href="http://instagram.com/ms_ignite" target="_blank">
      <div class="follow">Follow on Instagram<img src="../img/right-arrow.png" class="fr" border="0" > </div>
      </a> </div>
    <br clear="all" />
  </div>
  
  <!--bottom section-->
  <div class="bottom-2 border-bottom">
    <div>
      <div id="feed" class="left-title-lg margin-bottom-28">Microsoft Ignite Blog</div>
      <br clear="all" />
      <a href="http://channel9.msdn.com/Blogs/TechEd#fbid=" target="_blank">
      <div class="follow">Microsoft Ignite Blog<img src="../img/right-arrow.png" class=" fr" border="0"></div>
      </a> <br clear="all" />
    </div>
  </div>
  <div class="bottom-3">
    <div class="left-title-lg margin-bottom-28">Can’t Get Enough Microsoft Ignite?</div>
    <div class="font-22 text-center margin-bottom-28">Stay connected on some of our other social channels.</div>
    <div class="join"> <a href="https://www.yammer.com/" target="_blank">
      <div class="follow">Join us on Yammer<img src="../img/right-arrow.png" class="fr" border="0"> </div>
      </a> <br clear="all" />
    </div>
    <div class="join"> <a href="https://plus.google.com/113825791256010408530/posts" target="_blank">
      <div class="follow">Join us on Google+<img src="../img/right-arrow.png" class="fr" border="0"> </div>
      </a> <br clear="all" />
    </div>
    <div class="join margin-right-0"> <a href="https://www.youtube.com/channel/UCrhJmfAGQ5K81XQ8_od1iTg/feed" target="_blank">
      <div class="follow">Subscribe on YouTube<img src="../img/right-arrow.png" class="fr" border="0"> </div>
      </a> <br clear="all" />
    </div>
    <br clear="all" />
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
