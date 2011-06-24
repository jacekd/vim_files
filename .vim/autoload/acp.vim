
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>autoload/acp.vim at master from JeffreyWay/My-Vim-Repo - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://a248.e.akamai.net/assets.github.com/01c593cafcf4ceedeac15e518641fe58d213659f/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://a248.e.akamai.net/assets.github.com'
      }
      var github_user = null
      
    </script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/jquery/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/97800c890ae97d4d8fef3ffc1a1743d3dccbe44a/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "JeffreyWay/My-Vim-Repo"
      })
    </script>

    
  <link rel='canonical' href='/JeffreyWay/My-Vim-Repo/blob/255271bff4c67bde610d70a230d84a6692f1729e/autoload/acp.vim'>

  <link href="https://github.com/JeffreyWay/My-Vim-Repo/commits/master.atom" rel="alternate" title="Recent Commits to My-Vim-Repo:master" type="application/atom+xml" />

        <meta name="description" content="My-Vim-Repo hosted on GitHub" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "JeffreyWay/My-Vim-Repo";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "255271bff4c67bde610d70a230d84a6692f1729e";
      GitHub.currentPath = 'autoload/acp.vim';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_out page-blob  env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            
            <img alt="github" class="default" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov5.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov5-hover.png" />
            <!--<![endif]-->
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      
      <li class="explore"><a href="/explore">Explore GitHub</a></li>
      <li class="features"><a href="/features">Features</a></li>
      
      <li class="blog"><a href="/blog">Blog</a></li>
      
      <li class="login"><a href="/login?return_to=%2FJeffreyWay%2FMy-Vim-Repo%2Fblob%2Fmaster%2Fautoload%2Facp.vim">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/JeffreyWay">JeffreyWay</a> / <strong><a href="/JeffreyWay/My-Vim-Repo">My-Vim-Repo</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="/JeffreyWay/My-Vim-Repo/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/JeffreyWay/My-Vim-Repo/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'c59233f9f06b30fe61618d948efdafc624dc8f05'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/JeffreyWay/My-Vim-Repo/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'c59233f9f06b30fe61618d948efdafc624dc8f05'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/JeffreyWay/My-Vim-Repo/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'c59233f9f06b30fe61618d948efdafc624dc8f05'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/JeffreyWay/My-Vim-Repo/watchers" title="Watchers" class="tooltipped downwards">19</a></li>
          <li class="forks"><a href="/JeffreyWay/My-Vim-Repo/network" title="Forks" class="tooltipped downwards">7</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/JeffreyWay/My-Vim-Repo" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/JeffreyWay/My-Vim-Repo/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/JeffreyWay/My-Vim-Repo/network" highlight="repo_network">Network</a></li>
    <li><a href="/JeffreyWay/My-Vim-Repo/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/JeffreyWay/My-Vim-Repo/issues" highlight="issues">Issues (3)</a></li>
    

            
    <li><a href="/JeffreyWay/My-Vim-Repo/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/JeffreyWay/My-Vim-Repo/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/JeffreyWay/My-Vim-Repo/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix has-downloads-no-desc">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/JeffreyWay/My-Vim-Repo/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/JeffreyWay/My-Vim-Repo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="c59233f9f06b30fe61618d948efdafc624dc8f05" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/JeffreyWay/My-Vim-Repo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="c59233f9f06b30fe61618d948efdafc624dc8f05" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule editable-only"></div>
      <div id="url_box" class="url-box">
  

  <ul class="clone-urls">
    
      
      <li id="http_clone_url"><a href="https://github.com/JeffreyWay/My-Vim-Repo.git" data-permissions="Read-Only">HTTP</a></li>
      <li id="public_clone_url"><a href="git://github.com/JeffreyWay/My-Vim-Repo.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" id="url_field" class="url-field" />
        <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p id="url_description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/JeffreyWay/My-Vim-Repo">My-Vim-Repo</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/JeffreyWay/My-Vim-Repo/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  







<script type="text/javascript">
  GitHub.downloadRepo = '/JeffreyWay/My-Vim-Repo/archives/master'
  GitHub.revType = "master"

  GitHub.repoName = "My-Vim-Repo"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = false
  

  
</script>




