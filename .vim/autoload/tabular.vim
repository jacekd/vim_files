
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>autoload/tabular.vim at master from JeffreyWay/My-Vim-Repo - GitHub</title>
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

    
  <link rel='canonical' href='/JeffreyWay/My-Vim-Repo/blob/255271bff4c67bde610d70a230d84a6692f1729e/autoload/tabular.vim'>

  <link href="https://github.com/JeffreyWay/My-Vim-Repo/commits/master.atom" rel="alternate" title="Recent Commits to My-Vim-Repo:master" type="application/atom+xml" />

        <meta name="description" content="My-Vim-Repo hosted on GitHub" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "JeffreyWay/My-Vim-Repo";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "255271bff4c67bde610d70a230d84a6692f1729e";
      GitHub.currentPath = 'autoload/tabular.vim';
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
      
      <li class="login"><a href="/login?return_to=%2FJeffreyWay%2FMy-Vim-Repo%2Fblob%2Fmaster%2Fautoload%2Ftabular.vim">Login</a></li>
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
          <a href="/JeffreyWay/My-Vim-Repo/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '022bfd457d008da110619a504739a3e292dc7312'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/JeffreyWay/My-Vim-Repo/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '022bfd457d008da110619a504739a3e292dc7312'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/JeffreyWay/My-Vim-Repo/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '022bfd457d008da110619a504739a3e292dc7312'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
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
        <form action="/JeffreyWay/My-Vim-Repo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="022bfd457d008da110619a504739a3e292dc7312" /></div>
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
        <form action="/JeffreyWay/My-Vim-Repo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="022bfd457d008da110619a504739a3e292dc7312" /></div>
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

  

    <div class="breadcrumb" data-path="autoload/tabular.vim/">
      <b><a href="/JeffreyWay/My-Vim-Repo/tree/255271bff4c67bde610d70a230d84a6692f1729e">My-Vim-Repo</a></b> / <a href="/JeffreyWay/My-Vim-Repo/tree/255271bff4c67bde610d70a230d84a6692f1729e/autoload">autoload</a> / tabular.vim       <span style="display:none" id="clippy_880">autoload/tabular.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_880&amp;copied=copied!&amp;copyto=copy to clipboard">
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
             FlashVars="id=clippy_880&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="autoload/tabular.vim/" data-canonical-url="/JeffreyWay/My-Vim-Repo/blob/255271bff4c67bde610d70a230d84a6692f1729e/autoload/tabular.vim">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/JeffreyWay/My-Vim-Repo/edit/__current_ref__/autoload/tabular.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100755</span>
                
                  <span>284 lines (232 sloc)</span>
                
                <span>8.589 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/JeffreyWay/My-Vim-Repo/raw/master/autoload/tabular.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/JeffreyWay/My-Vim-Repo/blame/master/autoload/tabular.vim">blame</a></li>
                
                <li><a href="/JeffreyWay/My-Vim-Repo/commits/master/autoload/tabular.vim">history</a></li>
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
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Tabular:     Align columnar data using regex-designated column boundaries</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:  Matthew Wozniski (mjw@drexel.edu)</span></div><div class='line' id='LC3'><span class="c">&quot; Date:        Thu, 11 Oct 2007 00:35:34 -0400</span></div><div class='line' id='LC4'><span class="c">&quot; Version:     0.1</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; Stupid vimscript crap                                                   {{{1</span></div><div class='line' id='LC7'><span class="k">let</span> s:savecpo <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC8'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c">&quot; Private Functions                                                       {{{1</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c">&quot; Return the number of bytes in a string after expanding tabs to spaces.  {{{2</span></div><div class='line' id='LC13'><span class="c">&quot; This expansion is done based on the current value of &#39;tabstop&#39;</span></div><div class='line' id='LC14'><span class="k">function</span><span class="p">!</span> s:Strlen<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">for</span> char <span class="k">in</span> split<span class="p">(</span>a:string<span class="p">,</span> <span class="s1">&#39;\zs&#39;</span><span class="p">)</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="c">&quot;\t&quot;</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> &amp;<span class="k">ts</span> <span class="p">-</span> i</div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="p">(</span>i <span class="p">+</span> <span class="m">1</span><span class="p">)</span> % &amp;<span class="k">ts</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">rv</span></div><div class='line' id='LC29'><span class="k">endfunction</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c">&quot; Align a string within a field                                           {{{2</span></div><div class='line' id='LC32'><span class="c">&quot; These functions do not trim leading and trailing spaces.</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="c">&quot; Right align &#39;string&#39; in a field of size &#39;fieldwidth&#39;</span></div><div class='line' id='LC35'><span class="k">function</span><span class="p">!</span> s:Right<span class="p">(</span>string<span class="p">,</span> fieldwidth<span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">let</span> spaces <span class="p">=</span> a:fieldwidth <span class="p">-</span> s:Strlen<span class="p">(</span>a:string<span class="p">)</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:string<span class="p">,</span> <span class="s1">&#39;^\s*&#39;</span><span class="p">)</span> . repeat<span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> spaces<span class="p">)</span> . substitute<span class="p">(</span>a:string<span class="p">,</span> <span class="s1">&#39;^\s*&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC38'><span class="k">endfunction</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c">&quot; Left align &#39;string&#39; in a field of size &#39;fieldwidth&#39;</span></div><div class='line' id='LC41'><span class="k">function</span><span class="p">!</span> s:Left<span class="p">(</span>string<span class="p">,</span> fieldwidth<span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">let</span> spaces <span class="p">=</span> a:fieldwidth <span class="p">-</span> s:Strlen<span class="p">(</span>a:string<span class="p">)</span></div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="k">return</span> a:string . repeat<span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> spaces<span class="p">)</span></div><div class='line' id='LC44'><span class="k">endfunction</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c">&quot; Center align &#39;string&#39; in a field of size &#39;fieldwidth&#39;</span></div><div class='line' id='LC47'><span class="k">function</span><span class="p">!</span> s:Center<span class="p">(</span>string<span class="p">,</span> fieldwidth<span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">let</span> spaces <span class="p">=</span> a:fieldwidth <span class="p">-</span> s:Strlen<span class="p">(</span>a:string<span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">right</span> <span class="p">=</span> spaces / <span class="m">2</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> <span class="k">right</span> <span class="p">+</span> <span class="p">(</span><span class="k">right</span> * <span class="m">2</span> <span class="p">!=</span> spaces<span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">return</span> repeat<span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="k">left</span><span class="p">)</span> . a:string . repeat<span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="k">right</span><span class="p">)</span></div><div class='line' id='LC52'><span class="k">endfunction</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="c">&quot; Remove spaces around a string                                           {{{2</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="c">&quot; Remove all trailing spaces from a string.</span></div><div class='line' id='LC57'><span class="k">function</span><span class="p">!</span> s:StripTrailingSpaces<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:string<span class="p">,</span> <span class="s1">&#39;^.\{-}\ze\s*$&#39;</span><span class="p">)</span></div><div class='line' id='LC59'><span class="k">endfunction</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="c">&quot; Remove all leading spaces from a string.</span></div><div class='line' id='LC62'><span class="k">function</span><span class="p">!</span> s:StripLeadingSpaces<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:string<span class="p">,</span> <span class="s1">&#39;^\s*\zs.*$&#39;</span><span class="p">)</span></div><div class='line' id='LC64'><span class="k">endfunction</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="c">&quot; Split a string into fields and delimiters                               {{{2</span></div><div class='line' id='LC67'><span class="c">&quot; Like split(), but include the delimiters as elements</span></div><div class='line' id='LC68'><span class="c">&quot; All odd numbered elements are delimiters</span></div><div class='line' id='LC69'><span class="c">&quot; All even numbered elements are non-delimiters (including zero)</span></div><div class='line' id='LC70'><span class="k">function</span><span class="p">!</span> s:SplitDelim<span class="p">(</span>string<span class="p">,</span> delim<span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">=</span> []</div><div class='line' id='LC72'>&nbsp;&nbsp;<span class="k">let</span> beg <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="k">let</span> len <span class="p">=</span> len<span class="p">(</span>a:string<span class="p">)</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="k">while</span> <span class="m">1</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mid <span class="p">=</span> <span class="k">match</span><span class="p">(</span>a:string<span class="p">,</span> a:delim<span class="p">,</span> beg<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> mid <span class="p">==</span> <span class="m">-1</span> <span class="p">||</span> mid <span class="p">==</span> len</div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> matchstr <span class="p">=</span> matchstr<span class="p">(</span>a:string<span class="p">,</span> a:delim<span class="p">,</span> beg<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> length <span class="p">=</span> strlen<span class="p">(</span>matchstr<span class="p">)</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> beg <span class="p">&lt;</span> mid</div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> [ a:string[beg : mid<span class="m">-1</span>] ]</div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> [ <span class="c">&quot;&quot; ]</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> beg <span class="p">=</span> mid <span class="p">+</span> length</div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> beg</div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> beg <span class="p">==</span> mid</div><div class='line' id='LC96'><span class="c">      &quot; Empty match, advance &quot;beg&quot; by one to avoid infinite loop</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> [ <span class="c">&quot;&quot; ]</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> beg <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="c">&quot; beg &gt; mid</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> [ a:string[mid : beg<span class="m">-1</span>] ]</div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">rv</span> <span class="p">+=</span> [ strpart<span class="p">(</span>a:string<span class="p">,</span> idx<span class="p">)</span> ]</div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">rv</span></div><div class='line' id='LC107'><span class="k">endfunction</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="c">&quot; Replace lines from `start&#39; to `start + len - 1&#39; with the given strings. {{{2</span></div><div class='line' id='LC110'><span class="c">&quot; If more lines are needed to show all strings, they will be added.</span></div><div class='line' id='LC111'><span class="c">&quot; If there are too few strings to fill all lines, lines will be removed.</span></div><div class='line' id='LC112'><span class="k">function</span><span class="p">!</span> s:SetLines<span class="p">(</span><span class="k">start</span><span class="p">,</span> len<span class="p">,</span> strings<span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="k">if</span> a:<span class="k">start</span> <span class="p">&gt;</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span> <span class="p">||</span> a:<span class="k">start</span> <span class="p">&lt;</span> <span class="m">1</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;throw <span class="c">&quot;Invalid start line!&quot;</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>a:strings<span class="p">)</span> <span class="p">&gt;</span> a:len</div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fensave <span class="p">=</span> &amp;<span class="nb">fen</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">view</span> <span class="p">=</span> winsaveview<span class="p">()</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span>a:<span class="k">start</span> <span class="p">+</span> a:len <span class="p">-</span> <span class="m">1</span><span class="p">,</span> repeat<span class="p">(</span>[<span class="s1">&#39;&#39;</span>]<span class="p">,</span> len<span class="p">(</span>a:strings<span class="p">)</span> <span class="p">-</span> a:len<span class="p">))</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> winrestview<span class="p">(</span><span class="k">view</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">fen</span> <span class="p">=</span> fensave</div><div class='line' id='LC123'>&nbsp;&nbsp;<span class="k">elseif</span> len<span class="p">(</span>a:strings<span class="p">)</span> <span class="p">&lt;</span> a:len</div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fensave <span class="p">=</span> &amp;<span class="nb">fen</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">view</span> <span class="p">=</span> winsaveview<span class="p">()</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">sil</span> exe <span class="p">(</span>a:<span class="k">start</span> <span class="p">+</span> len<span class="p">(</span>a:strings<span class="p">))</span> . <span class="s1">&#39;,&#39;</span> .  <span class="p">(</span>a:<span class="k">start</span> <span class="p">+</span> a:len <span class="p">-</span> <span class="m">1</span><span class="p">)</span> . <span class="s1">&#39;d_&#39;</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> winrestview<span class="p">(</span><span class="k">view</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">fen</span> <span class="p">=</span> fensave</div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span>a:<span class="k">start</span><span class="p">,</span> a:strings<span class="p">)</span></div><div class='line' id='LC132'><span class="k">endfunction</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c">&quot; Runs the given commandstring argument as an expression.                 {{{2</span></div><div class='line' id='LC135'><span class="c">&quot; The commandstring expression is expected to reference the a:lines argument.</span></div><div class='line' id='LC136'><span class="c">&quot; If the commandstring expression returns a list the items of that list will</span></div><div class='line' id='LC137'><span class="c">&quot; replace the items in a:lines, otherwise the expression is assumed to have</span></div><div class='line' id='LC138'><span class="c">&quot; modified a:lines itself.</span></div><div class='line' id='LC139'><span class="k">function</span><span class="p">!</span> s:FilterString<span class="p">(</span><span class="nb">lines</span><span class="p">,</span> commandstring<span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;exe <span class="s1">&#39;let rv = &#39;</span> . a:commandstring</div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">rv</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>a:<span class="nb">lines</span><span class="p">)</span> &amp;&amp; <span class="k">rv</span> isnot a:<span class="nb">lines</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span>a:<span class="nb">lines</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> extend<span class="p">(</span>a:<span class="nb">lines</span><span class="p">,</span> <span class="k">rv</span><span class="p">)</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC146'><span class="k">endfunction</span></div><div class='line' id='LC147'><br/></div><div class='line' id='LC148'><span class="c">&quot; Public API                                                              {{{1</span></div><div class='line' id='LC149'><br/></div><div class='line' id='LC150'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:tabular_default_format&quot;</span><span class="p">)</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="k">let</span> g:tabular_default_format <span class="p">=</span> <span class="c">&quot;l1&quot;</span></div><div class='line' id='LC152'><span class="k">endif</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="k">let</span> s:formatelempat <span class="p">=</span> <span class="s1">&#39;\%([lrc]\d\+\)&#39;</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="k">function</span><span class="p">!</span> tabular#ElementFormatPattern<span class="p">()</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">return</span> s:formatelempat</div><div class='line' id='LC158'><span class="k">endfunction</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="c">&quot; Given a list of strings and a delimiter, split each string on every</span></div><div class='line' id='LC161'><span class="c">&quot; occurrence of the delimiter pattern, format each element according to either</span></div><div class='line' id='LC162'><span class="c">&quot; the provided format (optional) or the default format, and join them back</span></div><div class='line' id='LC163'><span class="c">&quot; together with enough space padding to guarantee that the nth delimiter of</span></div><div class='line' id='LC164'><span class="c">&quot; each string is aligned.</span></div><div class='line' id='LC165'><span class="k">function</span><span class="p">!</span> tabular#TabularizeStrings<span class="p">(</span>strings<span class="p">,</span> delim<span class="p">,</span> ...<span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">if</span> a:<span class="m">0</span> <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="c">&quot;TabularizeStrings accepts only 2 or 3 arguments (got &quot;.(a:0+2).&quot;)&quot;</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC169'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="k">let</span> formatstr <span class="p">=</span> <span class="p">(</span>a:<span class="m">0</span> ? a:<span class="m">1</span> : g:tabular_default_format<span class="p">)</span></div><div class='line' id='LC172'><br/></div><div class='line' id='LC173'>&nbsp;&nbsp;<span class="k">if</span> formatstr <span class="p">!~</span>? s:formatelempat . <span class="s1">&#39;\+&#39;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="c">&quot;Tabular: Invalid format \&quot;&quot; . formatstr . &quot;\&quot; specified!&quot;</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC177'><br/></div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="k">let</span> format <span class="p">=</span> split<span class="p">(</span>formatstr<span class="p">,</span> s:formatelempat . <span class="s1">&#39;\zs&#39;</span><span class="p">)</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">lines</span> <span class="p">=</span> map<span class="p">(</span>a:strings<span class="p">,</span> <span class="s1">&#39;s:SplitDelim(v:val, a:delim)&#39;</span><span class="p">)</span></div><div class='line' id='LC181'><br/></div><div class='line' id='LC182'><span class="c">  &quot; Strip spaces</span></div><div class='line' id='LC183'><span class="c">  &quot;   - Only from non-delimiters; spaces in delimiters must have been matched</span></div><div class='line' id='LC184'><span class="c">  &quot;     intentionally</span></div><div class='line' id='LC185'><span class="c">  &quot;   - Don&#39;t strip leading spaces from the first element; we like indenting.</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="k">for</span> line <span class="k">in</span> <span class="nb">lines</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line[<span class="m">0</span>] <span class="p">!~</span> <span class="s1">&#39;^\s*$&#39;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line[<span class="m">0</span>] <span class="p">=</span> s:StripTrailingSpaces<span class="p">(</span>line[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>line<span class="p">)</span> <span class="p">&gt;=</span> <span class="m">3</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> i <span class="k">in</span> range<span class="p">(</span><span class="m">2</span><span class="p">,</span> len<span class="p">(</span>line<span class="p">)</span><span class="m">-1</span><span class="p">,</span> <span class="m">2</span><span class="p">)</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line[i] <span class="p">=</span> s:StripLeadingSpaces<span class="p">(</span>s:StripTrailingSpaces<span class="p">(</span>line[i]<span class="p">))</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="c">  &quot; Find the max length of each field</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="k">let</span> maxes <span class="p">=</span> []</div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">for</span> line <span class="k">in</span> <span class="nb">lines</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> i <span class="k">in</span> range<span class="p">(</span>len<span class="p">(</span>line<span class="p">))</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> i <span class="p">==</span> len<span class="p">(</span>maxes<span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> maxes <span class="p">+=</span> [ s:Strlen<span class="p">(</span>line[i]<span class="p">)</span> ]</div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> maxes[i] <span class="p">=</span> max<span class="p">(</span> [ maxes[i]<span class="p">,</span> s:Strlen<span class="p">(</span>line[i]<span class="p">)</span> ] <span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">let</span> lead_blank <span class="p">=</span> empty<span class="p">(</span>filter<span class="p">(</span>copy<span class="p">(</span><span class="nb">lines</span><span class="p">),</span> <span class="s1">&#39;v:val[0] =~ &quot;\\S&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'><span class="c">  &quot; Concatenate the fields, according to the format pattern.</span></div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="k">for</span> idx <span class="k">in</span> range<span class="p">(</span>len<span class="p">(</span><span class="nb">lines</span><span class="p">))</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> <span class="nb">lines</span>[idx]</div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> i <span class="k">in</span> range<span class="p">(</span>len<span class="p">(</span>line<span class="p">))</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> how <span class="p">=</span> format[i % len<span class="p">(</span>format<span class="p">)</span>][<span class="m">0</span>]</div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pad <span class="p">=</span> format[i % len<span class="p">(</span>format<span class="p">)</span>][<span class="m">1</span>:<span class="m">-1</span>]</div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> how <span class="p">=~</span>? <span class="s1">&#39;l&#39;</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> field <span class="p">=</span> s:Left<span class="p">(</span>line[i]<span class="p">,</span> maxes[i]<span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> how <span class="p">=~</span>? <span class="s1">&#39;r&#39;</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> field <span class="p">=</span> s:Right<span class="p">(</span>line[i]<span class="p">,</span> maxes[i]<span class="p">)</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> how <span class="p">=~</span>? <span class="s1">&#39;c&#39;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> field <span class="p">=</span> s:Center<span class="p">(</span>line[i]<span class="p">,</span> maxes[i]<span class="p">)</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line[i] <span class="p">=</span> field . <span class="p">(</span>lead_blank &amp;&amp; i <span class="p">==</span> <span class="m">0</span> ? <span class="s1">&#39;&#39;</span> : repeat<span class="p">(</span><span class="s2">&quot; &quot;</span><span class="p">,</span> pad<span class="p">))</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">lines</span>[idx] <span class="p">=</span> s:StripTrailingSpaces<span class="p">(</span><span class="k">join</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">))</span></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC231'><span class="k">endfunction</span></div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'><span class="c">&quot; Apply 0 or more filters, in sequence, to selected text in the buffer    {{{2</span></div><div class='line' id='LC234'><span class="c">&quot; The lines to be filtered are determined as follows:</span></div><div class='line' id='LC235'><span class="c">&quot;   If the function is called with a range containing multiple lines, then</span></div><div class='line' id='LC236'><span class="c">&quot;     those lines will be used as the range.</span></div><div class='line' id='LC237'><span class="c">&quot;   If the function is called with no range or with a range of 1 line, then</span></div><div class='line' id='LC238'><span class="c">&quot;     if &quot;includepat&quot; is not specified,</span></div><div class='line' id='LC239'><span class="c">&quot;       that 1 line will be filtered,</span></div><div class='line' id='LC240'><span class="c">&quot;     if &quot;includepat&quot; is specified and that line does not match it,</span></div><div class='line' id='LC241'><span class="c">&quot;       no lines will be filtered</span></div><div class='line' id='LC242'><span class="c">&quot;     if &quot;includepat&quot; is specified and that line does match it,</span></div><div class='line' id='LC243'><span class="c">&quot;       all contiguous lines above and below the specified line matching the</span></div><div class='line' id='LC244'><span class="c">&quot;       pattern will be filtered.</span></div><div class='line' id='LC245'><span class="c">&quot;</span></div><div class='line' id='LC246'><span class="c">&quot; The remaining arguments must each be a filter to apply to the text.</span></div><div class='line' id='LC247'><span class="c">&quot; Each filter must either be a String evaluating to a function to be called.</span></div><div class='line' id='LC248'><span class="k">function</span><span class="p">!</span> tabular#PipeRange<span class="p">(</span>includepat<span class="p">,</span> ...<span class="p">)</span> range</div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">top</span> <span class="p">=</span> a:firstline</div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">bot</span> <span class="p">=</span> a:lastline</div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="k">if</span> a:includepat <span class="p">!=</span> <span class="s1">&#39;&#39;</span> &amp;&amp; <span class="k">top</span> <span class="p">==</span> <span class="k">bot</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">top</span> <span class="p">&lt;</span> <span class="m">0</span> <span class="p">||</span> <span class="k">top</span> <span class="p">&gt;</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">||</span> getline<span class="p">(</span><span class="k">top</span><span class="p">)</span> <span class="p">!~</span> a:includepat</div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">top</span> <span class="p">&gt;</span> <span class="m">1</span> &amp;&amp; getline<span class="p">(</span><span class="k">top</span><span class="m">-1</span><span class="p">)</span> <span class="p">=~</span> a:includepat</div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">top</span> <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">bot</span> <span class="p">&lt;</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> &amp;&amp; getline<span class="p">(</span><span class="k">bot</span><span class="p">+</span><span class="m">1</span><span class="p">)</span> <span class="p">=~</span> a:includepat</div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">bot</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">lines</span> <span class="p">=</span> map<span class="p">(</span>range<span class="p">(</span><span class="k">top</span><span class="p">,</span> <span class="k">bot</span><span class="p">),</span> <span class="s1">&#39;getline(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'>&nbsp;&nbsp;<span class="k">for</span> filter <span class="k">in</span> a:<span class="m">000</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span>filter<span class="p">)</span> <span class="p">!=</span> type<span class="p">(</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="c">&quot;PipeRange: Bad filter: &quot; . string(filter)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:FilterString<span class="p">(</span><span class="nb">lines</span><span class="p">,</span> filter<span class="p">)</span></div><div class='line' id='LC272'><br/></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;unlet filter</div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC275'><br/></div><div class='line' id='LC276'>&nbsp;&nbsp;<span class="k">call</span> s:SetLines<span class="p">(</span><span class="k">top</span><span class="p">,</span> <span class="k">bot</span> <span class="p">-</span> <span class="k">top</span> <span class="p">+</span> <span class="m">1</span><span class="p">,</span> <span class="nb">lines</span><span class="p">)</span></div><div class='line' id='LC277'><span class="k">endfunction</span></div><div class='line' id='LC278'><br/></div><div class='line' id='LC279'><span class="c">&quot; Stupid vimscript crap, part 2                                           {{{1</span></div><div class='line' id='LC280'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> s:savecpo</div><div class='line' id='LC281'>unlet s:savecpo</div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><span class="c">&quot; vim:set sw=2 sts=2 fdm=marker:</span></div><div class='line' id='LC284'><br/></div></pre></div>
              
            
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
          <li class="main">&copy; 2011 <span id="_rrt" title="0.28261s from fe6.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    <script>window._auth_token = "022bfd457d008da110619a504739a3e292dc7312"</script>
    

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

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/14/eum/rum.js	";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,278,new Date().getTime()])</script>
  </body>
</html>

