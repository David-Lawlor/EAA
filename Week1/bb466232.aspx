<!DOCTYPE html>


<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head><link rel="canonical" href="https://msdn.microsoft.com/en-us/library/bb466232.aspx" />
    <title>A Comparison of the Top Four Enterprise-Architecture Methodologies</title>







<meta name="DCS.dcsuri" content="/en-us/library/bb466232(d=default,l=en-us,v=msdn.10).aspx" />

<meta name="NormalizedUrl" content="https://msdn.microsoft.com/en-us/library/bb466232(d=default,l=en-us,v=msdn.10).aspx" />

<meta name="ms.normalizedurl" content="https://msdn.microsoft.com/en-us/library/bb466232(d=default,l=en-us,v=msdn.10).aspx" />

<meta name="AmbientContext" content="{&quot;layout.limit_max_width&quot;:true,&quot;AmbientContextId&quot;:&quot;C60DD276-C67A-4520-8D35-DB4239C53F73&quot;,&quot;display.use_large_font&quot;:false,&quot;insight.perf_timing&quot;:true,&quot;AmbientContextDownstream&quot;:{&quot;LogTrace&quot;:false},&quot;display.high_contrast&quot;:false,&quot;insight.use_wedcs_vnext&quot;:true}" />

<meta name="VotingContextUrl" content="https://msdn.microsoft.com/en-us/library/bb466232(d=default,l=en-us,v=msdn.10).aspx" />

<meta name="MN" content="FB361392-1:05:14 PM" />

<meta name="Search.ShortId" content="bb466232" />

<meta name="ms.shortidmsdn" content="bb466232" />

<meta name="ms.locale" content="en-us" />

<meta name="ms.prodver" content="MSDN.10" />

<meta name="ms.contentlang" content="EN" />

<meta name="ms.lang" content="EN" />

<meta name="ms.loc" content="US" />

<meta name="ms.sitever" content="2016.09.18.1" />

<meta name="ms.assetid" content="MSDN|dnbda|~\html\eacompar.htm" />

<meta name="ms.auth" content="0" />

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    
        









    <script type="text/javascript" data-do-not-move="true">
        //<![CDATA[
        var AmbientContext = null;

        (function(){
            var root = (function(){return this;}).call(null);

            var GetCookie = function(name){
                var cookies = root.document.cookie ? root.document.cookie.split('; ') : [];
                for (var i = 0; i < cookies.length; i++) {
                    var pos = cookies[i].indexOf('=');
                    if (name === root.decodeURIComponent(cookies[i].slice(0, pos)))
                    {
                        var cookie = cookies[i].slice(pos + 1).replace(/\+/g, ' ');
                        cookie = root.decodeURIComponent(cookie);
                        return cookie;
                    }
                }
            };

            var JsonDeserialize = function(content) {
                return root.JSON && root.JSON.parse ? root.JSON.parse(content) : (new Function('return (' + content + ')'))();
            };

            try {
                AmbientContext = GetCookie('AmbientContext');
                AmbientContext = AmbientContext && JsonDeserialize(AmbientContext);
            } catch(ex) {
            } finally {
                AmbientContext = AmbientContext || null;
            }
        })();
        //]]>
    </script>

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js" data-do-not-move="true" data-provides="jQuery"></script>
    
<link rel="stylesheet" type="text/css" href="https://i-msdn.sec.s-msft.com/Combined.css?resources=0:ImageSprite,0:TopicResponsive,0:TopicResponsive.MediaQueries,1:CodeSnippet,1:ProgrammingSelector,1:ExpandableCollapsibleArea,0:CommunityContent,1:TopicNotInScope,1:FeedViewerBasic,1:ImageSprite,2:Header,2:HeaderFooterSprite,2:Header.MediaQueries,3:Banner.MediaQueries,0:Breadcrumbs,0:Breadcrumbs.MediaQueries,0:ResponsiveToc,0:ResponsiveToc.MediaQueries,0:LibraryMemberFilter,2:Footer,2:Footer.MediaQueries,4:StandardRating,5:LinkList,0:BaseResponsive,6:MsdnResponsive,0:Tables.MediaQueries;/Areas/Library/Content:0,/Areas/Epx/Content/Css:1,/Areas/Centers/Themes/StandardDevCenter/Content:2,/Areas/Epx/Shared/Content:3,/Areas/Global/Content:4,/Areas/Epx/Themes/Base/Content:5,/Areas/Library/Themes/Msdn/Content:6&amp;amp;v=4E69802348BF5025BFCCF5EFFC3B9F8D" /></head>
<body class="library Chrome">
    <div id="page">

        

        
    

    
    <link type="text/css" rel="stylesheet" />
    
        
        
    <input type="hidden" id="isHeaderBleeding" value="true" />
    <div id="ux-header" dir="ltr" class="ltr msdn" ms.pgarea="header">
        

      <header>
        <span id="singleCol"></span>
        <span id="doubleCol"></span>
        <span id="isMobile"></span>
        <div>
          <div class="row topRow" role="banner">
            <div class="top">
              <div class="left">
                <a class="msdnLogoImg" href="https://msdn.microsoft.com/en-us" title="MSDN home" ms.cmpgrp="mslogo">
                  <div class="clip70x15">
                    <img alt="Microsoft Logo" id="msft-logo" class="msft-logo" src="https://i-msdn.sec.s-msft.com/Areas/Centers/Themes/StandardDevCenter/Content/HeaderFooterSprite.png?v=636097591464533097" />
                  </div>
                </a>
                <div class="GrayPipeDiv clip1x18">
                  <img alt="Gray Pipe" class="GrayPipe" src="https://i-msdn.sec.s-msft.com/Areas/Centers/Themes/StandardDevCenter/Content/HeaderFooterSprite.png?v=636097591464533097" />
                </div>
                  <a class="DevCenterFullNameNonMegaBlade" href="https://msdn.microsoft.com/en-us">Developer Network</a>
                <a class="DevCenterFullName" href="https://msdn.microsoft.com/en-us">Developer Network</a>
                <a class="DevCenterShortName" href="https://msdn.microsoft.com/en-us">Developer</a>
              </div>
              <div class="right" ms.cmpgrp="aux nav">
                <div id="signIn">

  <div class="profileImage"></div>



<a class="scarabLink" href="https://login.live.com/login.srf?wa=wsignin1.0&amp;rpsnv=13&amp;ct=1474920314&amp;rver=6.7.6640.0&amp;wp=mcmbi&amp;wlcxt=msdn%24msdn%24msdn&amp;wreply=https%3a%2f%2fmsdn.microsoft.com%2fen-us%2flibrary%2fbb466232.aspx&amp;lc=1033&amp;id=254354&amp;mkt=en-us">Sign in</a></div>




                <div class="auxNav">
                  <div>
                    <div data-fragmentName="Subscriptions" id="Fragment_Subscriptions" xmlns="http://www.w3.org/1999/xhtml">
  <a href="https://msdn.microsoft.com/subscriptions/manage/hh442900" id="Subscriptions_2153_1" xmlns="http://www.w3.org/1999/xhtml">MSDN subscriptions</a>
</div>
                    <div data-fragmentName="GetTools" id="Fragment_GetTools" xmlns="http://www.w3.org/1999/xhtml">
  <a href="http://go.microsoft.com/fwlink/?LinkId=309297&amp;clcid=0x409&amp;slcid=0x409&amp;campaign=o~msft~msdn~gettools-header~dn308572" id="GetTools_2153_3" xmlns="http://www.w3.org/1999/xhtml">Get tools</a>
</div>
                  </div>
                        <div>
                            
                        </div>
                </div>
              </div>
            </div>

          </div>
          <div class="row middleRow">
            <div class="expandTop">
              <div class="left"></div>
              <div class="right"></div>
            </div>
          </div>
        </div>
        <div id="buttomRowWrapper" class="bg_default">
          <div class="row buttomRow bg_default">
            <div class="bottom">
              <div class="left" role="navigation" aria-label="header toc" ms.cmpgrp="main nav">
                <a id="grip" class="menu-icon" href="javascript:void(0)"></a>
                
                <div id="drawer">
                  <div class="toc">
                    
        <nav>
            <ul class="navL1">
                        <li class="inactive toggle">
                                <a href="javascript:void(0)" role="button" aria-expanded="false">Technologies</a>
                                <ul class="navL2">
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/app-development-msdn" role="link" title="App Development">App Development</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/cloud-app-development-msdn" role="link" title="Cloud">Cloud</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/web-app-development-msdn" role="link" title="Web">Web</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/data-and-devices" role="link" title="Data">Data</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/games-development-msdn" role="link" title="Gaming">Gaming</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/internetofthings" role="link" title="Internet of Things">Internet of Things</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="inactive toggle">
                                <a href="javascript:void(0)" role="button" aria-expanded="false">Downloads</a>
                                <ul class="navL2">
                                        <li class="inactive">

                                                <a href="https://www.visualstudio.com/downloads/download-visual-studio-vs" role="link" title="Visual Studio">Visual Studio</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/subscriptions" role="link" title="MSDN subscription access">MSDN subscription access</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/microsoft-sdks-msdn" role="link" title="SDKs">SDKs</a>
                                        </li>
                                        <li class="inactive toggle">

                                                <a href="javascript:void(0)" title="Trial software" role="button" aria-expanded="false">Trial software</a>
                                                <ul class="navL3">
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/evalcenter" title="Free downloads" role="link">Free downloads</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/officeevaluationresources" title="Office resources" role="link">Office resources</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/sharepoint2013resources" title="SharePoint Server 2013 resources" role="link">SharePoint Server 2013 resources</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/sqlserver2014expressresources" title="SQL Server 2014 Express resources" role="link">SQL Server 2014 Express resources</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/windowsserver2012r2resources" title="Windows Server 2012 resources" role="link">Windows Server 2012 resources</a>
                                                        </li>
                                                </ul>
                                        </li>
                                </ul>
                        </li>
                        <li class="inactive toggle">
                                <a href="javascript:void(0)" role="button" aria-expanded="false">Programs</a>
                                <ul class="navL2">
                                        <li class="inactive toggle">

                                                <a href="javascript:void(0)" title="MSDN subscriptions" role="button" aria-expanded="false">MSDN subscriptions</a>
                                                <ul class="navL3">
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/msdn-subscriptions-overview" title="Overview" role="link">Overview</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/benefits-overview" title="Benefits" role="link">Benefits</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/msdn-subscriptions-administration" title="Administrators" role="link">Administrators</a>
                                                        </li>
                                                </ul>
                                        </li>
                                        <li class="inactive toggle">

                                                <a href="javascript:void(0)" title="Students" role="button" aria-expanded="false">Students</a>
                                                <ul class="navL3">
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/imagine/imagine-home" title="Microsoft Imagine" role="link">Microsoft Imagine</a>
                                                        </li>
                                                        <li class="inactive">
                                                            <a href="https://msdn.microsoft.com/microsoftstudentpartners" title="Microsoft Student Partners" role="link">Microsoft Student Partners</a>
                                                        </li>
                                                </ul>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/applicationbuilder" role="link" title="ISV">ISV</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://www.microsoft.com/bizspark" role="link" title="Startups">Startups</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://rewards.msdn.microsoft.com/" role="link" title="TechRewards">TechRewards</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="http://events.msdn.microsoft.com/" role="link" title="Events">Events</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="inactive toggle">
                                <a href="javascript:void(0)" role="button" aria-expanded="false">Community</a>
                                <ul class="navL2">
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/magazine/dd767791" role="link" title="Magazine">Magazine</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://social.msdn.microsoft.com/forums/" role="link" title="Forums">Forums</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://blogs.msdn.microsoft.com/" role="link" title="Blogs">Blogs</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="http://tech-advisors.msdn.microsoft.com/en-us" role="link" title="Tech Advisors">Tech Advisors</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="http://channel9.msdn.com/" role="link" title="Channel 9">Channel 9</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="inactive current toggle">
                                <a href="javascript:void(0)" role="button" aria-expanded="false">Documentation</a>
                                <ul class="navL2">
                                        <li class="inactive current">

                                                <a href="https://msdn.microsoft.com/library" role="link" title="APIs and reference">APIs and reference</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/developer-centers-msdn" role="link" title="Dev centers">Dev centers</a>
                                        </li>
                                        <li class="inactive">

                                                <a href="https://msdn.microsoft.com/retiredcontent" role="link" title="Retired content">Retired content</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="inactive">
                                    <a href="https://code.msdn.microsoft.com/" role="link" title="Samples">Samples</a>
                        </li>
            </ul>
        </nav>

                  </div>
                </div>
              </div>
              <div class="right" ms.title="search" role="search">
                <div data-fragmentName="SearchBox" id="Fragment_SearchBox" xmlns="http://www.w3.org/1999/xhtml">
  <div class="SearchBox">
    <form id="HeaderSearchForm" name="HeaderSearchForm" method="get">
      <button id="FakeHeaderSearchButton" value="Search" type="submit" class="header-search-button" role="button" aria-label="search finder">
        <div id="search-finder-div" class="clip16x20">
          <img alt="search finder" id="search-finder" class="search-finder" src="https://i-msdn.sec.s-msft.com/Areas/Centers/Themes/StandardDevCenter/Content/HeaderFooterSprite.png?v=636097591464533097" />
        </div>
      </button>
      <button id="HeaderSearchButton" style="display:none"></button>
      <div id="searchSplitter"></div>
      <div id="searchCloseIconDiv" class="clip16x20" tabindex="0">
        <img alt="search clear" id="searchCloseIcon" class="search-clear-x" src="https://i-msdn.sec.s-msft.com/Areas/Centers/Themes/StandardDevCenter/Content/HeaderFooterSprite.png?v=636097591464533097" />
      </div>
      <div id="searchTextContainer" style="width: 0;">
        <input id="HeaderSearchTextBox" name="query" type="text" aria-label="search edit textbox" maxlength="200" onfocus="Epx.Controls.SearchBox.watermarkFocus(event, this.title)" onblur="Epx.Controls.SearchBox.watermarkBlur(event, this.title)" />
      </div>
    </form>
    
    
  </div>
</div>
              </div>
            </div>
          </div>
        </div>

      </header>

    </div>

    
    
    
    <div id="jumpInfo" style="display: none">We’re sorry. The content you requested has been removed. You’ll be auto redirected in 1 second.</div>