<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/JeffreyWay/My-Vim-Repo/commit/255271bff4c67bde610d70a230d84a6692f1729e">Removed stupid Matrix plugin</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/6fa6f0343e6c25ab7d7a68ae018fa5df?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/JeffreyWay">JeffreyWay</a> <span>(author)</span></div>
        <div class="date">
          <time class="js-relative-date" datetime="2011-03-30T12:08:00-07:00" title="2011-03-30 12:08:00">March 30, 2011</time>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/JeffreyWay/My-Vim-Repo/commit/255271bff4c67bde610d70a230d84a6692f1729e" hotkey="c">255271bff4c67bde610d</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/JeffreyWay/My-Vim-Repo/tree/255271bff4c67bde610d70a230d84a6692f1729e" hotkey="t">16f9f5129b3bd245094b</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/JeffreyWay/My-Vim-Repo/tree/de8ec707910476a18ab064c185235c89caef0059" hotkey="p">de8ec707910476a18ab0</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="autoload/acp.vim/">
      <b><a href="/JeffreyWay/My-Vim-Repo/tree/255271bff4c67bde610d70a230d84a6692f1729e">My-Vim-Repo</a></b> / <a href="/JeffreyWay/My-Vim-Repo/tree/255271bff4c67bde610d70a230d84a6692f1729e/autoload">autoload</a> / acp.vim       <span style="display:none" id="clippy_2793">autoload/acp.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_2793&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_2793&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="autoload/acp.vim/" data-canonical-url="/JeffreyWay/My-Vim-Repo/blob/255271bff4c67bde610d70a230d84a6692f1729e/autoload/acp.vim">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/JeffreyWay/My-Vim-Repo/edit/__current_ref__/autoload/acp.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>432 lines (391 sloc)</span>
                
                <span>12.436 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/JeffreyWay/My-Vim-Repo/raw/master/autoload/acp.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/JeffreyWay/My-Vim-Repo/blame/master/autoload/acp.vim">blame</a></li>
                
                <li><a href="/JeffreyWay/My-Vim-Repo/commits/master/autoload/acp.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-viml">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC2'><span class="c">&quot; Copyright (c) 2007-2009 Takeshi NISHIDA</span></div><div class='line' id='LC3'><span class="c">&quot;</span></div><div class='line' id='LC4'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC5'><span class="c">&quot; LOAD GUARD {{{1</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:loaded_autoload_acp&#39;</span><span class="p">)</span> <span class="p">||</span> v:version <span class="p">&lt;</span> <span class="m">702</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC9'><span class="k">endif</span></div><div class='line' id='LC10'><span class="k">let</span> g:loaded_autoload_acp <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c">&quot; }}}1</span></div><div class='line' id='LC13'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC14'><span class="c">&quot; GLOBAL FUNCTIONS: {{{1</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c">&quot;</span></div><div class='line' id='LC17'><span class="k">function</span> acp#enable<span class="p">()</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">call</span> acp#disable<span class="p">()</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'>&nbsp;&nbsp;augroup AcpGlobalAutoCommand</div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">InsertEnter</span> * unlet<span class="p">!</span> s:posLast s:lastUncompletable</div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">InsertLeave</span> * <span class="k">call</span> s:finishPopup<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC24'>&nbsp;&nbsp;augroup END</div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">if</span> g:acp_mappingDriven</div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:mapForMappingDriven<span class="p">()</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd AcpGlobalAutoCommand <span class="nb">CursorMovedI</span> * <span class="k">call</span> s:feedPopup<span class="p">()</span></div><div class='line' id='LC30'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'>&nbsp;&nbsp;nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> i i<span class="p">&lt;</span>C<span class="p">-</span><span class="k">r</span><span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>feedPopup<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC33'>&nbsp;&nbsp;nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> a a<span class="p">&lt;</span>C<span class="p">-</span><span class="k">r</span><span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>feedPopup<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> R R<span class="p">&lt;</span>C<span class="p">-</span><span class="k">r</span><span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>feedPopup<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC35'><span class="k">endfunction</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c">&quot;</span></div><div class='line' id='LC38'><span class="k">function</span> acp#disable<span class="p">()</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">call</span> s:unmapForMappingDriven<span class="p">()</span></div><div class='line' id='LC40'>&nbsp;&nbsp;augroup AcpGlobalAutoCommand</div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC42'>&nbsp;&nbsp;augroup END</div><div class='line' id='LC43'>&nbsp;&nbsp;nnoremap i <span class="p">&lt;</span>Nop<span class="p">&gt;</span> <span class="p">|</span> <span class="k">nunmap</span> i</div><div class='line' id='LC44'>&nbsp;&nbsp;nnoremap a <span class="p">&lt;</span>Nop<span class="p">&gt;</span> <span class="p">|</span> <span class="k">nunmap</span> a</div><div class='line' id='LC45'>&nbsp;&nbsp;nnoremap R <span class="p">&lt;</span>Nop<span class="p">&gt;</span> <span class="p">|</span> <span class="k">nunmap</span> R</div><div class='line' id='LC46'><span class="k">endfunction</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="c">&quot;</span></div><div class='line' id='LC49'><span class="k">function</span> acp#<span class="k">lock</span><span class="p">()</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">let</span> s:lockCount <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC51'><span class="k">endfunction</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="c">&quot;</span></div><div class='line' id='LC54'><span class="k">function</span> acp#<span class="k">unlock</span><span class="p">()</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="k">let</span> s:lockCount <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">if</span> s:lockCount <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:lockCount <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;throw <span class="c">&quot;AutoComplPop: not locked&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC60'><span class="k">endfunction</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="c">&quot;</span></div><div class='line' id='LC63'><span class="k">function</span> acp#meetsForSnipmate<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorSnipmateLength <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">let</span> matches <span class="p">=</span> matchlist<span class="p">(</span>a:context<span class="p">,</span> <span class="s1">&#39;\(^\|\s\|\&lt;\)\(\u\{&#39;</span> .</div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\                            g:acp_behaviorSnipmateLength . <span class="s1">&#39;,}\)$&#39;</span><span class="p">)</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">return</span> <span class="p">!</span>empty<span class="p">(</span>matches<span class="p">)</span> &amp;&amp; <span class="p">!</span>empty<span class="p">(</span>s:getMatchingSnipItems<span class="p">(</span>matches[<span class="m">2</span>]<span class="p">))</span></div><div class='line' id='LC70'><span class="k">endfunction</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c">&quot;</span></div><div class='line' id='LC73'><span class="k">function</span> acp#meetsForKeyword<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorKeywordLength <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="k">let</span> matches <span class="p">=</span> matchlist<span class="p">(</span>a:context<span class="p">,</span> <span class="s1">&#39;\(\k\{&#39;</span> . g:acp_behaviorKeywordLength . <span class="s1">&#39;,}\)$&#39;</span><span class="p">)</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>matches<span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">for</span> ignore <span class="k">in</span> g:acp_behaviorKeywordIgnores</div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> stridx<span class="p">(</span>ignore<span class="p">,</span> matches[<span class="m">1</span>]<span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC87'><span class="k">endfunction</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="c">&quot;</span></div><div class='line' id='LC90'><span class="k">function</span> acp#meetsForFile<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorFileLength <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;win32&#39;</span><span class="p">)</span> <span class="p">||</span> has<span class="p">(</span><span class="s1">&#39;win64&#39;</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> separator <span class="p">=</span> <span class="s1">&#39;[/\\]&#39;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> separator <span class="p">=</span> <span class="s1">&#39;\/&#39;</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">if</span> a:context <span class="p">!~</span> <span class="s1">&#39;\f&#39;</span> . separator . <span class="s1">&#39;\f\{&#39;</span> . g:acp_behaviorFileLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="k">return</span> a:context <span class="p">!~</span> <span class="s1">&#39;[*/\\][/\\]\f*$\|[^[:print:]]\f*$&#39;</span></div><div class='line' id='LC103'><span class="k">endfunction</span></div><div class='line' id='LC104'><br/></div><div class='line' id='LC105'><span class="c">&quot;</span></div><div class='line' id='LC106'><span class="k">function</span> acp#meetsForRubyOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;ruby&#39;</span><span class="p">)</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorRubyOmniMethodLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;[^. \t]\(\.\|::\)\k\{&#39;</span> .</div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorRubyOmniMethodLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorRubyOmniSymbolLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\(^\|[^:]\):\k\{&#39;</span> .</div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorRubyOmniSymbolLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC121'><span class="k">endfunction</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="c">&quot;</span></div><div class='line' id='LC124'><span class="k">function</span> acp#meetsForPythonOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">return</span> has<span class="p">(</span><span class="s1">&#39;python&#39;</span><span class="p">)</span> &amp;&amp; g:acp_behaviorPythonOmniLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\k\.\k\{&#39;</span> . g:acp_behaviorPythonOmniLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC127'><span class="k">endfunction</span></div><div class='line' id='LC128'><br/></div><div class='line' id='LC129'><span class="c">&quot;</span></div><div class='line' id='LC130'><span class="k">function</span> acp#meetsForPerlOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">return</span> g:acp_behaviorPerlOmniLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\w-&gt;\k\{&#39;</span> . g:acp_behaviorPerlOmniLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC133'><span class="k">endfunction</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="c">&quot;</span></div><div class='line' id='LC136'><span class="k">function</span> acp#meetsForXmlOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">return</span> g:acp_behaviorXmlOmniLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\(&lt;\|&lt;\/\|&lt;[^&gt;]\+ \|&lt;[^&gt;]\+=\&quot;\)\k\{&#39;</span> .</div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorXmlOmniLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC140'><span class="k">endfunction</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="c">&quot;</span></div><div class='line' id='LC143'><span class="k">function</span> acp#meetsForHtmlOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="k">return</span> g:acp_behaviorHtmlOmniLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\(&lt;\|&lt;\/\|&lt;[^&gt;]\+ \|&lt;[^&gt;]\+=\&quot;\)\k\{&#39;</span> .</div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorHtmlOmniLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC147'><span class="k">endfunction</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="c">&quot;</span></div><div class='line' id='LC150'><span class="k">function</span> acp#meetsForCssOmni<span class="p">(</span>context<span class="p">)</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorCssOmniPropertyLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;\(^\s\|[;{]\)\s*\k\{&#39;</span> .</div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorCssOmniPropertyLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="k">if</span> g:acp_behaviorCssOmniValueLength <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ a:context <span class="p">=~</span> <span class="s1">&#39;[:@!]\s*\k\{&#39;</span> .</div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\              g:acp_behaviorCssOmniValueLength . <span class="s1">&#39;,}$&#39;</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC160'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC162'><span class="k">endfunction</span></div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'><span class="c">&quot;</span></div><div class='line' id='LC165'><span class="k">function</span> acp#completeSnipmate<span class="p">(</span>findstart<span class="p">,</span> base<span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">if</span> a:findstart</div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:posSnipmateCompletion <span class="p">=</span> len<span class="p">(</span>matchstr<span class="p">(</span>s:getCurrentText<span class="p">(),</span> <span class="s1">&#39;.*\U&#39;</span><span class="p">))</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:posSnipmateCompletion</div><div class='line' id='LC169'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="k">let</span> lenBase <span class="p">=</span> len<span class="p">(</span>a:base<span class="p">)</span></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="k">let</span> items <span class="p">=</span> filter<span class="p">(</span>GetSnipsInCurrentScope<span class="p">(),</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\            <span class="s1">&#39;strpart(v:key, 0, lenBase) ==? a:base&#39;</span><span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;<span class="k">return</span> map<span class="p">(</span><span class="k">sort</span><span class="p">(</span>items<span class="p">(</span>items<span class="p">)),</span> <span class="s1">&#39;s:makeSnipmateItem(v:val[0], v:val[1])&#39;</span><span class="p">)</span></div><div class='line' id='LC174'><span class="k">endfunction</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'><span class="c">&quot;</span></div><div class='line' id='LC177'><span class="k">function</span> acp#onPopupCloseSnipmate<span class="p">()</span></div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="k">let</span> word <span class="p">=</span> s:getCurrentText<span class="p">()</span>[s:posSnipmateCompletion :]</div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="k">for</span> trigger <span class="k">in</span> keys<span class="p">(</span>GetSnipsInCurrentScope<span class="p">())</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> word <span class="p">==</span># trigger</div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> feedkeys<span class="p">(</span><span class="s2">&quot;\&lt;C-r&gt;=TriggerSnippet()\&lt;CR&gt;&quot;</span><span class="p">,</span> <span class="c">&quot;n&quot;)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC186'><span class="k">endfunction</span></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="c">&quot;</span></div><div class='line' id='LC189'><span class="k">function</span> acp#onPopupPost<span class="p">()</span></div><div class='line' id='LC190'><span class="c">  &quot; to clear &lt;C-r&gt;= expression on command-line</span></div><div class='line' id='LC191'>&nbsp;&nbsp;echo <span class="s1">&#39;&#39;</span></div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="k">if</span> pumvisible<span class="p">()</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;inoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>expr<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">h</span><span class="p">&gt;</span> acp#onBs<span class="p">()</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;inoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>expr<span class="p">&gt;</span> <span class="p">&lt;</span>BS<span class="p">&gt;</span>  acp#onBs<span class="p">()</span></div><div class='line' id='LC195'><span class="c">    &quot; a command to restore to original text and select the first match</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span>s:behavsCurrent[s:iBehavs].command <span class="p">=~</span># <span class="c">&quot;\&lt;C-p&gt;&quot; ? &quot;\&lt;C-n&gt;\&lt;Up&gt;&quot;</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\                                                 : <span class="c">&quot;\&lt;C-p&gt;\&lt;Down&gt;&quot;)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">let</span> s:iBehavs <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>s:behavsCurrent<span class="p">)</span> <span class="p">&gt;</span> s:iBehavs </div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:setCompletefunc<span class="p">()</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> printf<span class="p">(</span><span class="s2">&quot;\&lt;C-e&gt;%s\&lt;C-r&gt;=acp#onPopupPost()\&lt;CR&gt;&quot;</span><span class="p">,</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\       s:behavsCurrent[s:iBehavs].command<span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:lastUncompletable <span class="p">=</span> {</div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;word&#39;</span>: s:getCurrentWord<span class="p">(),</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;commands&#39;</span>: map<span class="p">(</span>copy<span class="p">(</span>s:behavsCurrent<span class="p">),</span> <span class="s1">&#39;v:val.command&#39;</span><span class="p">)</span>[<span class="m">1</span>:]<span class="p">,</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ }</div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:finishPopup<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;\&lt;C-e&gt;&quot;</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC212'><span class="k">endfunction</span></div><div class='line' id='LC213'><br/></div><div class='line' id='LC214'><span class="c">&quot;</span></div><div class='line' id='LC215'><span class="k">function</span> acp#onBs<span class="p">()</span></div><div class='line' id='LC216'><span class="c">  &quot; using &quot;matchstr&quot; and not &quot;strpart&quot; in order to handle multi-byte</span></div><div class='line' id='LC217'><span class="c">  &quot; characters</span></div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">call</span><span class="p">(</span>s:behavsCurrent[s:iBehavs].meets<span class="p">,</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ [matchstr<span class="p">(</span>s:getCurrentText<span class="p">(),</span> <span class="s1">&#39;.*\ze.&#39;</span><span class="p">)</span>]<span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;\&lt;BS&gt;&quot;</span></div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC222'>&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;\&lt;C-e&gt;\&lt;BS&gt;&quot;</span></div><div class='line' id='LC223'><span class="k">endfunction</span></div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'><span class="c">&quot; }}}1</span></div><div class='line' id='LC226'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC227'><span class="c">&quot; LOCAL FUNCTIONS: {{{1</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="c">&quot;</span></div><div class='line' id='LC230'><span class="k">function</span> s:mapForMappingDriven<span class="p">()</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="k">call</span> s:unmapForMappingDriven<span class="p">()</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">let</span> s:keysMappingDriven <span class="p">=</span> [</div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;a&#39;</span><span class="p">,</span> <span class="s1">&#39;b&#39;</span><span class="p">,</span> <span class="s1">&#39;c&#39;</span><span class="p">,</span> <span class="s1">&#39;d&#39;</span><span class="p">,</span> <span class="s1">&#39;e&#39;</span><span class="p">,</span> <span class="s1">&#39;f&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">,</span> <span class="s1">&#39;h&#39;</span><span class="p">,</span> <span class="s1">&#39;i&#39;</span><span class="p">,</span> <span class="s1">&#39;j&#39;</span><span class="p">,</span> <span class="s1">&#39;k&#39;</span><span class="p">,</span> <span class="s1">&#39;l&#39;</span><span class="p">,</span> <span class="s1">&#39;m&#39;</span><span class="p">,</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;n&#39;</span><span class="p">,</span> <span class="s1">&#39;o&#39;</span><span class="p">,</span> <span class="s1">&#39;p&#39;</span><span class="p">,</span> <span class="s1">&#39;q&#39;</span><span class="p">,</span> <span class="s1">&#39;r&#39;</span><span class="p">,</span> <span class="s1">&#39;s&#39;</span><span class="p">,</span> <span class="s1">&#39;t&#39;</span><span class="p">,</span> <span class="s1">&#39;u&#39;</span><span class="p">,</span> <span class="s1">&#39;v&#39;</span><span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">,</span> <span class="s1">&#39;x&#39;</span><span class="p">,</span> <span class="s1">&#39;y&#39;</span><span class="p">,</span> <span class="s1">&#39;z&#39;</span><span class="p">,</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;A&#39;</span><span class="p">,</span> <span class="s1">&#39;B&#39;</span><span class="p">,</span> <span class="s1">&#39;C&#39;</span><span class="p">,</span> <span class="s1">&#39;D&#39;</span><span class="p">,</span> <span class="s1">&#39;E&#39;</span><span class="p">,</span> <span class="s1">&#39;F&#39;</span><span class="p">,</span> <span class="s1">&#39;G&#39;</span><span class="p">,</span> <span class="s1">&#39;H&#39;</span><span class="p">,</span> <span class="s1">&#39;I&#39;</span><span class="p">,</span> <span class="s1">&#39;J&#39;</span><span class="p">,</span> <span class="s1">&#39;K&#39;</span><span class="p">,</span> <span class="s1">&#39;L&#39;</span><span class="p">,</span> <span class="s1">&#39;M&#39;</span><span class="p">,</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;N&#39;</span><span class="p">,</span> <span class="s1">&#39;O&#39;</span><span class="p">,</span> <span class="s1">&#39;P&#39;</span><span class="p">,</span> <span class="s1">&#39;Q&#39;</span><span class="p">,</span> <span class="s1">&#39;R&#39;</span><span class="p">,</span> <span class="s1">&#39;S&#39;</span><span class="p">,</span> <span class="s1">&#39;T&#39;</span><span class="p">,</span> <span class="s1">&#39;U&#39;</span><span class="p">,</span> <span class="s1">&#39;V&#39;</span><span class="p">,</span> <span class="s1">&#39;W&#39;</span><span class="p">,</span> <span class="s1">&#39;X&#39;</span><span class="p">,</span> <span class="s1">&#39;Y&#39;</span><span class="p">,</span> <span class="s1">&#39;Z&#39;</span><span class="p">,</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;0&#39;</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="s1">&#39;2&#39;</span><span class="p">,</span> <span class="s1">&#39;3&#39;</span><span class="p">,</span> <span class="s1">&#39;4&#39;</span><span class="p">,</span> <span class="s1">&#39;5&#39;</span><span class="p">,</span> <span class="s1">&#39;6&#39;</span><span class="p">,</span> <span class="s1">&#39;7&#39;</span><span class="p">,</span> <span class="s1">&#39;8&#39;</span><span class="p">,</span> <span class="s1">&#39;9&#39;</span><span class="p">,</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;-&#39;</span><span class="p">,</span> <span class="s1">&#39;_&#39;</span><span class="p">,</span> <span class="s1">&#39;~&#39;</span><span class="p">,</span> <span class="s1">&#39;^&#39;</span><span class="p">,</span> <span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="s1">&#39;,&#39;</span><span class="p">,</span> <span class="s1">&#39;:&#39;</span><span class="p">,</span> <span class="s1">&#39;!&#39;</span><span class="p">,</span> <span class="s1">&#39;#&#39;</span><span class="p">,</span> <span class="s1">&#39;=&#39;</span><span class="p">,</span> <span class="s1">&#39;%&#39;</span><span class="p">,</span> <span class="s1">&#39;$&#39;</span><span class="p">,</span> <span class="s1">&#39;@&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="s1">&#39;\&#39;</span><span class="p">,</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;&lt;Space&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;C-h&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;BS&gt;&#39;</span><span class="p">,</span> ]</div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> s:keysMappingDriven</div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;execute printf<span class="p">(</span><span class="s1">&#39;inoremap &lt;silent&gt; %s %s&lt;C-r&gt;=&lt;SID&gt;feedPopup()&lt;CR&gt;&#39;</span><span class="p">,</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\        <span class="nb">key</span><span class="p">,</span> <span class="nb">key</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC244'><span class="k">endfunction</span></div><div class='line' id='LC245'><br/></div><div class='line' id='LC246'><span class="c">&quot;</span></div><div class='line' id='LC247'><span class="k">function</span> s:unmapForMappingDriven<span class="p">()</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;s:keysMappingDriven&#39;</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> s:keysMappingDriven</div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="s1">&#39;iunmap &#39;</span> . <span class="nb">key</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">let</span> s:keysMappingDriven <span class="p">=</span> []</div><div class='line' id='LC255'><span class="k">endfunction</span></div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'><span class="c">&quot;</span></div><div class='line' id='LC258'><span class="k">function</span> s:setTempOption<span class="p">(</span>group<span class="p">,</span> name<span class="p">,</span> value<span class="p">)</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="k">call</span> extend<span class="p">(</span>s:tempOptionSet[a:group]<span class="p">,</span> { a:name : eval<span class="p">(</span><span class="s1">&#39;&amp;&#39;</span> . a:name<span class="p">)</span> }<span class="p">,</span> <span class="s1">&#39;keep&#39;</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;execute printf<span class="p">(</span><span class="s1">&#39;let &amp;%s = a:value&#39;</span><span class="p">,</span> a:name<span class="p">)</span></div><div class='line' id='LC261'><span class="k">endfunction</span></div><div class='line' id='LC262'><br/></div><div class='line' id='LC263'><span class="c">&quot;</span></div><div class='line' id='LC264'><span class="k">function</span> s:restoreTempOptions<span class="p">(</span>group<span class="p">)</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">for</span> [name<span class="p">,</span> value] <span class="k">in</span> items<span class="p">(</span>s:tempOptionSet[a:group]<span class="p">)</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;execute printf<span class="p">(</span><span class="s1">&#39;let &amp;%s = value&#39;</span><span class="p">,</span> name<span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="k">let</span> s:tempOptionSet[a:group] <span class="p">=</span> {}</div><div class='line' id='LC269'><span class="k">endfunction</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'><span class="c">&quot;</span></div><div class='line' id='LC272'><span class="k">function</span> s:getCurrentWord<span class="p">()</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>s:getCurrentText<span class="p">(),</span> <span class="s1">&#39;\k*$&#39;</span><span class="p">)</span></div><div class='line' id='LC274'><span class="k">endfunction</span></div><div class='line' id='LC275'><br/></div><div class='line' id='LC276'><span class="c">&quot;</span></div><div class='line' id='LC277'><span class="k">function</span> s:getCurrentText<span class="p">()</span></div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="k">return</span> strpart<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">0</span><span class="p">,</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC279'><span class="k">endfunction</span></div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'><span class="c">&quot;</span></div><div class='line' id='LC282'><span class="k">function</span> s:getPostText<span class="p">()</span></div><div class='line' id='LC283'>&nbsp;&nbsp;<span class="k">return</span> strpart<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC284'><span class="k">endfunction</span></div><div class='line' id='LC285'><br/></div><div class='line' id='LC286'><span class="c">&quot;</span></div><div class='line' id='LC287'><span class="k">function</span> s:isModifiedSinceLastCall<span class="p">()</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:posLast&#39;</span><span class="p">)</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> posPrev <span class="p">=</span> s:posLast</div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nLinesPrev <span class="p">=</span> s:nLinesLast</div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> textPrev <span class="p">=</span> s:textLast</div><div class='line' id='LC292'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC293'>&nbsp;&nbsp;<span class="k">let</span> s:posLast <span class="p">=</span> getpos<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="k">let</span> s:nLinesLast <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="k">let</span> s:textLast <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;posPrev&#39;</span><span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="k">elseif</span> posPrev[<span class="m">1</span>] <span class="p">!=</span> s:posLast[<span class="m">1</span>] <span class="p">||</span> nLinesPrev <span class="p">!=</span> s:nLinesLast</div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span>posPrev[<span class="m">1</span>] <span class="p">-</span> s:posLast[<span class="m">1</span>] <span class="p">==</span> nLinesPrev <span class="p">-</span> s:nLinesLast<span class="p">)</span></div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="k">elseif</span> textPrev <span class="p">==</span># s:textLast</div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="k">elseif</span> posPrev[<span class="m">2</span>] <span class="p">&gt;</span> s:posLast[<span class="m">2</span>]</div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC304'>&nbsp;&nbsp;<span class="k">elseif</span> has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> &amp;&amp; has<span class="p">(</span><span class="s1">&#39;multi_byte&#39;</span><span class="p">)</span></div><div class='line' id='LC305'><span class="c">    &quot; NOTE: auto-popup causes a strange behavior when IME/XIM is working</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> posPrev[<span class="m">2</span>] <span class="p">+</span> <span class="m">1</span> <span class="p">==</span> s:posLast[<span class="m">2</span>]</div><div class='line' id='LC307'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="k">return</span> posPrev[<span class="m">2</span>] <span class="p">!=</span> s:posLast[<span class="m">2</span>]</div><div class='line' id='LC309'><span class="k">endfunction</span></div><div class='line' id='LC310'><br/></div><div class='line' id='LC311'><span class="c">&quot;</span></div><div class='line' id='LC312'><span class="k">function</span> s:makeCurrentBehaviorSet<span class="p">()</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">modified</span> <span class="p">=</span> s:isModifiedSinceLastCall<span class="p">()</span></div><div class='line' id='LC314'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:behavsCurrent[s:iBehavs].repeat&#39;</span><span class="p">)</span> &amp;&amp; s:behavsCurrent[s:iBehavs].repeat</div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> behavs <span class="p">=</span> [ s:behavsCurrent[s:iBehavs] ]</div><div class='line' id='LC316'>&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s1">&#39;s:behavsCurrent[s:iBehavs]&#39;</span><span class="p">)</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> []</div><div class='line' id='LC318'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="nb">modified</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> behavs <span class="p">=</span> copy<span class="p">(</span>exists<span class="p">(</span><span class="s1">&#39;g:acp_behavior[&amp;filetype]&#39;</span><span class="p">)</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\           ? g:acp_behavior[&amp;<span class="k">filetype</span>]</div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\           : g:acp_behavior[<span class="s1">&#39;*&#39;</span>]<span class="p">)</span></div><div class='line' id='LC322'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> []</div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC325'>&nbsp;&nbsp;<span class="k">let</span> text <span class="p">=</span> s:getCurrentText<span class="p">()</span></div><div class='line' id='LC326'>&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span>behavs<span class="p">,</span> <span class="s1">&#39;call(v:val.meets, [text])&#39;</span><span class="p">)</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="k">let</span> s:iBehavs <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC328'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:lastUncompletable&#39;</span><span class="p">)</span> &amp;&amp;</div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ stridx<span class="p">(</span>s:getCurrentWord<span class="p">(),</span> s:lastUncompletable.word<span class="p">)</span> <span class="p">==</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ map<span class="p">(</span>copy<span class="p">(</span>behavs<span class="p">),</span> <span class="s1">&#39;v:val.command&#39;</span><span class="p">)</span> <span class="p">==</span># s:lastUncompletable.commands</div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> behavs <span class="p">=</span> []</div><div class='line' id='LC332'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> s:lastUncompletable</div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC335'>&nbsp;&nbsp;<span class="k">return</span> behavs</div><div class='line' id='LC336'><span class="k">endfunction</span></div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'><span class="c">&quot;</span></div><div class='line' id='LC339'><span class="k">function</span> s:feedPopup<span class="p">()</span></div><div class='line' id='LC340'><span class="c">  &quot; NOTE: CursorMovedI is not triggered while the popup menu is visible. And</span></div><div class='line' id='LC341'><span class="c">  &quot;       it will be triggered when popup menu is disappeared.</span></div><div class='line' id='LC342'>&nbsp;&nbsp;<span class="k">if</span> s:lockCount <span class="p">&gt;</span> <span class="m">0</span> <span class="p">||</span> pumvisible<span class="p">()</span> <span class="p">||</span> &amp;<span class="nb">paste</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC345'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:behavsCurrent[s:iBehavs].onPopupClose&#39;</span><span class="p">)</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">call</span><span class="p">(</span>s:behavsCurrent[s:iBehavs].onPopupClose<span class="p">,</span> []<span class="p">)</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:finishPopup<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC350'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC351'>&nbsp;&nbsp;<span class="k">let</span> s:behavsCurrent <span class="p">=</span> s:makeCurrentBehaviorSet<span class="p">()</span></div><div class='line' id='LC352'>&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>s:behavsCurrent<span class="p">)</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:finishPopup<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC355'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC356'><span class="c">  &quot; In case of dividing words by symbols (e.g. &quot;for(int&quot;, &quot;ab==cd&quot;) while a</span></div><div class='line' id='LC357'><span class="c">  &quot; popup menu is visible, another popup is not available unless input &lt;C-e&gt;</span></div><div class='line' id='LC358'><span class="c">  &quot; or try popup once. So first completion is duplicated.</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="k">call</span> <span class="nb">insert</span><span class="p">(</span>s:behavsCurrent<span class="p">,</span> s:behavsCurrent[s:iBehavs]<span class="p">)</span></div><div class='line' id='LC360'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP0<span class="p">,</span> <span class="s1">&#39;spell&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC361'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP0<span class="p">,</span> <span class="s1">&#39;completeopt&#39;</span><span class="p">,</span> <span class="s1">&#39;menuone&#39;</span> . <span class="p">(</span>g:acp_completeoptPreview ? <span class="s1">&#39;,preview&#39;</span> : <span class="s1">&#39;&#39;</span><span class="p">))</span></div><div class='line' id='LC362'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP0<span class="p">,</span> <span class="s1">&#39;complete&#39;</span><span class="p">,</span> g:acp_completeOption<span class="p">)</span></div><div class='line' id='LC363'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP0<span class="p">,</span> <span class="s1">&#39;ignorecase&#39;</span><span class="p">,</span> g:acp_ignorecaseOption<span class="p">)</span></div><div class='line' id='LC364'><span class="c">  &quot; NOTE: With CursorMovedI driven, Set &#39;lazyredraw&#39; to avoid flickering.</span></div><div class='line' id='LC365'><span class="c">  &quot;       With Mapping driven, set &#39;nolazyredraw&#39; to make a popup menu visible.</span></div><div class='line' id='LC366'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP0<span class="p">,</span> <span class="s1">&#39;lazyredraw&#39;</span><span class="p">,</span> <span class="p">!</span>g:acp_mappingDriven<span class="p">)</span></div><div class='line' id='LC367'><span class="c">  &quot; NOTE: &#39;textwidth&#39; must be restored after &lt;C-e&gt;.</span></div><div class='line' id='LC368'>&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span>s:GROUP1<span class="p">,</span> <span class="s1">&#39;textwidth&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC369'>&nbsp;&nbsp;<span class="k">call</span> s:setCompletefunc<span class="p">()</span></div><div class='line' id='LC370'>&nbsp;&nbsp;<span class="k">call</span> feedkeys<span class="p">(</span>s:behavsCurrent[s:iBehavs].command . <span class="c">&quot;\&lt;C-r&gt;=acp#onPopupPost()\&lt;CR&gt;&quot;, &#39;n&#39;)</span></div><div class='line' id='LC371'>&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span> <span class="c">&quot; this function is called by &lt;C-r&gt;=</span></div><div class='line' id='LC372'><span class="k">endfunction</span></div><div class='line' id='LC373'><br/></div><div class='line' id='LC374'><span class="c">&quot;</span></div><div class='line' id='LC375'><span class="k">function</span> s:finishPopup<span class="p">(</span>fGroup1<span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;inoremap <span class="p">&lt;</span>C<span class="p">-</span><span class="k">h</span><span class="p">&gt;</span> <span class="p">&lt;</span>Nop<span class="p">&gt;</span> <span class="p">|</span> iunmap <span class="p">&lt;</span>C<span class="p">-</span><span class="k">h</span><span class="p">&gt;</span></div><div class='line' id='LC377'>&nbsp;&nbsp;inoremap <span class="p">&lt;</span>BS<span class="p">&gt;</span>  <span class="p">&lt;</span>Nop<span class="p">&gt;</span> <span class="p">|</span> iunmap <span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC378'>&nbsp;&nbsp;<span class="k">let</span> s:behavsCurrent <span class="p">=</span> []</div><div class='line' id='LC379'>&nbsp;&nbsp;<span class="k">call</span> s:restoreTempOptions<span class="p">(</span>s:GROUP0<span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;<span class="k">if</span> a:fGroup1</div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:restoreTempOptions<span class="p">(</span>s:GROUP1<span class="p">)</span></div><div class='line' id='LC382'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC383'><span class="k">endfunction</span></div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'><span class="c">&quot;</span></div><div class='line' id='LC386'><span class="k">function</span> s:setCompletefunc<span class="p">()</span></div><div class='line' id='LC387'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:behavsCurrent[s:iBehavs].completefunc&#39;</span><span class="p">)</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:setTempOption<span class="p">(</span><span class="m">0</span><span class="p">,</span> <span class="s1">&#39;completefunc&#39;</span><span class="p">,</span> s:behavsCurrent[s:iBehavs].<span class="nb">completefunc</span><span class="p">)</span></div><div class='line' id='LC389'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC390'><span class="k">endfunction</span></div><div class='line' id='LC391'><br/></div><div class='line' id='LC392'><span class="c">&quot;</span></div><div class='line' id='LC393'><span class="k">function</span> s:makeSnipmateItem<span class="p">(</span><span class="nb">key</span><span class="p">,</span> snip<span class="p">)</span></div><div class='line' id='LC394'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span>a:snip<span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> descriptions <span class="p">=</span> map<span class="p">(</span>copy<span class="p">(</span>a:snip<span class="p">),</span> <span class="s1">&#39;v:val[0]&#39;</span><span class="p">)</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> snipFormatted <span class="p">=</span> <span class="s1">&#39;[MULTI] &#39;</span> . <span class="k">join</span><span class="p">(</span>descriptions<span class="p">,</span> <span class="s1">&#39;, &#39;</span><span class="p">)</span></div><div class='line' id='LC397'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> snipFormatted <span class="p">=</span> substitute<span class="p">(</span>a:snip<span class="p">,</span> <span class="s1">&#39;\(\n\|\s\)\+&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC400'>&nbsp;&nbsp;<span class="k">return</span>  {</div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;word&#39;</span>: a:<span class="nb">key</span><span class="p">,</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;menu&#39;</span>: strpart<span class="p">(</span>snipFormatted<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="m">80</span><span class="p">),</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ }</div><div class='line' id='LC404'><span class="k">endfunction</span></div><div class='line' id='LC405'><br/></div><div class='line' id='LC406'><span class="c">&quot;</span></div><div class='line' id='LC407'><span class="k">function</span> s:getMatchingSnipItems<span class="p">(</span>base<span class="p">)</span></div><div class='line' id='LC408'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">key</span> <span class="p">=</span> a:base . <span class="c">&quot;\n&quot;</span></div><div class='line' id='LC409'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;s:snipItems[key]&#39;</span><span class="p">)</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:snipItems[<span class="nb">key</span>] <span class="p">=</span> items<span class="p">(</span>GetSnipsInCurrentScope<span class="p">())</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span>s:snipItems[<span class="nb">key</span>]<span class="p">,</span> <span class="s1">&#39;strpart(v:val[0], 0, len(a:base)) ==? a:base&#39;</span><span class="p">)</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> map<span class="p">(</span>s:snipItems[<span class="nb">key</span>]<span class="p">,</span> <span class="s1">&#39;s:makeSnipmateItem(v:val[0], v:val[1])&#39;</span><span class="p">)</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="k">return</span> s:snipItems[<span class="nb">key</span>]</div><div class='line' id='LC415'><span class="k">endfunction</span></div><div class='line' id='LC416'><br/></div><div class='line' id='LC417'><span class="c">&quot; }}}1</span></div><div class='line' id='LC418'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC419'><span class="c">&quot; INITIALIZATION {{{1</span></div><div class='line' id='LC420'><br/></div><div class='line' id='LC421'><span class="k">let</span> s:GROUP0 <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC422'><span class="k">let</span> s:GROUP1 <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC423'><span class="k">let</span> s:lockCount <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC424'><span class="k">let</span> s:behavsCurrent <span class="p">=</span> []</div><div class='line' id='LC425'><span class="k">let</span> s:iBehavs <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC426'><span class="k">let</span> s:tempOptionSet <span class="p">=</span> [{}<span class="p">,</span> {}]</div><div class='line' id='LC427'><span class="k">let</span> s:snipItems <span class="p">=</span> {}</div><div class='line' id='LC428'><br/></div><div class='line' id='LC429'><span class="c">&quot; }}}1</span></div><div class='line' id='LC430'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC431'><span class="c">&quot; vim: set fdm=marker:</span></div><div class='line' id='LC432'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        
          <div class="sponsor">
            <a href="http://www.rackspace.com" class="logo">
              <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
            </a>
            Powered by the <a href="http://www.rackspace.com ">Dedicated
            Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
            Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
        

        <ul class="links">
          
            <li class="blog"><a href="https://github.com/blog">Blog</a></li>
            <li><a href="https://github.com/about">About</a></li>
            <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
            <li><a href="https://github.com/training">Training</a></li>
            <li><a href="http://jobs.github.com">Job Board</a></li>
            <li><a href="http://shop.github.com">Shop</a></li>
            <li><a href="http://developer.github.com">API</a></li>
            <li><a href="http://status.github.com">Status</a></li>
          
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.05784s from fe4.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    <script>window._auth_token = "c59233f9f06b30fe61618d948efdafc624dc8f05"</script>
    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/14/eum/rum.js	";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,53,new Date().getTime()])</script>
  </body>
</html>