<link type="text/css" rel="stylesheet" />
<link type="text/css" rel="stylesheet" />


    <div id="breadcrumbs" ms.pgarea="body" ms.cmpgrp="breadcrumbs">
        <div id="breadcrumbDesktop" class="breadCrumb">
                        <span class="breadcrumbEllipsis"><a href="https://msdn.microsoft.com/en-us/library/aa155072.aspx" title="Servers and Enterprise Development"></a></span>
                        <span><a href="https://msdn.microsoft.com/en-us/library/aa286495.aspx" title="Architecture"><span>Architecture</span></a></span>
                        <span><a href="https://msdn.microsoft.com/en-us/library/bb977467.aspx" title="Trends"><span>Trends</span></a></span>
                        <span class="breadcrumbDropSmall">
                            <a id="breadcrumbDropDownButton" href="#" targethref="https://msdn.microsoft.com/en-us/library/bb977467.aspx" title="Enterprise Architecture"><span>Enterprise Architecture</span></a>
                        </span>
        </div>
        <div id="breadcrumbDropDownMenu"></div>
        <div id="tocDropDownMenu"></div>

        <div id="breadcrumbTablet" class="breadCrumb">
                        <span class="breadcrumbEllipsis"><a href="https://msdn.microsoft.com/en-us/library/bb977467.aspx" title="Trends"></a></span>
                    <span><a href="https://msdn.microsoft.com/en-us/library/bb977468.aspx" title="Enterprise Architecture"><span>Enterprise Architecture</span></a></span>
                <span class="breadcrumbDropSmall"><a id="tocDropDownButton" href="#" title="A Comparison of the Top Four Enterprise-Architecture Methodologies"><span>A Comparison of the Top Four Enterprise-Architecture Methodologies</span></a></span>
        </div>
        <div id="breadcrumbMobile" class="breadCrumb">
                <span class="breadcrumbEllipsis"><a href="https://msdn.microsoft.com/en-us/library/bb977468.aspx" title="Enterprise Architecture"></a></span>
            <span class="breadcrumbDropSmall"><a id="tocPopupButton" href="#" title="A Comparison of the Top Four Enterprise-Architecture Methodologies"><span>A Comparison of the Top Four Enterprise-Architecture Methodologies</span></a></span>
        </div>
    </div>
    <div id="tocPopupMenu">
        <div id="tocPopMenuClose" class="tocCloseLarge"></div>
        <div id="tocTitle">A Comparison of the Top Four Enterprise-Architecture Methodologies</div>        
    </div>

    


        <div id="body" ms.pgarea="body" class="">
            <span id="tabletView_large"></span>
            <span id="tabletView_small"></span>
            <span id="mobileView"></span>
            









    <div id="leftNav" ms.cmpgrp="left toc" role="navigation" aria-label="left toc">

    


<div id="tocnav" class="ArchiveV2">
    <div class="tocunselected">
        <div id="tocExpandArea">
            <span class="toc_empty"></span>
            <span id="tocExpandButton"><a href="#"></a></span>
        </div>
        <div id="tocExpand"></div>
    </div>
    <div class="tocselected"></div>
    <div class="tocunselected">
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/dd547403.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Architecture in Turbulent Times">Architecture in Turbulent Times</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/aa479371.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="A Better Path to Enterprise Architectures">A Better Path to Enterprise Architectures</a>                </div>
                <div class="toclevel current" data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/bb466232.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="A Comparison of the Top Four Enterprise-Architecture Methodologies">A Comparison of the Top Four Enterprise-Architecture Methodologies</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/bb945098.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="A Day in the life of an Enterprise Architect">A Day in the life of an Enterprise Architect</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/aa479075.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="From Capabilities to Services: Moving from a Business Architecture to an IT Implementation">From Capabilities to Services: Moving from a Business Architecture to an IT Implementation</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/bb896054.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Integration of Enterprise Architecture and Application Portfolio Management">Integration of Enterprise Architecture and Application Portfolio Management</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/cc891037.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Maturity Assessment for the Enterprise Architecture Function">Maturity Assessment for the Enterprise Architecture Function</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/bb545451.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Microsoft Migration Planning Process, Part 1: &quot;Why Migrate?&quot;">Microsoft Migration Planning Process, Part 1: "Why Migrate?"</a>                </div>
                <div class="toclevel " data-toclevel="1">
<a href="https://msdn.microsoft.com/en-us/library/dd451087.aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Pragmatic Approach to Describing Solution Architectures">Pragmatic Approach to Describing Solution Architectures</a>                </div>
    </div>
    <a id="tocMenuToggler" href="javascript:void(0)" role="button">
        <span id="tocMenuTogglerIcon" class="tocMenuCollapse"></span>
        <div id="tocMenuTogglerLabel">TOC</div>
    </a>
</div>            <div style="display:none">
                <div id="CollapseLocalizeString">Collapse the table of content</div>
                <div id="ExpandLocalizeString">Expand the table of content</div>
            </div>
        <div>
            <a id="isd_archiveControlResponsive" style="display:none;" href="javascript:void(0)" role="button" aria-label="Hide Archived Versions" data-include-archive="Show Archived Versions" data-exclude-archive="Hide Archived Versions">
            </a>
            <div id="isd_archiveInstrument" style="display:none">This documentation is archived and is not being maintained.</div>
        </div>
    </div>
     <div id="content" class="content" ms.cmpgrp="content body" role="main">








    <div id="archiveDisclaimerText" style="display:none">This documentation is archived and is not being maintained.</div>




<div class="topic" xmlns="http://www.w3.org/1999/xhtml">
  <h1 class="title">A Comparison of the Top Four Enterprise-Architecture Methodologies</h1>
  
  <a id="eacompar">
    
  </a>


<div id="nstext"> 
<p>Roger Sessions<br />
ObjectWatch, Inc.</p>

<p>May 2007</p>

<p>Applies to:<br />
   Enterprise Architecture</p>

<p><strong>Summary:</strong> Twenty years ago, a new field was born that soon came to be known as <em>enterprise</em> <em>architecture</em>. This paper covers a broad introduction to the field of enterprise architecture. Although the history of the field goes back 20 years, the field is still evolving—and rapidly so. (36 printed pages)</p>

<h4 class="dtH1">Contents</h4>

<p><a href="#eacompar_topic1">Executive Summary</a><br />
<a href="#eacompar_topic2">Introduction</a><br />
<a href="#eacompar_topic3">A Brief History of Enterprise Architecture</a><br />
<a href="#eacompar_topic4">Case Study</a><br />
<a href="#eacompar_topic5">The Zachman Framework for Enterprise Architectures</a><br />
<a href="#eacompar_topic6">The Open Group Architecture Framework (TOGAF)</a><br />
<a href="#eacompar_topic7">Federal Enterprise Architecture (FEA)</a><br />
<a href="#eacompar_topic8">Gartner</a><br />
<a href="#eacompar_topic9">Comparison</a><br />
<a href="#eacompar_topic10">Conclusion</a><br />
<a href="#eacompar_topic11">Glossary</a><br />
<a href="#eacompar_topic12">References</a></p>

<h2 class="dtH1"><a id="eacompar_topic1"></a>Executive Summary</h2>

<p>Twenty years ago, a new field was born that soon came to be known as <em>enterprise</em> <em>architecture</em>. The field initially began to address two problems:

</p><ul>
	<li><strong>System complexity</strong>—Organizations were spending more and more money building IT systems; and</li>

	<li><strong>Poor business alignment</strong>—Organizations were finding it more and more difficult to keep those increasingly expensive IT systems aligned with business need.</li>
</ul>

<p>The bottom line: more cost, less value. These problems, first recognized 20 years ago, have today reached a crisis point. The cost and complexity of IT systems have exponentially increased, while the chances of deriving real value from those systems have dramatically decreased.</p>

<p>Today's bottom line: even more cost, even less value. Large organizations can no longer afford to ignore these problems. The field of enterprise architecture that 20 years ago seemed quaintly quixotic today seems powerfully prophetic.</p>

<p>Many enterprise-architectural methodologies have come and gone in the last 20 years. At this point, perhaps 90 percent of the field use one of these four methodologies:

</p><ul>
	<li>The Zachman Framework for Enterprise Architectures—Although self-described as a <em>framework</em>, is actually more accurately defined as a <em>taxonomy</em></li>

	<li>The Open Group Architectural Framework (TOGAF)—Although called a <em>framework</em>, is actually more accurately defined as a <em>process</em></li>

	<li>The Federal Enterprise Architecture—Can be viewed as either an <em>implemented enterprise architecture</em> or a <em>proscriptive methodology</em> for creating an enterprise architecture</li>

	<li>The Gartner Methodology—Can be best described as an <em>enterprise architectural practice</em></li>
</ul>

<p>This white paper discusses these four approaches to enterprise architecture. It does so within the context of a fictional company that is facing some very nonfictional operations problems. These problems include:

</p><ul>
	<li>IT systems that have become unmanageably complex and increasingly costly to maintain.</li>

	<li>IT systems that are hindering the organization's ability to respond to current, and future, market conditions in a timely and cost-effective manner.</li>

	<li>Mission-critical information that is consistently out-of-date and/or just plain wrong.</li>

	<li>A culture of distrust between the business and technology sides of the organization.</li>
</ul>

<p>How should this company choose from among these four very different approaches to enterprise architecture? This white paper traces the journey the company is likely to face in using any one of these methodologies.</p>

<p>When examining each of these methodologies in depth, one is struck by the fact that none of these approaches is really complete. Each has strengths in some areas and weaknesses in others.</p>

<p>For many enterprises, none of these methodologies will therefore be a complete solution. For such organizations, this white paper proposes another approach, one that might be called a <em>blended methodology</em>. Choose bits and pieces from each of these methodologies, and modify and merge them according to the specific needs of your organization. This white paper gives an approach to creating such a blended methodology that is a best fit for your organization's needs.</p>

<p>But even a blended methodology will only be as good as an organization's commitment to making changes. This commitment must be driven by the highest level of the organization. The good news is that, with a real commitment to change and a tailored methodology for guiding that change, the 20-year-old promise of enterprise architecture is within reach.</p>

<p>That promise hasn't changed: reducing IT cost and complexity, while increasing business value and effectiveness—or, to put it even more simply, improving your competitiveness in an increasingly competitive world.</p>

<h2 class="dtH1"><a id="eacompar_topic2"></a>Introduction</h2>

<p>The year 2007 marks the 20-year anniversary of enterprise architecture. In that time, a number of enterprise-architectural methodologies have come and gone. Today, four dominate the field: the Zachman Framework for Enterprise Architectures, The Open Group Architecture Framework (TOGAF), the Federal Enterprise Architecture (FEA), and Gartner (formerly, the Meta Framework).</p>

<p>Should you care about a field that is 20 years old? It depends. This field was inaugurated to address two major problems in information technology (IT) that were then already becoming apparent. The first problem was managing the increasing complexity of information-technology systems. The second problem was the increasing difficulty in delivering real business value with those systems.</p>

<p>As you can imagine, these problems are related. The more complex a system, the less likely it is that it will deliver maximum business value. As you better manage complexity, you improve your chances of delivering real business value.</p>

<p>So, should you care about this field? It depends on how you feel about positively affecting your organization's bottom line. If managing system complexity and delivering business value are key priorities for you, you should care about enterprise-architecture methodologies. If you are focused on maintaining, or rebuilding, IT's credibility in your organization, or if you strive to promote the use of IT to maintain a competitive position in your industry, you should continue reading this white paper. If these issues don't concern you, these methodologies have little to offer.</p>

<p>As systems become more complex, they generally require more planning. It is easy to see this in buildings. When Henry David Thoreau built his little cabin on Walden Pond (shown in Figure 1), he embraced simplicity and needed no architects. If you are building New York City (shown in Figure 2), simplicity is out of the question, and you will need many architects.</p>

<p class="fig"><img id="eacompar01" alt="Bb466232.eacompar01(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC4631.gif" title="Bb466232.eacompar01(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 1. Thoreau's cabin at Walden Pond, as drawn by Thoreau's sister, Sophia Thoreau</strong></p>

<p class="fig"><img id="eacompar02" alt="Bb466232.eacompar02(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC46919.gif" title="Bb466232.eacompar02(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 2. New York City</strong></p>

<p>The relationship between complexity and planning for buildings and cities is similar for information systems. If you are building a simple, single-user, nondistributed system, you might need no architects at all. If you are building an enterprise-wide, mission critical, highly distributed system, you might need a database architect, a solutions architect, an infrastructure architect, a business architect, and an enterprise architect.</p>

<p>This paper is about the methodologies needed to develop the overall architectural vision for an organization. This is the responsibility of the <em>enterprise architect</em>. This is the architect who specializes in the broadest possible view of architecture within the enterprise. This is the architect's architect, the architect who is responsible for coordinating the work of all of the other architects. Do you need such an architect? It all depends on what you are building: Thoreau's cabin or New York City.</p>

<p>Building a large, complex, enterprise-wide information system without an enterprise architect is like trying to build a city without a city planner. Can you build a city without a city planner? Probably. Would you want to live in such a city? Probably not.</p>

<p>Of course, hiring a city planner does not guarantee a livable city; it merely improves your chances. Similarly, having an enterprise architect does not guarantee a successful enterprise architecture. There are many examples of failed enterprise architectures in the world today, and all of them had enterprise architects (probably dozens!). Architectural methodologies can help, but they go only so far. I'll discuss some of the reasons for these failures, and how to avoid them, also in this paper.</p>

<p>Before I get too far into comparing the methodologies that make up the enterprise architect's toolkit, I need to define some terms. This is especially important in an article that is comparing methodologies, because the different methodologies sometimes use similar terms to mean different things.</p>

<p>For example, we have two methodologies that describe themselves as enterprise-architectural frameworks: the Zachman Framework for Enterprise Architectures and The Open Group Architectural Framework (TOGAF). Yet these two methodologies share little in common other than the words <em>enterprise</em>, <em>architecture</em>, and <em>framework</em>.</p>

<p>So, I will start by defining the terms as I will use them in this white paper. Those definitions marked with an asterisk (*) are taken mostly from IEEE-1471-2000 [01], whose definitions I use where they exist and make sense.</p>

<p><strong>architect</strong>—One whose responsibility is the design of an architecture and the creation of an architectural description</p>

<p><strong>architectural artifact</strong>—A specific document, report, analysis, model, or other tangible that contributes to an architectural description</p>

<p><strong>architectural description</strong>*—A collection of products (artifacts) to document an architecture</p>

<p><strong>architectural framework</strong>—A skeletal structure that defines suggested architectural artifacts, describes how those artifacts are related to each other, and provides generic definitions for what those artifacts might look like</p>

<p><strong>architectural methodology</strong>—A generic term that can describe any structured approach to solving some or all of the problems related to architecture</p>

<p><strong>architectural process</strong>—A defined series of actions directed to the goal of producing either an architecture or an architectural description</p>

<p><strong>architectural taxonomy</strong>—A methodology for organizing and categorizing architectural artifacts</p>

<p><strong>architecture</strong>*—The fundamental organization of a system embodied in its components, their relationships to each other, and to the environment, and the principles guiding its design and evolution</p>

<p><strong>enterprise architecture</strong>—An architecture in which the system in question is the whole enterprise, especially the business processes, technologies, and information systems of the enterprise</p>

<p>Now that we have a common understanding of these key terms, I can take you through the history of enterprise-architecture methodologies, discuss the problems these methodologies are trying to solve, and compare the top four methodologies in terms of their approach and their relationship to each other.</p>

<h2 class="dtH1"><a id="eacompar_topic3"></a>A Brief History of Enterprise Architecture</h2>

<p>The field of enterprise architecture essentially started in 1987, with the publication in the <em>IBM Systems Journal</em> of an article titled "A Framework for Information Systems Architecture," by J.A. Zachman. In that paper, Zachman laid out both the challenge and the vision of enterprise architectures that would guide the field for the next 20 years. The challenge was to manage the complexity of increasingly distributed systems. As Zachman said:</p>

<blockquote class="dtBlock"><div>
The cost involved and the success of the business depending increasingly on its information systems require a disciplined approach to the management of those systems. [02]</div></blockquote>

<p>Zachman's vision was that business value and agility could best be realized by a holistic approach to systems architecture that explicitly looked at every important issue from every important perspective. His multiperspective approach to architecting systems is what Zachman originally described as an <em>information systems architectural framework</em> and soon renamed to be an <em>enterprise-architecture framework</em>.</p>

<p>Zachman was a major influence on one of the earliest attempts by a branch of the U.S. Government, the Department of Defense, to create an enterprise architecture. This attempt was known as the Technical Architecture Framework for Information Management (TAFIM) [03] and was introduced in 1994.</p>

<p>The promise of enterprise architectures, such as TAFIM, to better align technical projects with business need was noticed by no less a body than the U.S. Congress. Most likely influenced by the promised benefits of TAFIM, Congress in 1996 passed a bill known as the Clinger-Cohen Act of 1996 [04], also known as the Information Technology Management Reform Act, which mandated that all federal agencies take steps to improve the effectiveness of their IT investments. A CIO Council, consisting of CIOs from all major governmental bodies, was created to oversee this effort.</p>

<p>In April 1998, the CIO Council began work on its first major project, the Federal Enterprise Architecture Framework (FEAF). Version 1.1 [05] of this framework was released in September of 1999. This document contained some innovate ideas, such as "segmented architectures"—that is, architectural focus on segmented subsets of the larger enterprise.</p>

<p>Over time, responsibility for federal enterprise architecture moved from the CIO Council to the Office of Management and Budget (OMB). In 2002, the OMB evolved and renamed the FEAF methodology as the Federal Enterprise Architecture (FEA). I will describe FEA in greater detail, in the section dedicated to it.</p>

<p>Despite the very significant enterprise-architectural activity in the Federal Government (one could argue that no organization has spent more money attempting to develop an enterprise architecture than the U.S. Government), progress has been slow and success stories are overshadowed by higher-profile failures. In 2004, a full eight years after the Clinger-Cohen Act mandated the use of effective IT planning processes, the General Accounting Office (GAO) reported the following:</p>

<blockquote class="dtBlock"><div>
Only 20 of 96 agencies examined had established at least the foundation for effective architecture management. Further, while 22 agencies increased in maturity since 2001, 24 agencies decreased in maturity and 47 agencies remained the same. [06]</div></blockquote>

<p>Since January of 2005, the General Accounting Office (GAO, not to be confused with the OMB) has severely chastised a number of U.S. agencies for failures in their adoption or use of enterprise architecture. A few examples include the FBI [07], the Department of Defense [08], the Department of Homeland Security [09], and NASA [10].</p>

<p>In 1998, four years after TAFIM (remember TAFIM?) was introduced and two years after it became codified as Clinger-Cohen, TAFIM was officially retired by the Department of Defense.</p>

<p>The work done on TAFIM was turned over to The Open Group. They morphed it into a new standard that is today known as The Open Group Architectural Framework—better known by its acronym, TOGAF. I will discuss the TOGAF work in the section dedicated to that topic.</p>

<p>In 2005, about the same time that OMB was becoming the dominant EA force in the public sector, another organization was taking steps to become a dominant force in the private sector. This group was Gartner.</p>

<p>By 2005, Gartner was already one of the most influential organizations specializing in CIO-level consulting. However, in the specific area of enterprise architecture, the best known IT research and advisory group was not Gartner, but Meta Group.</p>

<p>Gartner had struggled to build an enterprise-architecture practice, but never achieved the status of the Meta Group. In 2005, Gartner decided that if they couldn't compete with Meta Group, they would do the next best thing: They would buy it.</p>

<p>Following the purchase of Meta Group, Gartner/Meta spent a year looking at what each company brought to the table as far as enterprise-architecture experience and methodologies. The two companies discussed how best to reconcile their often quite different approaches.</p>

<p>In the end, a fairly simple algorithm was applied: If Meta Group liked it, it was in; if Meta Group didn't like it, it was out. Gartner liked architectural frameworks. The Meta Group liked architectural process. So, frameworks were out; processes were in. I'll discuss this Gartner/Meta process in detail, in the section devoted to Gartner.</p>

<p>Figure 3 summarizes this history with an enterprise-architecture timeline. This brings us up to date in the history of enterprise architecture. Now, let's look more closely at today's main methodologies and introduce a case study that will be used in this white paper.</p>

<p class="fig"><img id="eacompar03" alt="Bb466232.eacompar03(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC99962.gif" title="Bb466232.eacompar03(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 3. Enterprise-architecture timeline</strong></p>

<h2 class="dtH1"><a id="eacompar_topic4"></a>Case Study</h2>

<p>So that we can compare and contrast the four major approaches to enterprise architectures, I am going to illustrate how each would approach a similar scenario. This fictitious scenario is a composite of several enterprises with which I have worked over the past several years. So, while it is fictitious, it is very realistic. I'll first describe the scenario.</p>

<p>MedAMore is a chain of drug stores. It started as a regional chain in 1960. In 1995, it developed an innovative software system that enabled it to run drug stores very efficiently. It called this system MedAManage, or MAM. MAM incorporated some innovate business ideas, such as patient-relationship management, inventory management, automated insurance billing, and even utility optimization.</p>

<p>MAM consisted of three programs: MAM/Store, which ran on a small computer at a drug store; MAM/Warehouse, which ran on a server in a regional warehouse; and MAM/Home, which ran on a large server at the home office.</p>

<p>These three programs communicated through files that were transferred from one location (for example, a store) to another (for example, a regional warehouse). When reliable communications lines existed, file transfers could occur through FTP. The system was also flexible enough to accommodate transfers through courier, where necessary.</p>

<p>By 2000, MedAMore was doing quite well—in part, because of the cost-cutting moves enabled by the MAM system. MedAMore decided to begin expansion. To do this, it purchased three regional chains. With these purchases, MedAMore extended its reach through the southeast quadrant of the U.S.</p>

<p>By 2002, it was clear that the same software systems that had initially fueled MedAMore's success were now hampering its future. Some of the problems MedAMore was running into were the following:

</p><ul>
	<li>MAM/Store required regional specializations. For example, different insurance plans needed to be supported in different regions, and these all required changes to the MAM/Store module.</li>

	<li>The regional warehouses that had been acquired through acquisition each had different ways of receiving orders from the retail stores and different procedures from ordering supplies from the wholesalers. Each of these differences required changes to the MAM/Warehouse module.</li>

	<li>The file-transfer approach to information sharing that had worked so well when MedAMore consisted of 30 drugstores, one regional warehouse, and one home office were turning out to be difficult to coordinate among 200 drugstores, four regional warehouses, two geographic offices, and one home office. Files were often delivered late, sometimes not at all, and occasionally multiple times. This made it difficult for the home office to access reliable, up-to-date financial information, especially in the areas of sales and inventory.</li>
</ul>

<p>It was clear to MedAMore management that the MAM system needed many enhancements. However, upgrading this system was difficult. Each of the three modules (store, warehouse, and home office) was huge, inefficient, and cumbersome, and each included functionality for everything that each entity might need.</p>

<p>The modules had grown to over 1 million lines of code each. It was difficult to change one function without affecting others. All of the functions accessed a single database, and changes to one record definition could ripple through the system in an unpredictable fashion. Changing even a single line of code required a rebuild of the entire multimillion-line module.</p>

<p>MedAManage had become MedANightmare. Debugging was difficult. Software builds were torturous. Installing new systems was hugely disruptive.</p>

<p>These technical problems soon created internal conflicts within the home office of MedAMore. The business side of MedAMore wanted to acquire two more regional chains, but IT was still struggling to bring the existing acquisitions online.</p>

<p>This resulted in a rapidly growing divide between the business and the technical sides of MedAMore. The business side saw IT as reducing business agility. The technical side saw the business side as making impossible demands and blamed it for refusing to consult IT before entering into acquisition discussions.</p>

<p>The distrust had reached such a point that, by 2005, the CIO was no longer considered part of the executive team of MedAMore. The business side distrusted IT and tried to circumvent it at every opportunity. The technical side built its IT systems with little input from the business folks. Several large and expensive IT initiatives were ignored by the business side and were eventually abandoned.</p>

<p>By 2006, MedAMore was in crisis. It clearly needed to revamp its technical systems to make them easier to specialize for regional requirements. This was going to be an expensive proposition, and MedAMore couldn't afford for the effort to fail.</p>

<p>Just as importantly, MedAMore also had to rebuild its internal relationships. The constant bickering and distrust between business and IT was affecting morale, efficiency, and profitability. A company that only five years earlier was an industry leader in profitability—in large part, because of its innovative use of IT—was now struggling to stay out of the red—in large part, because of the inflexibility of those same IT systems.</p>

<p>Cath, the CEO of MedAMore, desperately needed a solution. At a CEO conference, she heard how many of her peers were using enterprise architectures to build stronger partnerships between their technical and business groups and deliver more cost-effective IT systems that enabled business agility.</p>

<p>Cath decided that this approach merited further investigation. She asked Irma, her CIO, to prepare a recommendation on the use of an enterprise architecture within MedAMore. Irma was impressed with the approach, but recognized that any such initiative needed to be driven from the top and needed to involve the business side from the start.</p>

<p>On Irma's recommendation, Cath called a meeting with Bret, the Vice-President of Business, and Irma. Cath announced that she had decided to create a common enterprise architecture for MedAMore that would unite its technical and business people. This common enterprise architecture would be named MedAMore-Enterprise Architecture, or MAM-EA. After it was completed, MAM-EA would drive all new IT investment and ensure that every dollar invested in IT was delivering the maximum value to the business.</p>

<p>Cath knew that MAM-EA was a bet-the-company decision for MedAMore. The MAM-EA vision <em>had</em> to work. Cath was depending on Bret (the business side) and Irma (the IT side) to make it work.</p>

<p>So, that is the problem. Now, let's see how each of the EA approaches might provide a solution for MedAMore.</p>

<h2 class="dtH1"><a id="eacompar_topic5"></a>The Zachman Framework for Enterprise Architectures</h2>

<p>The first thing we need to understand about the Zachman Framework is that it isn't a framework—at least, by my definition of a framework. According to the American Heritage Dictionary, a framework is defined as:</p>

<blockquote class="dtBlock"><div>
A structure for supporting or enclosing something else, especially a skeletal support used as the basis for something being constructed; An external work platform; a scaffold; A fundamental structure, as for a written work; A set of assumptions, concepts, values, and practices that constitutes a way of viewing reality. [11].</div></blockquote>

<p>A <em>taxonomy</em>, on the other hand, is defined as:</p>

<blockquote class="dtBlock"><div>
The classification of organisms in an ordered system that indicates natural relationships; The science, laws, or principles of classification; systematics; Division into ordered groups or categories [12]</div></blockquote>

<p>The Zachman "Framework" is actually a taxonomy for organizing architectural artifacts (in other words, design documents, specifications, and models) that takes into account both who the artifact targets (for example, business owner and builder) and what particular issue (for example, data and functionality) is being addressed.</p>

<p>As John Zachman retrospectively described his work:</p>

<blockquote class="dtBlock"><div>
The [Enterprise Architecture] Framework as it applies to Enterprises is simply a logical structure for classifying and organizing the descriptive representations of an Enterprise that are significant to the management of the Enterprise, as well as to the development of the Enterprise's systems. [13]</div></blockquote>

<p>Many proponents of the Zachman Framework see it as cross-disciplinary, with influence extending far beyond IT. One popular book on Zachman, for example, says:</p>

<blockquote class="dtBlock"><div>
...in due course, you will discover that the Framework exists in everything you do, not only IT projects. When you thoroughly understand the Framework, you can become more effective in everything you do. This means everything. This statement is not made lightly. [14]</div></blockquote>

<p>John Zachman himself told me, in an interview that I recently conducted with him:</p>

<blockquote class="dtBlock"><div>
...the Framework schema has been around for thousands of years and I am sure it will be around for a few more thousands of years. What changes is our understanding of it and how to use it for Enterprise engineering and manufacturing. [15]</div></blockquote>

<p>Zachman originally explained his IT taxonomy using the building industry as an analogy. In that industry, architectural artifacts are implicitly organized using a two-dimensional organization. One dimension is the various "players in the game." For a physical building, some of these players are the owner (who is paying for the project), the builder (who is coordinating the overall construction), and a zoning board (who is ensuring that construction follows local building regulations).</p>

<p>A building architect prepares different artifacts for each of these players. Every player demands complete information, but what constitutes completeness differs for the different players. The <em>owner</em> is interested in a complete description of the functionality and aesthetics of the building. The <em>builder</em> is interested in a complete description of the materials and construction process. The owner doesn't care about the placement of studs in the walls. The builder doesn't care how the bedroom windows line up with the morning sun.</p>

<p>As Zachman said in his original article:</p>

<blockquote class="dtBlock"><div>
...each of the architectural representations differs from the others in essence, not merely in level of detail. [16]</div></blockquote>

<p>The second dimension for architectural artifact organization is the descriptive focus of the artifact: the what, how, where, who, when, and why of the project. This dimension is independent of the first. Both the builder and the owner need to know <em>what</em>, but the owner's need to know <em>what</em> is different from the builder's need to know <em>what</em>. What <em>what</em> is what depends on who is asking the question.</p>

<p>In his first paper and Zachman's subsequent elaboration in 1992 [17], Zachman proposed that there are six descriptive foci (data, function, network, people, time, and motivation) and six player perspectives (planner, owner, designer, builder, subcontractor, and enterprise.) These two dimensions can be arranged in a grid, as shown in Figure 4.</p>

<p>From the business owner's perspective, "data" means business entities. This can include information about the entities themselves, such as customers and products, or information about relationships between those entities, such as demographic groups and inventories. If you are talking to a business owner about data, this is the language you should use.</p>

<p>From the perspective of the person implementing the database, "data" does not mean business entities, but rows and columns organized into tables and linked together by mathematical joins and projections. If you are talking to a database designer about data, don't talk about customer demographic groups, but talk about third-normal relational tables.</p>

<p>It's not that one of these perspectives is better than the other or more detailed than the other or of a higher priority than the other. <em>Both</em> of these perspectives on data are critical to a holistic understanding of the system's architecture. As Zachman said:</p>

<blockquote class="dtBlock"><div>
We are having difficulties communicating with one another about information systems architecture, because a set of architectural representations exists, instead of a single architecture. One is not right and another wrong. The architectures are different. They are additive and complementary. There are reasons for electing to expend the resources for developing each architectural representation. And there are risks associated with not developing any one of the architectural representations. [18]</div></blockquote>

<p>I discussed the historical importance of the Zachman Framework in the history section. Here, I will discuss the actual framework itself and how it could be used to help build MAM-EA, the problem proposed in the case-study section.</p>

<p>As I mentioned earlier, the Zachman Framework consists of six functional foci, each considered from the perspective of a major player. The Zachman Framework as it is portrayed today is shown in Figure 4.</p>

<p class="fig"><img id="eacompar04" alt="Bb466232.eacompar04(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC141526.gif" title="Bb466232.eacompar04(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 4. Zachman grid</strong></p>

<p>As you can see from Figure 4, there are 36 intersecting cells in a Zachman grid—one for each meeting point between a player's perspective (for example, business owner) and a descriptive focus (for example, data.). As we move horizontally (for example, left to right) in the grid, we see different descriptions of the system—all from the same player's perspective. As we move vertically in the grid (for example, top to bottom), we see a single focus, but change the player from whose perspective we are viewing that focus.</p>

<p>There are three suggestions of the Zachman grid that can help MedAMore in the development of MAM-EA.</p>

<p>The first suggestion of the Zachman taxonomy is that every architectural artifact should live in one and only one cell. There should be no ambiguity about where a particular artifact lives. If it is not clear in which cell a particular artifact lives, there is most likely a problem with the artifact itself.</p>

<p>As MedAMore begins accumulating artifacts in the development of MAM-EA, it can use the Zachman grid to clarify the focus of each of these artifacts. For example, artifacts relating to a service-oriented architecture live mostly in the third row (designer's perspective). They generally will not be of interest to the business owner (Bret, in the MedAMore case study).</p>

<p>The second suggestion of the Zachman taxonomy is that an architecture can be considered a <em>complete</em> architecture only when every cell in that architecture is complete. A cell is complete when it contains sufficient artifacts to fully define the system for one specific player looking at one specific descriptive focus.</p>

<p>When every cell is populated with appropriate artifacts, there is a sufficient amount of detail to fully describe the system from the perspective of every player (what we might today call a <em>stakeholder</em>) looking at the system from every possible angle (descriptive focus). So, MedAMore can use the Zachman grid to ensure that appropriate discussions are occurring between all of the important stakeholders of MAM-EA.</p>

<p>The third suggestion of the Zachman grid is that cells in columns should be related to each other. Consider, for example, the data column (the first column) of the Zachman grid. From the business owner's (Bret's) perspective, <em>data</em> is information about the business. From the database administrator's perspective, data is rows and columns in the database.</p>

<p>While the business owner thinks about data quite differently from the database administrator, there should be some relationship between these perspectives. Somebody should be able to follow Bret's business requirements and show that the database design is, in fact, being driven by those requirements. If Bret has requirements that are not traceable down to the database design, we must ask if the business needs will be met by this architecture. On the other hand, it there are database-design elements that do not trace back to business requirements, we might ask if we have included unnecessary design at the database level.</p>

<p>So, we can see five ways in which the Zachman grid can help in the development of MAM-EA. It can help:

</p><ol>
	<li>Ensure that every stakeholder's perspective has been considered for every descriptive focal point.</li>

	<li>Improve the MAM-EA artifacts themselves by sharpening each of their focus points to one particular concern for one particular audience.</li>

	<li>Ensure that all of Bret's business requirements can be traced down to some technical implementation.</li>

	<li>Convince Bret that Irma's technical team isn't planning on building a bunch of useless functionality.</li>

	<li>Convince Irma that the business folks are including her IT folks in their planning.</li>
</ol>

<p>But Zachman by itself is not a complete solution for MedAMore. There are far too many issues that will be critical to MAM-EA's success that Zachman does not address. Zachman does not give us a step-by-step process for creating a new architecture. Zachman doesn't even give us much help in deciding if the future architecture we are creating is the best architecture possible. For that matter, Zachman doesn't even give us an approach to show a need for a future architecture. For these and other issues, we are going to need to look at other methodologies.</p>

<h2 class="dtH1"><a id="eacompar_topic6"></a>The Open Group Architecture Framework (TOGAF)</h2>

<p>The Open Group Architecture Framework is best known by its acronym, TOGAF. TOGAF is owned by The Open Group [19]. TOGAF's view of an enterprise architecture is shown in Figure 5.</p>

<p class="fig"><img id="eacompar05" alt="Bb466232.eacompar05(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC83859.gif" title="Bb466232.eacompar05(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 5. TOGAF's enterprise architecture</strong></p>

<p>As shown in the figure, TOGAF divides an enterprise architecture into four categories, as follows:

</p><ol>
	<li><strong>Business architecture</strong>—Describes the processes the business uses to meet its goals</li>

	<li><strong>Application architecture</strong>—Describes how specific applications are designed and how they interact with each other</li>

	<li><strong>Data architecture</strong>—Describes how the enterprise datastores are organized and accessed</li>

	<li><strong>Technical architecture</strong>—Describes the hardware and software infrastructure that supports applications and their interactions</li>
</ol>

<p>TOGAF describes itself as a "framework," but the most important part of TOGAF is the Architecture Development Method, better known as ADM. ADM is a recipe for creating architecture. A recipe can be categorized as a <em>process</em>. Given that ADM is the most visible part of TOGAF, I categorize TOGAF overall as an <em>architectural process</em>, instead of either an <em>architectural framework</em> (as The Open Group describes TOGAF) or a <em>methodology</em> (as it describes ADM).</p>

<p>Viewed as an architectural <em>process</em>, TOGAF complements Zachman—which, recall, I categorized as an architectural <em>taxonomy</em>. Zachman tells you how to categorize your artifacts. TOGAF gives you a process for creating them.</p>

<p>TOGAF views the world of enterprise architecture as a continuum of architectures, ranging from highly generic to highly specific. It calls this continuum the Enterprise Continuum. It views the process of creating a specific enterprise architecture, such as MAM-EA, as moving from the generic to the specific. TOGAF's ADM provides a process for driving this movement from the generic to the specific.</p>

<p>TOGAF calls most generic architectures <em>Foundation Architectures</em>. These are architectural principles that can, theoretically, be used by any IT organization in the universe.</p>

<p>TOGAF calls the next level of specificity <em>Common Systems Architectures</em>. These are principles that one would expect to see in many—but, perhaps, not all—types of enterprises.</p>

<p>TOGAF calls the next level of specificity <em>Industry Architectures</em>. These are principles that are specific across many enterprises that are part of the same domain—such as, in our MedAMore case study, all pharmaceutical enterprises.</p>

<p>TOGAF calls the most specific level the <em>Organizational Architectures</em>. These are the architectures that are specific to a given enterprise, such as MedAMore.</p>

<p>Figure 6 shows the relationship between the Enterprise Continuum and the Architecture Development Method (ADM).</p>

<p class="fig"><img id="eacompar06" alt="Bb466232.eacompar06(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC90893.gif" title="Bb466232.eacompar06(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 6. The TOGAF Enterprise Continuum</strong></p>

<p>TOGAF defines the various knowledge bases that live in the Foundation Architecture. Two that you might run into are the <em>Technical Reference Model</em> (TRM) and the <em>Standards Information Base</em> (SIB). The TRM is a suggested description of a generic IT architecture. The SIB is a collection of standards and pseudo-standards that The Open Group recommends that you consider in building an IT architecture.</p>

<p>TOGAF presents both the TRM and the SIB as suggestions; neither is required. In my view, both the TRM and the SIB are flawed for the same reason: They are biased toward application <em>portability</em>, at the expense of application <em>interoperability</em> and application <em>autonomy</em>. I consider this an outdated view of technical architectures.</p>

<p>For an organization such as MedAMore, TOGAF largely boils down to the Architecture Development Method (ADM). Individuals within MedAMore will be exposed to the Enterprise Continuum, the SIB, and the TRM (as well as a few other TOGAF features), which is why I discussed them. But the day-to-day experience of creating an enterprise architecture will be driven by the ADM, a high-level view of which is shown in Figure 7.</p>

<p class="fig"><img id="eacompar07" alt="Bb466232.eacompar07(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC16707.gif" title="Bb466232.eacompar07(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 7. The TOGAF Architecture Development Method (ADM)</strong></p>

<p>As shown in Figure 7, the TOGAF ADM consists of eight phases that are cycled through after an initial "priming of the pump." I'll take you through these phases as they could be applied to the MedAMore case study. But, before MedAMore can start the ADM, it needs to gain some experience with TOGAF. MedAMore will have two choices on how it can get this experience.</p>

<p>First, MedAMore can train itself in TOGAF. MedAMore can download the TOGAF documentation [20]—which describes all of TOGAF, including the ADM, in considerable detail. It can purchase books on TOGAF [21]. There is probably more free and inexpensive available information about TOGAF than about all other architectural methodologies combined.</p>

<p>Second, MedAMore can buy expertise in TOGAF. There are consultants who specialize in TOGAF and have earned Open Group certification [22]. Because MedAMore wants to minimize any chances of failure, it has chosen to call in a TOGAF consultant. MedAMore has brought in Teri, an Open Group–certified TOGAF architect. Remember that the other players at MedAMore are Cath, the CEO of MedAMore; Bret, the Business VP; and Irma, the CIO.</p>

<p>In the Preliminary Phase, Teri meets with the major players at MedAMore to introduce the TOGAF process. Her three goals in the preliminary phase are to:

</p><ol>
	<li>Make sure everybody is comfortable with the process.</li>

	<li>Modify the TOGAF process, as necessary, to fit within the MedAMore culture.</li>

	<li>Set up the governance system that will oversee future architectural work at MedAMore.</li>
</ol>

<p>Teri will work closely with Bret to understand the business philosophy, business models, and strategic drivers of MedAMore. She will work closely with Irma to define the architectural principles that drive technological architectures at MedAMore and document those principles using the TOGAF-recommended format.</p>

<p>In some organizations, achieving buy-in on the need for an enterprise architecture could be very difficult. This is especially true when the effort is driven from the IT organization, and even more so when there is a history of discord between the business and the technical sides of the organization. MedAMore does have this history of animosity. However, it has another fact going for it from which Teri should take heart: The effort is not driven by IT, but is driven by Cath, the CEO. This gives the project high visibility and creates a positive incentive for cooperation from all sides.</p>

<p>As soon as Teri and MedAMore have completed the Preliminary Phase, they are ready to start Phase A. Phase A begins, at least in theory, with a <em>Request for Architecture Work</em> from some organization within MedAMore. This document includes the business reasons for the request, budget and personnel information, and any constraints that need to be considered. Because MedAMore has never done a <em>Request for Architecture Work</em>, Teri will probably need to work with the sponsoring organization in creating such a request.</p>

<p>As soon as the Request for Architecture Work (or some equivalent) has been received, Teri (the TOGAF consultant) starts MedAMore on Phase A. In Phase A, Teri will ensure that the project has the necessary support within MedAMore, define the scope of the project, identify constraints, document the business requirements, and establish high-level definitions for both the baseline (starting) architecture and target (desired) architecture.</p>

<p>These baseline and target definitions will include high-level definitions on all four of the EA sub-architectures shown back in Figure 5—namely, business, technology, data, and application architectures.</p>

<p>The culmination of Phase A will be a Statement of Architecture Work, which must be approved by the various stakeholders before the next phase of the ADM begins. The output of this phase is to create an architectural vision for the first pass through the ADM cycle. Teri will guide MedAMore into choosing the project, validating the project against the architectural principles established in the Preliminary Phase, and ensure that the appropriate stakeholders have been identified and their issues have been addressed.</p>

<p>The Architectural Vision created in Phase A will be the main input into Phase B. Teri's goal in Phase B is to create a detailed baseline and target business architecture and perform a full analysis of the gaps between them. She will work primarily with Bret (or Bret's team) to achieve this.</p>

<p>Phase B is quite involved—involving business modeling, highly detailed business analysis, and technical-requirements documentation. A successful Phase B requires input from many stakeholders. The major outputs will be a detailed description of the baseline and target business objectives, and gap descriptions of the business architecture.</p>

<p>Phase C does for the information-systems architecture what Phase B does for the business architecture. In this phase, Teri works primarily with Irma (or her team). TOGAF defines nine specific steps, each with multiple sub-steps:

</p><ol>
	<li>Develop baseline data-architecture description</li>

	<li>Review and validate principles, reference models, viewpoints, and tools</li>

	<li>Create architecture models, including logical data models, data-management process models, and relationship models that map business functions to CRUD (Create, Read, Update, Delete) data operations</li>

	<li>Select data-architecture building blocks</li>

	<li>Conduct formal checkpoint reviews of the architecture model and building blocks with stakeholders</li>

	<li>Review qualitative criteria (for example, performance, reliability, security, integrity)</li>

	<li>Complete data architecture</li>

	<li>Conduct checkpoint/impact analysis</li>

	<li>Perform gap analysis</li>
</ol>

<p>The most important deliverable from this phase will be the Target Information and Applications Architecture.</p>

<p>Phase D completes the technical architecture—the infrastructure necessary to support the proposed new architecture. This phase is completed mostly by engaging with Irma's technical team.</p>

<p>Phase E evaluates the various implementation possibilities, identifies the major implementation projects that might be undertaken, and evaluates the business opportunity associated with each. The TOGAF standard recommends that Teri's first pass at Phase E "focus on projects that will deliver short-term payoffs and so create an impetus for proceeding with longer-term projects."</p>

<p>This is good advice in any architectural methodology. Therefore, Teri should be looking for projects that can be completed as cheaply as possible, while delivering the highest perceived value. A good starting place to look for such projects is the organizational pain-points that initially convinced Cath (the MedAMore CEO) to adopt an enterprise architectural-based strategy in the first place. These pain-points, described earlier, included difficulties in completing regional/warehouse specialization and unreliability in data sharing.</p>

<p>Phase F is closely related to Phase E. In this phase, Teri works with MedAMore's governance body to sort the projects identified in Phase E into priority order that include not only the cost and benefits (identified in Phase E), but also the risk factors.</p>

<p>In Phase G, Teri takes the prioritized list of projects and creates architectural specifications for the implementation projects. These specifications will include acceptance criteria and lists of risks and issues.</p>

<p>The final phase is H. In this phase, Teri modifies the architectural change-management process with any new artifacts created in this last iteration and with new information that becomes available.</p>

<p>Teri is then ready to start the cycle again. One of the goals from the first cycle should be information transfer, so that Teri's services are required less and less as more and more iterations of the cycle are completed.</p>

<p>Much of the results of the TOGAF process will be determined as much by the Teri/MedAMore relationship as it will by the TOGAF specification itself. TOGAF is meant to be highly adaptable, and details for the various architectural artifacts is sparse. As one book on TOGAF says:</p>

<blockquote class="dtBlock"><div>
TOGAF is not wholly specific with respect to generated documents; in fact, it provides very little in the way of prescriptive document templates—merely guidelines for inputs and outputs. [23]</div></blockquote>

<p>The TOGAF specification is also flexible with respect to the phases. As the specification itself says:</p>

<blockquote class="dtBlock"><div>
One of the tasks before applying the ADM is to review its components for applicability, and then tailor them as appropriate to the circumstances of the individual enterprise. This activity might well produce an "enterprise-specific" ADM. [24]</div></blockquote>

<p>TOGAF allows phases to be done incompletely, skipped, combined, reordered, or reshaped to fit the needs of the situation. So, it should be no surprise if two different TOGAF-certified consultants end up using two very different processes—even when working with the same organization.</p>

<p>TOGAF is even more flexible about the actual generated architecture. In fact, TOGAF is, to a surprising degree, "architecture-agnostic". The final architecture might be good, bad, or indifferent. TOGAF merely describes <em>how</em> to generate an enterprise architecture, not necessarily how to generate a <em>good</em> enterprise architecture. For this, you are dependent on the experience of your staff and/or TOGAF consultant. People adopting TOGAF in the hopes of acquiring a magic bullet will be sorely disappointed (as they will be with any of the methodologies).</p>

<h2 class="dtH1"><a id="eacompar_topic7"></a>Federal Enterprise Architecture (FEA)</h2>

<p>The Federal Enterprise Architecture (FEA) is the latest attempt by the federal government to unite its myriad agencies and functions under a single common and ubiquitous enterprise architecture. FEA is still in its infancy, as most of the major pieces have been available only since 2006. However, as I discussed in the history section, it has a long tradition behind it and, if nothing else, has many failures from which it has hopefully learned some valuable lessons.</p>

<p>FEA is the most complete of all the methodologies discussed so far. It has both a comprehensive taxonomy, like Zachman, and an architectural process, like TOGAF. FEA can be viewed as either a methodology for creating an enterprise architecture or the result of applying that process to a particular enterprise—namely, the U.S. Government. I will be looking at FEA from the methodology perspective. My particular interest here is how we can apply the FEA methodology to private enterprises.</p>

<p>Most writers describe FEA as simply consisting of five reference models, one each for performance: business, service, components, technical, and data. It is true that FEA has these five references models, but there is much more to FEA than just the reference models. A full treatment of FEA needs to include all of the following:

</p><ul>
	<li>A perspective on how enterprise architectures should be viewed (the <em>segment</em> model, that I will describe shortly)</li>

	<li>A set of reference models for describing different perspectives of the enterprise architecture (the five models, mentioned earlier)</li>

	<li>A process for creating an enterprise architecture</li>

	<li>A transitional process for migrating from a pre-EA to a post-EA paradigm</li>

	<li>A taxonomy for cataloging assets that fall within the purview of the enterprise architecture</li>

	<li>An approach to measuring the success of using the enterprise architecture to drive business value</li>
</ul>

<p>You can see that the FEA is about much more than models. It includes everything necessary to build an enterprise architecture for probably the most complex organization on earth: the U.S. Government. As the FEA-Program Management Office (FEAPMO) says, FEA, taken <em>in toto</em>, provides:</p>

<blockquote class="dtBlock"><div>
...a common language and framework to describe and analyze IT investments, enhance collaboration and ultimately transform the Federal government into a citizen-centered, results-oriented, and market-based organization as set forth in the President's Management Agenda. [25].</div></blockquote>

<p>While it might be a stretch to imagine that anything short of divine intervention could "transform the Federal government into a citizen-centered, results-oriented, and market-based organization," there is at least hope that some of the FEA methodology could help our beleaguered MedAMore corporation deal with its much more mundane problems. So, let's take a look at what FEA has to offer.</p>

<h3 class="dtH1">The FEA Perspective on EA</h3>

<p>The FEA Perspective on EA is that an enterprise is built of <em>segments</em>, an idea first introduced by FEAF [26]. A segment is a major line-of-business functionality, such as human resources. There are two types of segments: <em>core mission-area segments</em> and <em>business</em>-<em>services segments</em>.</p>

<p>A <em>core mission-area segment</em> is one that is central to the mission or purpose of a particular political boundary within the enterprise. For example, in the Health and Human Services (HHS) agency of the federal government, <em>health</em> is a core mission-area segment.</p>

<p>A <em>business-services segment</em> is one that is foundational to most, if not all, political organizations. For example, <em>financial management</em> is a business-services segment that is required by all federal agencies.</p>

<p>Another type of enterprise-architecture asset is an <em>enterprise service</em>. An enterprise service is a well-defined function that spans political boundaries. An example of an enterprise service is <em>security management</em>. Security management is a service that works in a unified manner across the whole swath of the enterprise.</p>

<p>The difference between <em>enterprise services</em> and <em>segments</em>, especially <em>business-service segments</em>, is confusing. Both are shared across the entire enterprise. The difference is that business-service segments have a scope that encompasses only a single political organization. Enterprise services have a scope that encompasses the entire enterprise.</p>

<p>In the federal government, for example, both HHS and the Environmental Protection Agency (EPA) use the <em>human</em> <em>resources</em> business-service segment. However, the people who are managed by human resources are a different group for HHS from what they are for the EPA.</p>

<p>Both HHS and the EPA also use the <em>security management</em> enterprise service. But the security credentials that are managed by the security-management service are not specific to either of those agencies. Security credentials are managed effectively only when they are managed at the scope of the enterprise.</p>

<p>Resist the temptation to equate either <em>segments</em> or <em>services</em> with services, as in <em>service-oriented architectures</em>. There are two reasons such a comparison would be flawed. Firstly, enterprise services, business-service segments, and core mission-area segments are all much broader in focus than services found in service-oriented architectures. Secondly, segments are an organizational unit for an <em>enterprise architecture</em>, whereas services are an organizational unit for <em>technical implementations</em>. As organizational units for an enterprise architecture, their depth includes not just the technical, but also the business and the data architectures.</p>

<p>One final note about segments: Although segments <em>function</em> at the political (that is, agency) level, they are <em>defined</em> at the enterprise (that is, government) level. Enterprise services, of course, both function and are defined at the enterprise level.</p>

<p>The fact that segments are defined globally facilitates their reuse across political boundaries. One can map out the usage of segments across the political boundaries of the enterprise, then use that map to seek opportunities for architectural reuse. Figure 8, for example, shows a segment map of the federal government from the FEA Practice Guide [27]. As you can see, there are many segments (the vertical columns) that are used in multiple agencies, and any or all of these are good candidates for sharing.</p>

<p class="fig"><img id="eacompar08" alt="Bb466232.eacompar08(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC19073.gif" title="Bb466232.eacompar08(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 8. Segment map of the federal government</strong></p>

<h3 class="dtH1">FEA Reference Models</h3>

<p>The five FEA reference models are all about establishing common languages. The goal here is to facilitate communication, cooperation, and collaboration across political boundaries. According to the FEAPMO:</p>

<blockquote class="dtBlock"><div>
The FEA consists of a set of interrelated "reference models" designed to facilitate cross-agency analysis and the identification of duplicative investments, gaps, and opportunities for collaboration within and across agencies. Collectively, the reference models [compose] a framework for describing important elements of the FEA in a common and consistent way. [28]</div></blockquote>

<p>Why do we need a common language? Consider this exchange:</p>

<blockquote class="dtBlock"><div>
<strong>James:</strong> Do you have a torch I can borrow?</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>Roger:</strong> No, I'm afraid not.</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>James:</strong> Do you know where I can get one?</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>Roger:</strong> The hardware store in town should have one.</div></blockquote>

<p>So, James goes out to the hardware store and buys himself a torch. He returns.</p>

<blockquote class="dtBlock"><div>
<strong>Roger:</strong> Did you get your torch?</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>James:</strong> Yes, here it is.</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>Roger:</strong> That's not a torch! That's a flashlight. Why didn't you say so? I have one you could have borrowed.</div></blockquote>

<blockquote class="dtBlock"><div>
<strong>James:</strong> Well, why didn't you say so?</div></blockquote>

<p>The problem, of course, is that James comes from England, where what I call a <em>flashlight</em> they call a <em>torch</em>. And when I hear <em>torch</em>, I think of a <em>blowtorch</em>. Although we both speak English, we don't necessarily speak the same English. The result is that James goes out and unnecessarily spends money on something that I could have lent him.</p>

<p>This is exactly the problem that the FEA Reference Models are trying to solve on a much larger scale. Suppose the Internal Revenue Service (IRS) decides it needs a <em>demographics</em> system to track taxpayer data. They ask around to see if anybody has one they can modify for their purposes. Nobody does.</p>

<p>Little do they know that, right next door, the Government Printing Office (GPO) has a perfectly good demographics system that is almost exactly what the IRS needs. They just happen to call it a <em>customer-analytics</em> system.</p>

<p>So, the IRS goes out and builds its system from scratch, instead of just modifying the one already built (and paid for) by the GPO. And, in doing so, the IRS will waste considerably more money than James spent on his unnecessary flashlight.</p>

<p>This, in a nutshell, is the goal of the five FEA reference models: to give standard terms and definitions for the domains of enterprise architecture and, thereby, facilitate collaboration and sharing across the federal government. The five reference models are as follows:

</p><ol>
	<li>The <em>Business Reference Model (BRM)</em> gives a business view of the various functions of the federal government. For example, the BRM defines a standard business capability called <em>water resource management</em> that is a subfunction of <em>natural resources</em> that is considered a <em>line-of-business</em> of the broader <em>services for citizens</em> business area. [29]</li>

	<li>The <em>Components Reference Model (CRM)</em> gives a more IT view of systems that can support business functionality. For example, the CRM defines a <em>customer-analytics</em> system that I described earlier in the hypothetical interchange between the IRS and the GPO. [30]</li>

	<li>The <em>Technical Reference Model (TRM)</em> defines the various technologies and standards that can be used in building IT systems. For example, the TRM defines <em>HTTP</em> as a <em>protocol</em> that is a subset of a <em>service transport</em> that is a subset of <em>service access and delivery</em>. [31]</li>

	<li>The <em>Data Reference Model (DRM) </em>defines standard ways of describing data. For example, the DRM defines an <em>entity</em> as something that <em>contains</em> <em>attributes</em> and <em>participates in relationships</em>. [32]</li>

	<li>The <em>Performance Reference Model (PRM)</em> defines standard ways of describing the value delivered by enterprise architectures. For example, the PRM describes <em>quality</em> as a technology measurement area that is defined as "the extent to which technology satisfies functionality or capability requirements." [33]</li>
</ol>

<h3 class="dtH1">FEA Process</h3>

<p>The FEA Process is primarily focused on creating a segment architecture for a subset of the overall enterprise (in FEA's case, the enterprise is the federal government and the subset is a governmental agency) and is described in the FEA Practice Guidance [34]. I discussed the FEA vision on enterprise segments earlier. The overall segment-architecture development process is (at a very high level) as follows:

</p><ul>
	<li>Step 1: Architectural Analysis—Define a simple and concise vision for the segment, and relate it back to the organizational plan.</li>

	<li>Step 2: Architectural Definition—Define the desired architectural state of the segment, document the performance goals, consider design alternatives, and develop an enterprise architecture for the segment, including business, data, services, and technology architectures.</li>

	<li>Step 3: Investment and Funding Strategy—Consider how the project will be funded.</li>

	<li>Step 4: Program-Management Plan and Execute Projects—Create a plan for managing and executing the project, including milestones and performance measures that will assess project success.</li>
</ul>

<h3 class="dtH1">FEA Success Measurement</h3>

<p>The FEA framework for measuring organizational success in using enterprise architecture is defined in the Federal Enterprise Architecture Program EA Assessment Framework 2.1 [35]. Federal agencies are rated on their overall maturity levels in three main categories:

</p><ol>
	<li>Architectural completion—Maturity level of the architecture itself</li>

	<li>Architectural use—How effectively the agency uses its architecture to drive decision-making</li>

	<li>Architectural results—The benefits being realized by the use of the architecture</li>
</ol>

<p>OMB assigns each agency a success rating, based on its scores in each category and a cumulative score, as follows:

</p><ul>
	<li>Green—The agency rates quite well in the <em>completion</em> area (it has a quite mature enterprise architecture). It also rates well in both the <em>use</em> area (it is effectively using that enterprise architecture to drive ongoing strategy) and the <em>results</em> area (the usage of that architecture is driving business value).</li>

	<li>Yellow—The agency rates quite well in the <em>completion</em> area. It also rates well in either the <em>use</em> area or the <em>results</em> area.</li>

	<li>Red—The agency either does not have a completed architecture and/or is not effectively using that architecture.</li>
</ul>

<p>The framework is interesting beyond the confines of the public sector. The category ratings can be fruitfully adapted by many enterprises to assess the maturity level of their own architectural efforts. Figure 9, for example, shows my own interpretation of the OMB maturity rankings for <em>architectural completion</em>, as I adapt them for the private sector. Similar adaptations can be created for <em>architectural usage</em> and <em>architectural results</em>.</p>

<p class="fig"><img id="eacompar09" alt="Bb466232.eacompar09(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC111745.gif" title="Bb466232.eacompar09(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 9. OMB ranking of architectural completion, adapted for private sector by author (Roger Sessions)</strong></p>

<h3 class="dtH1">FEA Applied to MedAMore</h3>

<p>Now that I have taken you through the FEA approach, let's see what this might mean to MedAMore. Let's assume that Cath (MedAMore's CEO) has heard about FEA and how it is promising to streamline the federal government. If it can do this for the federal government, she reasons, surely it can do this for her company.</p>

<p>Cath hires a consultant, Fred, who is an expert on FEA (if such a thing can be said to exist for a methodology that is, at the time of this writing, less than a year old!). Fred's job is to show MedAMore how to do FEA—of course, not the real FEA, but FEA as it might be applied to the private sector. Cath introduces Fred to Bret (the business VP) and Irma (the CIO), and tells them to build her anMEA—FEA adapted for MedAMore.</p>

<p>Keep in mind that Cath has taken quite a risk. No other company to date has attempted to apply FEA to the private sector; and even the experience of using FEA within the public sector is nominal, at best.</p>

<p>The first thing that Fred will want to do is build enthusiasm for MEA. Keep in mind that he is coming into an organization in which the business folks barely speak to IT folks. If MEA is going to succeed, it needs to transform not only processes, but people. He will want to create a series of seminars explaining the value of the soon-to-be-defined MEA and how MEA will benefit not only MedAMore as a whole, but the individual units specifically.</p>

<p>Fred will next build a governance structure—MedAMore's equivalent to FEAPMO. I'll call this group MEAPMO. MEAPMO will own MEA, including the processes, the models, and the architecture itself.</p>

<p>The next thing that Fred will likely do is create reference models that can be used by all of the organizations across MedAMore. The five reference models from FEA can serve as a starting point. Some, such as the Technical Reference Model, might be usable with few modifications. Others, such as the Business Reference Model, will require extensive renovation. He shouldn't do these in excruciating detail, but create starting points and build them up as MEA evolves.</p>

<p>Next, Fred will probably want to create a description of the segment architecture as it applies to MedAMore. Note that he will not be doing a complete segment architecture—just a high-level description. The actual process of completing the architecture will be a constantly evolving project.</p>

<p>By this point, a lot of work will have been done with few results. Fred will probably want to take a first pass at a segment-architecture process. FEA's process will be a good starting point, but will require specialization to MedAMore at the detail level (such as who the team members are and what form the generated artifacts should take).</p>

<p>Now, Fred will test-drive the process with the first segment delivery. He will need to build a team, and then lead this team in analyzing and prioritizing the segments—mapping them to business value, determining their architectural options, delivering the work, and, perhaps most importantly, measuring the results. These measurements will be critical in building momentum for future work.</p>

<p>Soon after completing the first segment, Fred might decide that it is time to measure the progress of the different groups in MedAMore in using MEA effectively. To do so, Fred needs a yardstick to measure the success of the different groups within MedAMore in driving business value with MEA. Fred thus leads MEAPMO in building a MedAMore equivalent to the Federal Enterprise Architecture Program EA Assessment Framework [35]. This yardstick will be Cath's main tool for ensuring that both the different groups are taking MEA seriously and her investment is paying off.</p>

<p>And, finally, after Fred has completed this process, he will start the process again. Each iteration will result in new segments being delivered, more business value being generated, and more substance being added to the MEA methodology. At least, this is the theory. As I said earlier, with MEA, we are working at the bleeding edge.</p>

<h2 class="dtH1"><a id="eacompar_topic8"></a>Gartner</h2>

<p>So far, I have written about three different methodologies that come together under the banner of enterprise architectures. This last methodology is a little different. It isn't a taxonomy (like Zachman), a process (like TOGAF), or a complete methodology (like FEA). Instead, it is what I define as a <em>practice</em>. It is the enterprise-architecture practice of one of the best known IT research and consulting organizations in the world: Gartner.</p>

<p>Let me spend a moment exploring my use of the word <em>practice</em>. I use the word "practice" much like I would to describe a physician's practice. A physician—say, Dr. Pérez—does not diagnose a disease by studying taxonomies, although taxonomies do help him communicate to other healthcare providers. He does not diagnose a disease by following a process, although he might go through an informal process in his head. He diagnoses a disease by applying his practice skills. These practice skills include his experience, training, and ongoing relationships with his colleagues.</p>

<p>How do you choose a physician? Do you grill candidates on how well they know the taxonomy of medicine? Do you sit candidates down and ask for a detailed description of the methodology each follows to diagnose illness? Probably not. You might ask your friends, but they probably only know a limited pool of candidates.</p>

<p>One approach to choosing a physician is to go to a well-known institution (a hospital or medical school) and choose from among their staff. In this approach, you are counting on the institution to choose highly qualified physicians and to have developed a community that encourages collaboration and best practices.</p>

<p>Does that institution insist on a rigid methodology for its physicians to follow? Probably not. Even if it does, it is not your primary concern. You are not even concerned with who the physicians in the institution are—although, in time, that will be of more interest to you. Your initial concern is only the reputation of the institution.</p>

<p>This is very similar to the Gartner approach to enterprise architecture. You don't bring in Gartner because they do or don't use TOGAF. You don't go to Gartner because they do or don't follow Zachman's taxonomy. You go to Gartner because they are well-known in their field. You assume both that they hire well-qualified specialists and that they have developed a community that encourages collaboration and best practice.</p>

<p>If you are a Gartner customer and you check the Garner library for research notes describing their enterprise-architecture practice, you can find many such documents. For example, there is "Gartner Enterprise Architecture Process: Evolution 2005" [36] and "Gartner Enterprise Architecture Framework: Evolution 2005" [37]. However, these documents contain little descriptive information and, in any case, are dated in the late-2005 timeframe. Gartner contends that these best practices are timeless, and they continue to augment them as appropriate. The current Gartner methodology was not solidified until probably April of 2006, after the Gartner/Meta merger that I described in the history section.</p>

<p>The best summation of the Gartner practice that I have heard is the following:</p>

<blockquote class="dtBlock"><div>
Architecture is a verb, not a noun.</div></blockquote>

<p>What does it mean to say that architecture is a verb, not a noun? It means that it is the ongoing process of creating, maintaining, and, especially, leveraging an enterprise architecture that gives an enterprise architecture its vitality. An architecture that is just a bunch of stiff artifacts that sit in a corner gathering dust is useless, regardless of how sophisticated your taxonomy is for categorizing those artifacts or how brilliant your process is that guided their development.</p>

<p>Gartner believes that enterprise architecture is about bringing together three constituents: business owners, information specialists, the technology implementers. If you can bring these three groups together and unify them behind a common vision that drives business value, you have succeeded; if not, you have failed. Success is measured in pragmatic terms, such as driving profitability, not by checking off items on a process matrix.</p>

<p>Gartner believes that the enterprise architectures must start with where an organization is going, not with where it is. If we are going to clean house, we don't need to exhaustively document everything we are throwing out. Let's focus our energy on what we want to end up with. As soon as we know our goal, we can see how what we have relates to that goal.</p>

<p>Gartner recommends that an organization begin by telling the story of where its strategic direction is heading and what the business drivers are to which it is responding. Gartner will want this story in plain language, without worrying about prescribed documentation standards, acronyms, or techno-babble. The only goal is making sure that everybody understands and shares a single vision.</p>

<p>Most organizations are facing major changes in their business processes. The process of creating an enterprise-architecture vision is the organization's opportunity to sit down, take a collective breath, and ensure that everybody understands the nature, the scope, and the impact of those changes.</p>

<p>As soon as an organization has this single shared vision of the future, it can consider the implications of this vision on the business, technical, information, and solutions architectures of the enterprise. The shared vision of the future will dictate changes in all of these architectures, assign priorities to those changes, and keep those changes grounded in business value.</p>

<p>Enterprise architecture, in the Gartner view, is about strategy, not about engineering. It is focused on the destination. The two things that are most important to Gartner are <em>where an organization is going</em> and <em>how it will get there</em>. Any architectural activity that is extraneous to these questions is irrelevant. "Just enough enterprise architecture, just in time," is another saying you will hear from the Gartner analyst.</p>

<p>Let's say Cath (MedAMore's CEO) likes what she hears. How is a Gartner engagement likely to proceed? With FEA, TOGAF, or Zachman, Cath needs to start by finding a qualified consultant who understands the methodology. With Gartner, this step is much easier: She merely calls Gartner.</p>

<p>Let's say Gartner sends Greg, the Gartner EA consultant. The first thing Greg will want to do is make sure the architecture is driven from the highest levels of the corporation. The fact that he is being called by MedAMore's CEO will be very reassuring.</p>

<p>Exactly how Greg will proceed is difficult to predict, because Gartner does not have a firm, step-by-step process. However, it is likely that he will start by focusing on Cath's strategic vision for MedAMore. He will want her to specify her vision in business terms and resist any temptation to discuss technology. Here are some possible business-vision statements Greg might elicit:

</p><ul>
	<li>MedAMore will have stores in at least 30 states, spread out over 8 geographic regions, by the year 2010. It will accomplish this mainly through acquisition of regional pharmacies.</li>

	<li>MedAMore will be able to assimilate new regional systems within 120 days of finalization of purchase.</li>

	<li>MedAMore will reduce its purchasing costs by 10 percent, by consolidating all regional purchasing into a central system.</li>

	<li>MedAMore's central office will be able to view consolidated sales and inventory reports from all stores that include data up to and including the previous day.</li>

	<li>MedAMore will be able to reduce its inventory on-hand to no more than a five-day supply.</li>

	<li>MedAMore will be able to invoice insurance companies by the end of the day on which the prescription was delivered to the patient.</li>

	<li>Patients will be able to transfer prescriptions from any MedAMore pharmacy to any other.</li>

	<li>Patients will be able to request prescription refills though a Web interface and receive e-mail notification of their availability for pick-up.</li>
</ul>

<p>Notice that none of these visionary statements mentions technology (except as a delivery mechanism, in the last statement). Greg is purposely keeping these early discussions focused on business strategy.</p>

<p>Any one of Cath's vision "bullets" will have major ramifications across the business, information, and technical architectures. Part of Greg's job will be to prioritize the bulleted items. Let's say Cath decides that her highest priority is consolidating purchasing, because this will improve profitability in the near term.</p>

<p>Greg will soon work to turn Cath's idea about consolidated purchasing into a common-requirements vision (CRV). The CRV is where we will see some of the changes that will be required to drive Cath's vision for MedAMore. Greg will be going over the business changes with Bret and the technical and information changes with Irma, but he will also be working to bring everybody together as a unified team.</p>

<p>Greg will work with Bret (the business VP) to develop a target business architecture that supports consolidated purchasing. As soon as they have spec'd out the future system, they will also look at their current architecture to see what can be recycled.</p>

<p>Greg will work with Irma (the CIO) to develop a target information architecture that allows the home office to track regional inventories and consolidate procurement. They will also work on the technical architecture for the IT systems that will support the new business architecture. After they understand the future, they will look at current architectures for opportunities to reuse existing technology assets.</p>

<p>After Greg has completed the broad-brush architecture for their strategic vision, he will probably step back from the picture until the consolidated purchasing system has been implemented. If Cath needs help with the implementation of the architecture, she will likely look outside of Gartner, because Gartner does not do implementations.</p>

<p>As soon as the implementation of consolidated purchasing has been completed, Greg will step back in to help with the next iteration. His approach will be to keep the architecture at a high level, business-focused, and hone in on details only when and where necessary. He will continue to see his role not as creating an enterprise architecture for MedAMore, but helping them institute a process for allowing an enterprise architecture to emerge and evolve from the business strategy.</p>

<h2 class="dtH1"><a id="eacompar_topic9"></a>Comparison</h2>

<p>As you can see, the leading enterprise-architecture methodologies are very different in their approaches. Which one is best for your organization? There is no one answer to this question. I'll take you through the 12 criteria that I most often use for comparing and evaluating enterprise-architectural methodologies. Not all of these criteria might be relevant to your organization, and some might be more important than others. But, at least, this section can serve as a starting point for your own evaluation.</p>

<p>I'll rank each methodology in each criteria. The ratings will be assigned as follows:

</p><ul>
	<li>1: Does a very poor job in this area</li>

	<li>2: Does an inadequate job in this area</li>

	<li>3: Does an acceptable job in this area</li>

	<li>4: Does a very good job in this area</li>
</ul>

<p>Keep in mind that these ratings are subjective. I'm sure most people would disagree with at least one of my ratings.</p>

<p><em>Taxonomy completeness</em> refers to how well you can use the methodology to classify the various architectural artifacts. This is almost the entire focus of Zachman. None of the other methodologies focuses as much on this area. Ratings:

</p><ul>
	<li>Zachman: 4</li>

	<li>TOGAF: 2</li>

	<li>FEA: 2</li>

	<li>Gartner: 1</li>
</ul>

<p><em>Process completeness</em> refers to how fully the methodology guides you through a step-by-step process for creating an enterprise architecture. This is almost the entire focus of TOGAF, with its Architecture Development Method (ADM). Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 4</li>

	<li>FEA: 2</li>

	<li>Gartner: 3</li>
</ul>

<p><em>Reference-model guidance </em>refers to how useful the methodology is in helping you build a relevant set of reference models. This is almost the entire focus of FEA. TOGAF also provides support; however, I am less impressed with the TOGAF reference models. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 3</li>

	<li>FEA: 4</li>

	<li>Gartner: 1</li>
</ul>

<p><em>Practice guidance </em>refers to how much the methodology helps you assimilate the mindset of enterprise architecture into your organization and develop a culture in which it is valued and used. This is a primary focus of Gartner's architectural practice. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 2</li>

	<li>FEA: 2</li>

	<li>Gartner: 4</li>
</ul>

<p><em>Maturity model</em> refers to how much guidance the methodology gives you in assessing the effectiveness and maturity of different organizations within your enterprise in using enterprise architecture. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 1</li>

	<li>FEA: 3</li>

	<li>Gartner: 2</li>
</ul>

<p><em>Business focus</em> refers to whether the methodology will focus on using technology to drive business value, in which business value is specifically defined as either reduced expenses and/or increased income. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 2</li>

	<li>FEA: 1</li>

	<li>Gartner: 4</li>
</ul>

<p><em>Governance guidance </em>refers to how much help the methodology will be in understanding and creating an effective governance model for enterprise architecture. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 2</li>

	<li>FEA: 3</li>

	<li>Gartner: 3</li>
</ul>

<p><em>Partitioning guidance</em> refers to how well the methodology will guide you into effective autonomous partitions of the enterprise, which is an important approach to managing complexity. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 2</li>

	<li>FEA: 4</li>

	<li>Gartner: 3</li>
</ul>

<p><em>Prescriptive catalog</em> refers to how well the methodology guides you in setting up a catalogue of architectural assets that can be reused in future activities. Ratings

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 2</li>

	<li>FEA: 4</li>

	<li>Gartner: 2</li>
</ul>

<p><em>Vendor neutrality</em> refers to how likely you are to get locked-in to a specific consulting organization by adopting this methodology. A high rating here indicates low vendor lock-in. Ratings:

</p><ul>
	<li>Zachman: 2</li>

	<li>TOGAF: 4</li>

	<li>FEA: 3</li>

	<li>Gartner: 1</li>
</ul>

<p><em>Information availability</em> refers to the amount and quality of free or inexpensive information about this methodology. Ratings:

</p><ul>
	<li>Zachman: 2</li>

	<li>TOGAF: 4</li>

	<li>FEA: 2</li>

	<li>Gartner: 1</li>
</ul>

<p><em>Time to value </em>refers to the length of time you will likely be using this methodology before you start using it to build solutions that deliver high business value. Ratings:

</p><ul>
	<li>Zachman: 1</li>

	<li>TOGAF: 3</li>

	<li>FEA: 1</li>

	<li>Gartner: 4</li>
</ul>

<p>The criteria and ratings are summarized in Figure 10.</p>

<p class="fig"><img id="eacompar10" alt="Bb466232.eacompar10(en-us,MSDN.10).gif" src="https://i-msdn.sec.s-msft.com/dynimg/IC141153.gif" title="Bb466232.eacompar10(en-us,MSDN.10).gif" xmlns="" /></p>

<p class="label"><strong>Figure 10. Criteria and ratings for each methodology</strong></p>

<p>One of the important points of Figure 10 is that none of the enterprise-architecture methodologies is really complete. Each has its strengths and weaknesses.</p>

<p>How do you choose which methodology is best for you? Here is my recommended approach:

</p><ol>
	<li>Go through the rows (criteria) in Figure 10, eliminating any that you feel are not important to your organization.</li>

	<li>Add any additional rows (criteria) that you feel are important, and rate each of the methodologies in that area.</li>

	<li>Change any of my ratings with which you disagree.</li>
</ol>

<p>At the end of this exercise, you should have a good idea about the strengths and weaknesses of each methodology with respect to your enterprise's needs. If a clear winner emerges, count yourself lucky. Find a consultant who specializes in helping enterprises implement that methodology, and go for it.</p>

<p>For many organizations, there will be no clear winner. For such organizations, I recommend you use a blended approach, in which you create your own enterprise-architectural methodology consisting of bits and pieces of each of the methodologies that provide the highest value in your specific areas of concern.</p>

<p>You will want a different kind of consultant—one who has a broad perspective of all of these methodologies and specializes in helping enterprises create a methodology that works best, given the specific needs and political realities of that enterprise.</p>

<h2 class="dtH1"><a id="eacompar_topic10"></a>Conclusion</h2>

<p>This paper has covered a broad introduction to the field of enterprise architecture. The history of the field goes back 20 years, but the field is still evolving—and rapidly so. Two of the four major methodologies (Gartner and FEA) have undergone major changes in the last two years alone.</p>

<p>As I have shown, these methodologies are quite different from each other, both in goals and in approach. This is good news and bad. It is bad news, in that it increases the difficulty for many organizations in choosing one single enterprise-architectural methodology. How do you choose between methodologies that have so little in common? Choosing between Zachman and TOGAF, for example, is like choosing between spinach and hammers.</p>

<p>But the good news is that these methodologies can be seen as complementing each other. For many organizations, the best choice is all of these methodologies, blended together in a way that works well within that organization's constraints. This white paper should provide a good starting place for understanding the value of each of these methodologies and how they can complement each other.</p>

<p>Whichever route you choose, remember that enterprise architecture is a path, not a destination. An enterprise architecture has no value unless it delivers real business value as quickly as possible. One of the most important goals of any enterprise architecture is to bring the business side and the technology sides together, so that both are working effectively toward the same goals.</p>

<p>In many organizations, there is a culture of distrust between the technology and business folks. No enterprise-architecture methodology can bridge this divide unless there is a genuine commitment to change. <em>That commitment must come from the highest level of the organization.</em> Methodologies cannot solve people problems; they can only provide a framework in which those problems can be solved.</p>

<p>But, as soon as you have that commitment to change, an enterprise-architecture methodology can be a valuable tool for guiding that change. This change can manifest itself in many ways. Some of the predicted benefits from a successfully implemented enterprise architectural include:

</p><ul>
	<li>Improvements in using IT to drive business adaptability.</li>

	<li>Closer partnership between business and IT groups.</li>

	<li>Improved focus on organizational goals.</li>

	<li>Improved morale, as more individuals see a direct correlation between their work and the organization's success.</li>

	<li>Reduced numbers of failed IT systems.</li>

	<li>Reduced complexity of existing IT systems.</li>

	<li>Improved agility of new IT systems.</li>

	<li>Closer alignment between IT deliverables and business requirements.</li>
</ul>

<p>It is obvious that an organization that does well in these key areas will be more successful than one that doesn't. This is true regardless of whether success is measured with tangibles, such as profitability and return on investment, or intangibles, such as customer satisfaction and employee turnover.</p>

<p>The starting point for any enterprise architecture is some critical self-analysis. Does your organization spend too much money building IT systems that deliver inadequate business value? Is IT seen as improving or hampering business agility? Is there a growing divide between your business and IT folks? And, finally, perhaps the most important question of all: Is your organization truly committed to solving these problems, and does that commitment come from the highest levels of the organization? If the answer to all of these questions is "yes," enterprise architecture is your path. It's up to you to take that next step.</p>

<h2 class="dtH1"><a id="eacompar_topic11"></a>Glossary</h2>

<ul>
	<li><strong>ADM</strong> <strong>(Architecture Development Method)</strong>—A process for creating an enterprise architecture that is part of the TOGAF standard.</li>

	<li><strong>application architecture</strong>—The architecture of a specific application.</li>

	<li><strong>architect</strong>—One whose responsibility is the design of an architecture and the creation of an architectural description.</li>

	<li><strong>architectural artifact</strong>—A specific document, report, analysis, model, or other tangible that contributes to an architectural description.</li>

	<li><strong>architectural description</strong>—A collection of products (artifacts) to document an architecture.</li>

	<li><strong>architectural framework</strong>—A skeletal structure that defines suggested architectural artifacts, describes how those artifacts are related to each other, and provides generic definitions for what those artifacts might look like.</li>

	<li><strong>architectural methodology</strong>—A generic term that can describe any structured approach to solving some or all of the problems related to architecture.</li>

	<li><strong>architectural process</strong>—A defined series of actions directed to the goal of producing either an architecture or an architectural description.</li>

	<li><strong>architectural taxonomy</strong>—A methodology for organizing and categorizing architectural artifacts.</li>

	<li><strong>architecture</strong>—The fundamental organization of a system embodied in its components, their relationships to each other, and to the environment, and the principles guiding its design and evolution (from IEEE-1471-2000).</li>

	<li><strong>business architecture</strong>—An architecture that deals specifically with business processes and business flow.</li>

	<li><strong>business reference model (BRM)</strong>—An FEA term that gives a business view of the various functions of the federal government.</li>

	<li><strong>business services segment</strong>—An FEA term that refers to a <em>segment</em> that is foundational to most, if not all, political organizations, such as financial management.</li>

	<li><strong>CIO</strong>—Chief Information Officer, the executive in charge of information technology in a corporation.</li>

	<li><strong>CIO Council</strong>—A council consisting of CIOs from each of the federal governmental agencies that coordinates work related to common interests.</li>

	<li><strong>Clinger-Cohen Act of 1996</strong>—See <em>Information</em> <em>Technology Management Reform Act</em>.</li>

	<li><strong>common-systems architectures</strong>—A TOGAF term referring to an architecture that is common to many (but not all) types of enterprises, in contrast to <em>foundation architectures</em> and <em>industry architectures</em>.</li>

	<li><strong>component reference model (CRM)</strong>—An FEA term that gives an IT view of systems that support business functionality.</li>

	<li><strong>data architecture</strong>—The architecture of the data (typically stored in databases) owned by the enterprise.</li>

	<li><strong>enterprise architect</strong>—An architect who specializes in enterprise architectures.</li>

	<li><strong>enterprise architecture</strong>—An architecture in which the system in question is the whole enterprise, especially the business processes, technologies, and information systems of the enterprise.</li>

	<li><strong>enterprise service</strong>—An FEA term referring to a well-defined function that spans political boundaries, such as security management.</li>

	<li><strong>FEA</strong>—See <em>Federal Enterprise Architecture (FEA)</em>.</li>

	<li><strong>FEAF</strong>—See <em>Federal Enterprise Architectural Framework (FEAF)</em>.</li>

	<li><strong>FEAPMO</strong>—The organization within the OMB that owns and administers the Federal Enterprise Architecture.</li>

	<li><strong>Federal Architecture Program EA Assessment Framework</strong>—A benchmark used by the OMB to measure the effectiveness of governmental bodies in using enterprise architecture.</li>

	<li><strong>Federal Enterprise Architectural Framework (FEAF)</strong>—An enterprise-architectural framework used by the U.S. federal government to describe how the various governmental agencies and their IT systems are related to each other.</li>

	<li><strong>Federal Enterprise Architecture (FEA)</strong>—An architectural description of the enterprise architecture of the U.S. federal government that includes various reference models, processes for creating organizational architectures that fit in with the federal enterprise architecture, and a methodology for measuring the success of an organization in using enterprise architectures.</li>

	<li><strong>foundation architecture</strong>—A term used by TOGAF to refer to the most generic of architectures that can be used by any IT organization, in contrast to <em>common systems architectures</em>.</li>

	<li><strong>GAO</strong>—See <em>General Accountability Office (GAO).</em></li>

	<li><strong>Gartner</strong>—An IT research and advisory organization.</li>

	<li><strong>gateway</strong>—A transfer point of an autonomous system from which messages from the outside world are received or through which messages to the outside world are sent.</li>

	<li><strong>General Accountability Office (GAO)</strong>—A branch of the U.S. Government that is responsible for monitoring the effectiveness of different organizations within the U.S. Government.</li>

	<li><strong>industry architecture</strong>—A TOGAF term that refers to a architecture that is common to most enterprises within an industry, in contrast to a <em>common-systems architecture</em> and an <em>organizational architecture</em>.</li>

	<li><strong>Information Technology Management Reform Act</strong>—An act passed by the U.S. Congress in 1996 that requires all governmental organizations to use effective strategies and frameworks for developing and maintaining IT resources.</li>

	<li><strong>OMB (Office of Management and Budget)</strong>—Part of the Executive Office of the President of the U.S. that serves the function of presidential oversight on federal agencies.</li>

	<li><strong>The Open Group Architectural Framework</strong>—See <em>TOGAF (The Open Group Architectural Framework) 8.1</em>.</li>

	<li><strong>organizational architecture</strong>—A TOGAF term that applies to an architecture that is specific to a particular organization, in contrast to an <em>industry architecture</em>.</li>

	<li><strong>performance reference model (PRM)</strong>—An FEA term that gives standard ways of describing terms related to measuring value.</li>

	<li><strong>Return on Investment (ROI)</strong>—A measure (in percent) of the business value of a project, based on the increase in profit (either because of increased income or decreased expenses) divided by the cost of the project. For example, a project with a cost of $100,000 that returned $200,000 in increased profit has an ROI of 200 percent.</li>

	<li><strong>ROI</strong>—See <em>Return on Investment (ROI)</em>.</li>

	<li><strong>segment</strong>—An FEA term that refers to a major line-of-business functionality, such as human resources, that might be shared across organizations.</li>

	<li><strong>standards information base (SIB)</strong>—A TOGAF term that refers to a collection of information about standards, particularly in the area of open-source.</li>

	<li><strong>TAFIM (Technical Architecture Framework for Information Management)</strong>—An architectural framework developed by the Department of Defense and officially discontinued in 2000.</li>

	<li><strong>technical architecture</strong>—Usually refers to the architecture of the technical infrastructure within which applications run and interact.</li>

	<li><strong>technical reference model (TRM)</strong>—Part of TOGAF, a reference model that gives a common language for various pieces of IT architecture. This term is also used for a similar meaning within <em>FEA</em>.</li>

	<li><strong>TOGAF (The Open Group Architectural Framework) 8.1</strong>—An architectural methodology that is controlled by The Open Group.</li>

	<li><strong>Zachman Framework for Enterprise Architectures</strong>—An architectural framework in which an enterprise is modeled as 30 or 36 cells, each of which represents an intersection between a stakeholder perspective and an abstraction.</li>
</ul>

<h2 class="dtH1"><a id="eacompar_topic12"></a>References</h2>

<ul>
	<li>[01] IEEE Standard 1471-2000: IEEE Recommended Practice for Architectural Description of Software-Intensive Systems.</li>

	<li>[02] Zachman, J.A. "A Framework for Information Systems Architecture." <em>IBM Systems Journal</em>, Volume 26, Number 3, 1987.</li>

	<li>[03] U.S. Department of Defense. <em>Technical Architecture Framework for Information Management (TAFIM) Volumes 1-8</em>. Version 2.0. Reston, VA: DISA Center for Architecture, 1994.</li>

	<li>[04] Clinger-Cohen Act of 1996 (PL 107-347) (See <a href="http://thomas.loc.gov/">THOMAS (Library of Congress)</a>.)</li>

	<li>[05] The Chief Information Officers Council A04. <em>Federal Enterprise Architecture Framework Version 1.1</em>. September 1999.</li>

	<li>[06] Information Technology: The Federal Enterprise Architecture and Agencies' Enterprise Architectures Are Still Maturing, GAO Testimony Before the Subcommittee on Technology, Information Policy, Intergovernmental Relations and the Census, Committee on Government Reform, House of Representatives. May 19, 2004.</li>

	<li>[07] Information Technology: FBI Is Taking Steps to Develop an Enterprise Architecture, but Much Remains to Be Accomplished. GAO-05-363. September 9, 2005.</li>

	<li>[08] DOD Business Systems Modernization: Long-Standing Weaknesses in Enterprise-Architecture Development Need to Be Addressed. GAO-05-702. July 22, 2005</li>

	<li>[09] Homeland Security: Progress Continues, but Challenges Remain on Department's Management of Information Technology, Testimony Before Congressional Subcommittees, Randolph C. Hite, Director, Information Technology Architecture and Systems Issues. GAO. March 29, 2006</li>

	<li>[10] Business Modernization: Some Progress Made Toward Implementing GAO Recommendations Related to NASA's Integrated Financial Management Program. GAO-05-799R. September 9, 2005</li>

	<li>[11] "framework". <em>The American Heritage Dictionary of the English Language</em>. Fourth Edition. Boston, MA: Houghton Mifflin Company, 2006.</li>

	<li>[12] "taxonomy". <em>The American Heritage Dictionary of the English Language</em>. Fourth Edition. Boston, MA: Houghton Mifflin Company, 2006.</li>

	<li>[13] Zachman, John A. "The Framework for Enterprise Architecture: Background, Description and Utility." Zachman Institute for Framework Advancement (ZIFA). Document ID: 810-231-0531</li>

	<li>[14] O'Rourke, Carol, Neal Fishman, and Warren Selkow.<em> Enterprise Architecture Using the Zachman Framework</em>. Boston, MA: Course Technology, 2003. ISBN: 0-619-06446-3</li>

	<li>[15] Interview with John Zachman by Roger Sessions, Editor-in-Chief, in <em>Perspectives of the International Association of Software Architects</em>, Issue 6.</li>

	<li>[16] Zachman, J.A. "A Framework for Information Systems Architecture." <em>IBM Systems Journal</em>, Volume 26, Number 3, 1987.</li>

	<li>[17] Zachman, J.A., and J.F. Sowa. "Extending and Formalizing the Framework for Information Systems Architecture." <em>IBM Systems Journal</em>, Volume 31, Number 3, 1992.</li>

	<li>[18] Zachman, J.A. "A Framework for Information Systems Architecture." <em>IBM Systems Journal</em>, Volume 26, Number 3, 1987.</li>

	<li>[19] <a href="http://www.opengroup.org/">www.opengroup.org</a></li>

	<li>[20] <a href="http://www.opengroup.org/togaf/">www.opengroup.org/togaf</a></li>

	<li>[21] Perks, Col, and Tony Beveridge.<em> Guide to Enterprise IT Architecture</em>. New York, NY: Springer, 2003. ISBN: 0-387-95132-6</li>

	<li>[22] <a href="http://www.opengroup.org/togaf/cert/">www.opengroup.org/togaf/cert</a></li>

	<li>[23] Perks, Col, and Tony Beveridge.<em> Guide to Enterprise IT Architecture</em>. New York, NY: Springer, 2003. ISBN: 0-387-95132-6</li>

	<li>[24] TOGAF Version 8.1.1.</li>

	<li>[25] "FEA Consolidated Reference Model Document Version 2.1," December 2006, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[26] A Practical Guide to Federal Enterprise Architecture by the CIO Council, Version 1.0, February 2001.</li>

	<li>[27] "FEA Practice Guidance," December 2006, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[28] "FEA Consolidated Reference Model Document Version 2.1," December 2006, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[29] Ibid.</li>

	<li>[30] Ibid.</li>

	<li>[31] Ibid.</li>

	<li>[32] "The Data Reference Model, Version 2.0," November 2005, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[33] "FEA Consolidated Reference Model Document Version 2.1," December 2006, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[34] "FEA Practice Guidance," December 2006, published by the Federal Enterprise Architecture Program Management Office, Office of Management of Budget.</li>

	<li>[35] Federal Enterprise Architecture Program EA Assessment Framework 2.1, December 2006.</li>

	<li>[35] Ibid.</li>

	<li>[36] Bittler, R. Scott, and Gregg Kreizman. "Gartner Enterprise Architecture Process: Evolution 2005." October 21, 2005. Gartner ID: G00130849</li>

	<li>[37] James, Greta A., Robert A. Handler, Anne Lapkin, and Nicholas Gall. "Gartner Enterprise Architecture Framework: Evolution 2005." October 25, 2005. Gartner ID: G00130855</li>
</ul>
<p> </p>
<h4 class="dtH1">About the author</h4>

<p>Roger Sessions is the CTO of ObjectWatch. His ObjectWatch Newsletter is now in its 13th year of publication. He has written six books, including <em>Software Fortresses: Modeling Enterprise Architectures</em> (Addison-Wesley, 2003), and many articles. He is on the Board of Directors of the International Association of Software Architects (IASA), is Editor-in-Chief of Perspectives of the International Association of Software Architects, and is a Microsoft-recognized MVP in Enterprise Architecture. Roger holds multiple patents in both software and enterprise-architecture process. He has given talks at more than 100 conferences around the world, covering a wide range of topics in enterprise architecture. Learn more about Roger Sessions and ObjectWatch at <a href="http://www.objectwatch.com/">www.objectwatch.com</a>.</p>

 
</div> 

</div>






<div class="libraryMemberFilter">
    <div class="filterContainer">
        <span>Show:</span>
        <label>
            <input type="checkbox" class="libraryFilterInherited" checked="checked" value="Inherit" />Inherited
        </label>
        <label>
            <input type="checkbox" class="libraryFilterProtected" checked="checked" value="Protected" />Protected
        </label>
    </div>
</div>
    
<input type="hidden" id="libraryMemberFilterEmptyWarning" value="There are no members available with your current filter settings." />



    </div>
<div id="rightNavigationMenu" ms.cmpgrp="right nav">
    <div id="mobileButtons">
        <div id="navigationButtons">
            <a id="isd_print" href="https://msdn.microsoft.com/en-us/library/bb466232(d=printer).aspx" rel="nofollow"><ins class="print"></ins>Print </a>
            <a id="isd_printABook" href="/en-us/library/export/help/?returnurl=%2fen-us%2flibrary%2fbb466232.aspx">
                <ins class="export"></ins>Export (<span class="count">0</span>)
            </a>
        </div>
    </div>
    <div id="navMain">
        <div id="closeNavigation">
            <a class="tocCloseSmall" id="closeButton"></a>
        </div>
        <div id="navigationButtons">
            <a id="isd_print" href="https://msdn.microsoft.com/en-us/library/bb466232(d=printer).aspx" rel="nofollow"><ins class="print"></ins>Print </a>
            <a id="isd_printABook2" href="/en-us/library/export/help/?returnurl=%2fen-us%2flibrary%2fbb466232.aspx">
                <ins class="export"></ins>Export (<span class="count">0</span>)
            </a>
            <a id="isdShare" href="#">
                <ins class="share"></ins>Share
            </a>
            <div id="socials" style="display: none">
                <a class="isdFacebook" href="#">
                    <ins class="facebook"></ins>
                </a>
                <a class="isdTwitter" href="#">
                    <ins class="twitter"></ins>
                </a>
                <a class="isdGooglePlus" href="#">
                    <ins class="googlePlus"></ins>
                </a>
            </div>
        </div>
        <div id="indoc_toc" style="display: none" ms.cmpgrp="indoc toc">
            <div id="indoc_title">IN THIS ARTICLE</div>
            <ul id="indoc_toclist"></ul>
        </div>
    </div>
</div>
<div id="rightNavigationMenuThumbnail" class="rightNavigationMenuThumbnail">
</div>





        </div>
        <div class="clear"></div>

        

<input name="__RequestVerificationToken" type="hidden" value="Xz2MAl8rvCEt-4QNd2pvetScyTgiF-iPRAOK67guV5scod7BNbuo8RRyirzIbxWOE7RfLFahHj23MIoDUQ4CWq2uzqk1" />
<input id="ratingValueSubmitUrl" type="hidden" value="https://msdn.microsoft.com/en-us/library/feedback/rate/bb466232.aspx" />
<input id="ratingAdditionalSubmitUrl" type="hidden" value="https://msdn.microsoft.com/en-us/library/feedback/additional/bb466232.aspx" />
<input id="isTopicRated" type="hidden" value="false" />




    <div id="lib-footer">
        

    
    <link type="text/css" rel="stylesheet" />
    
        
    <div id="ux-footer" class="" style="" dir="ltr" ms.pgarea="footer">


    <div id="standardRatingBefore" class="clear stdr-container-before"></div>
    <div id="standardRating" class="stdr-container" ms.pgarea="body">
        <div class="stdr-close"></div>
        <div class="stdr-vote stdr-content">
            <div class="stdr-content">
                <span class="stdr-votetitle">Is this page helpful?</span>
                <button class="stdr-yes" aria-label="Yes, this page was helpful">Yes</button>
                <button class="stdr-no" aria-label="No, this page was not helpful">No</button>
                <input id="s_ratingValue" type="hidden" value="" />
            </div>
        </div>
        <div class="stdr-feedback" style="display: none">
            <div class="stdr-form">
                <div class="stdr-fieldtitle">Additional feedback?</div>
                <textarea class="stdr-detail" rows="6" maxlength="1500"></textarea>
                <div>
                    <span class="stdr-count"><span class="stdr-charcnt">1500</span> characters remaining</span>
                    <div class="stdr-buttons">
                        <button class="stdr-provide" aria-label="Submit my additional feedback">Submit</button>
                        <button class="stdr-skip" aria-label="Skip additional feedback">Skip this</button>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="stdr-thanks" style="display: none">
            <div class="stdr-content">
                <span class="stdr-thankyou">Thank you!</span>
                <span class="stdr-appreciate">We appreciate your feedback.</span>
            </div>
        </div>

        
        <div id="contentFeedbackQAContainer" style="display: none;"></div>
    </div>
    <div id="standardRatingPlaceholder" style="display: none"></div>
    

        <footer class="top" role="navigation" aria-label="footer">
            <div data-fragmentName="LeftLinks" id="Fragment_LeftLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Dev centers</div>
    <ul class="links">
      <li>
        <a href="https://dev.windows.com" id="LeftLinks_2148_1" class="windowsBlue" xmlns="http://www.w3.org/1999/xhtml">Windows</a>
      </li>
      <li>
        <a href="http://dev.office.com" id="LeftLinks_2148_3" class="office" xmlns="http://www.w3.org/1999/xhtml">Office</a>
      </li>
      <li>
        <a href="https://msdn.microsoft.com/vstudio" id="LeftLinks_2148_4" class="visualStudio" xmlns="http://www.w3.org/1999/xhtml">Visual Studio</a>
      </li>
      <li>
        <a href="http://azure.microsoft.com/en-us/documentation/" target="_blank" id="LeftLinks_2148_12" xmlns="http://www.w3.org/1999/xhtml">Microsoft Azure</a>
      </li>
      <li>
        <a href="https://msdn.microsoft.com/developer-centers-msdn" id="LeftLinks_2148_5" xmlns="http://www.w3.org/1999/xhtml">More...</a>
      </li>
    </ul>
  </div>
</div>
            <div id="rightLinks">
                <div data-fragmentName="CenterLinks1" id="Fragment_CenterLinks1" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Learning resources</div>
    <ul class="links">
      <li>
        <a href="http://www.microsoftvirtualacademy.com/" id="CenterLinks1_2151_4" xmlns="http://www.w3.org/1999/xhtml">Microsoft Virtual Academy</a>
      </li>
      <li>
        <a href="http://channel9.msdn.com/" id="CenterLinks1_2151_5" xmlns="http://www.w3.org/1999/xhtml">Channel 9</a>
      </li>
      <li>
        <a href="https://msdn.microsoft.com/magazine/" id="CenterLinks1_2151_7" xmlns="http://www.w3.org/1999/xhtml">MSDN Magazine</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks2" id="Fragment_CenterLinks2" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Community</div>
    <ul class="links">
      <li>
        <a href="https://social.msdn.microsoft.com/forums/en-us/home" id="CenterLinks2_2151_8" xmlns="http://www.w3.org/1999/xhtml">Forums</a>
      </li>
      <li>
        <a href="http://blogs.msdn.com/b/developer-tools/" id="CenterLinks2_2151_9" xmlns="http://www.w3.org/1999/xhtml">Blogs</a>
      </li>
      <li>
        <a href="http://www.codeplex.com" id="CenterLinks2_2151_10" xmlns="http://www.w3.org/1999/xhtml">Codeplex</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks3" id="Fragment_CenterLinks3" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Support</div>
    <ul class="links">
      <li>
        <a href="https://msdn.microsoft.com/hh361695" id="CenterLinks3_2151_11" xmlns="http://www.w3.org/1999/xhtml">Self support</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks4" id="Fragment_CenterLinks4" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Programs</div>
    <ul class="links">
      <li>
        <a href="https://www.microsoft.com/bizspark/" id="CenterLinks4_2151_13" xmlns="http://www.w3.org/1999/xhtml">BizSpark (for startups)</a>
      </li>
      <li>
        <a href="https://www.dreamspark.com/" id="CenterLinks4_2151_14" xmlns="http://www.w3.org/1999/xhtml">DreamSpark</a>
      </li>
      <li>
        <a href="http://www.imaginecup.com" id="CenterLinks4_2151_17" xmlns="http://www.w3.org/1999/xhtml">Imagine Cup</a>
      </li>
    </ul>
  </div>
</div>
            </div>
        </footer>

        <footer class="bottom" role="contentinfo">
            <span class="localeContainer">
                
    <form class="selectLocale" id="selectLocaleForm" action="https://msdn.microsoft.com/en-us/selectlocale-dmc">
        <input type="hidden" name="fromPage" value="https%3a%2f%2fmsdn.microsoft.com%2fen-us%2flibrary%2fbb466232.aspx" />
        <a href="#" onclick="$('#selectLocaleForm').submit();return false;" title="Change your language">United States (English)</a>
    </form>


            </span>

            <div data-fragmentName="BottomLinks" id="Fragment_BottomLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <ul class="links horizontal">
      <li>
        <a href="https://msdn.microsoft.com/newsletter.aspx" id="BottomLinks_2148_7" xmlns="http://www.w3.org/1999/xhtml">Newsletter</a>
      </li>
      <li>
        <a href="https://msdn.microsoft.com/dn529288" id="BottomLinks_2148_8" xmlns="http://www.w3.org/1999/xhtml">Privacy &amp; cookies</a>
      </li>
      <li>
        <a href="https://msdn.microsoft.com/cc300389" id="BottomLinks_2148_9" xmlns="http://www.w3.org/1999/xhtml">Terms of use</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/en-us/legal/intellectualproperty/Trademarks/" id="BottomLinks_2148_10" xmlns="http://www.w3.org/1999/xhtml">Trademarks</a>
      </li>
    </ul>
  </div>
</div>
            <span class="logoLegal">
                <span class="logoSpan clip68x14">
                    <img alt="logo" class="logo" src="https://i-msdn.sec.s-msft.com/Areas/Centers/Themes/StandardDevCenter/Content/HeaderFooterSprite.png?v=636097591464533097" />
                </span>
                <span class="copyright">© 2016 Microsoft</span>
            </span>
        </footer>
    </div>
    

    </div>


        <div class="footerPrintView">
            <div class="footerCopyrightPrintView">© 2016 Microsoft</div>
        </div>

        
        

        
        
        

    <input id="tocPaddingPerLevel" type="hidden" value="17" />



        <input id="MtpsDevice" type="hidden" value="Default" />


<![CDATA[ Third party scripts and code linked to or referenced from this website are licensed to you by the parties that own such code, not by Microsoft.  See ASP.NET Ajax CDN Terms of Use – http://www.asp.net/ajaxlibrary/CDN.ashx. ]]>

        
        
        
            
        

<![CDATA[ WebTrends view model not available or IncludeLegacyWebTrendsScriptInGlobal feature flag is off]]>




<div id="globalRequestVerification">
    <input name="__RequestVerificationToken" type="hidden" value="_U9WB3nwhfpQKkPcXZ-eNZhVhtkhlcOuaOmY9zTQS6Ceejo7OUU3ehdet3E7H2kAdhz_wunwzf0QSG1ut-4eSzAVl6g1" />
</div>


    </div>

    
    

    

    
<script type="text/javascript" class="mtps-injected">
/*<![CDATA[*/
(function(window,document){"use strict";function preload(scripts){for(var result=[],script,e,i=0;i<scripts.length;i++)script=scripts[i],script.hasOwnProperty("url")&&(e=document.createElement("script"),e.src=script.url,script.throwaway=e),result.push(script);return result}function inject(scripts,index){var script,elem;if(index>=scripts.length){delete mtps.injectScripts;return}script=scripts[index];elem=document.createElement("script");elem.className="mtps-injected";elem.async=!1;var isLoaded=!1,timeoutId=0,injectNextFnName="",injectNext=elem.onerror=function(){isLoaded||(isLoaded=!0,inject(scripts,index+1),window.clearTimeout(timeoutId),elem.onload=elem.onerror=elem.onreadystatechange=null,injectNextFnName&&delete mtps[injectNextFnName],elem.removeEventListener&&elem.removeEventListener("load",injectNext,!1))};elem.addEventListener?elem.addEventListener("load",injectNext,!1):elem.readyState==="uninitialized"?elem.onreadystatechange=function(){(this.readyState==="loaded"||this.readyState==="complete")&&injectNext()}:elem.onload=injectNext;script.hasOwnProperty("url")?(timeoutId=window.setTimeout(injectNext,12e4),elem.src=script.url):(injectNextFnName="_injectNextScript_"+index,mtps[injectNextFnName]=injectNext,timeoutId=window.setTimeout(injectNext,2e3),elem.text="try {\n"+script.txt+"\n} finally { MTPS."+injectNextFnName+" && MTPS."+injectNextFnName+"(); }");parent.appendChild(elem)}var mtps=window.MTPS||(window.MTPS={}),parent=document.getElementsByTagName("head")[0];mtps.injectScripts=function(scripts){inject(preload(scripts),0)}})(window,document);
MTPS.injectScripts([
	{ txt: "/**/\r\n(window.MTPS || (window.MTPS = {})).cdnDomains || (window.MTPS.cdnDomains = { \r\n\t\"image\": \"https://i-msdn.sec.s-msft.com\", \r\n\t\"js\": \"https://i2-msdn.sec.s-msft.com\", \r\n\t\"css\": \"https://i-msdn.sec.s-msft.com\", \r\n\t\"ttf\": \"https://i-msdn.sec.s-msft.com\"\r\n});\r\n/**/" },
	{ txt: "//\n\n        window.appInsightsId = \u00275eb1b2eb-c47a-497a-a7ac-a1c230b2882f\u0027;\n        //" },
	{ url: "https://i2-msdn.sec.s-msft.com/Combined.js?resources=0:Utilities,1:Layout,2:Header,3:Breadcrumbs,4:LibraryRightNavigationMenu,4:PrintExportButton,5:StandardRating,2:Footer,0:Topic,3:ResponsiveSupport,0:AppInsightsPerf,3:ResponsiveToc,0:ABTestControl,4:WEDCS,3:CmpgrpForHeader,1:SearchBox;/Areas/Epx/Content/Scripts:0,/Areas/Epx/Themes/Base/Content:1,/Areas/Centers/Themes/StandardDevCenter/Content:2,/Areas/Library/Content:3,/Areas/Library/Themes/Base/Content:4,/Areas/Global/Content:5\u0026amp;hashKey=C76DE19EBAF06E0AC066243B75BA405C\u0026amp;v=0CD2E922496F2034BCA4C11829699060" },
	{ url: "https://i1.services.social.microsoft.com/search/Widgets/SearchBox.jss?boxid=HeaderSearchTextBox\u0026btnid=HeaderSearchButton\u0026minimumTermLength=2\u0026pgArea=header\u0026brand=Msdn\u0026loc=en-us\u0026focusOnInit=false\u0026emptyWatermark=true\u0026searchButtonTooltip=Search MSDN" },
	{ url: "https://i2-msdn.sec.s-msft.com/Combined.js?resources=0:JumpRedirect,1:LibraryMemberFilter,2:Toc_Fixed,2:CodeSnippet,2:TopicNotInScope,2:VersionSelector,2:SurveyBroker;/Areas/Epx/Themes/Base/Content:0,/Areas/Library/Content:1,/Areas/Epx/Content/Scripts:2\u0026amp;hashKey=CB185DAB2D756E6BD20FDC9905C2FC46\u0026amp;v=0CD2E922496F2034BCA4C11829699060" },
	{ txt: "$(document).ready(function() {\n        try {\n            var token = $(\"#globalRequestVerification input[name=\u0027__RequestVerificationToken\u0027]\").clone();\n            $(\"#siteFeedbackForm\").append(token);\n        } catch(err) {\n            \n        }\n    });" }
]);

/*]]>*/
</script></body>
</html>
