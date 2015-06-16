


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>system-config/install_modules.sh at master · openstack-infra/system-config · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="openstack-infra/system-config" name="twitter:title" /><meta content="Contribute to system-config development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/2880622?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/2880622?v=3&amp;s=400" property="og:image" /><meta content="openstack-infra/system-config" property="og:title" /><meta content="https://github.com/openstack-infra/system-config" property="og:url" /><meta content="Contribute to system-config development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="5CF758EE:1F53:4B38703:558065E9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <link rel="icon" sizes="any" mask href="https://assets-cdn.github.com/pinned-octocat.svg">
      <meta name="theme-color" content="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="KlsUtxio8tLDkDP43m8Nh3emoyw5NZPP72I0vGNjglnmIHQ5Zni4fqdcDYgVkcO+UBn7D/aEqxFOla0MbcNryA==" name="csrf-token" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-4a8149b8016d5359ad2c49df2fad7583fdb965107b7f7de91a17b687336fef9f.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-c97c34f354d881281585ec0a7f62b8a8c7c53c18bf0d31f189803de93868c450.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="8541fc4d8042fa6dd4816a4380d1fab2">

      
  <meta name="description" content="Contribute to system-config development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/openstack-infra/system-config git https://github.com/openstack-infra/system-config.git">

  <meta content="2880622" name="octolytics-dimension-user_id" /><meta content="openstack-infra" name="octolytics-dimension-user_login" /><meta content="7193045" name="octolytics-dimension-repository_id" /><meta content="openstack-infra/system-config" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7193045" name="octolytics-dimension-repository_network_root_id" /><meta content="openstack-infra/system-config" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/openstack-infra/system-config/commits/master.atom" rel="alternate" title="Recent Commits to system-config:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fopenstack-infra%2Fsystem-config%2Fblob%2Fmaster%2Finstall_modules.sh" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/openstack-infra/system-config/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/openstack-infra/system-config/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fopenstack-infra%2Fsystem-config"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/openstack-infra/system-config/watchers">
    18
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fopenstack-infra%2Fsystem-config"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/openstack-infra/system-config/stargazers">
      103
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fopenstack-infra%2Fsystem-config"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/openstack-infra/system-config/network" class="social-count">
        82
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/openstack-infra" class="url fn" itemprop="url" rel="author"><span itemprop="title">openstack-infra</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/openstack-infra/system-config" data-pjax="#js-repo-pjax-container">system-config</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/openstack-infra/system-config/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/openstack-infra/system-config" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /openstack-infra/system-config">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/openstack-infra/system-config/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /openstack-infra/system-config/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/openstack-infra/system-config/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /openstack-infra/system-config/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/openstack-infra/system-config/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /openstack-infra/system-config/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/openstack-infra/system-config.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/openstack-infra/system-config" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="txg1pftHHmtnk3bBf8Hh4asjpJuRgG0BSVSyqbFQYtCgOUnYF+hspn9H9fp2YLKQ96GmhpHv+J1n5eKNd36UIg==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Zs9fY3j4G2g7CXxYLnSWgnrFZGVAKlIUpaGXPryEsDQE8oxMEVrO/otNtF1aI/9mvSdbbN0kwG/pgljZtXhF6w==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>




                <a href="/openstack-infra/system-config/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of openstack-infra/system-config as a zip file"
                   title="Download the contents of openstack-infra/system-config as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/openstack-infra/system-config/blob/e50c0cc6f6caa2b3e582eec49b948b51e4ae4e30/install_modules.sh" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c6a4f71c1007586e767d3aa7adc3531f -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/openstack-infra/system-config/blob/master/install_modules.sh"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/openstack-infra/system-config/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/openstack-infra/system-config" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">system-config</span></a></span></span><span class="separator">/</span><strong class="final-path">install_modules.sh</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@nibalizer" class="avatar" height="24" src="https://avatars3.githubusercontent.com/u/195179?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/nibalizer" rel="contributor">nibalizer</a></span>
        <time datetime="2015-01-22T10:41:20Z" is="relative-time">Jan 22, 2015</time>
        <div class="commit-title">
            <a href="/openstack-infra/system-config/commit/4cc08edcd3ea6391bfddf23f16a4b29fbfc2ff63" class="message" data-pjax="true" title="Set modulepath to the first element of puppet&#39;s modulepath.

This duplicates the behavior of puppet module install for the git
clone operations.

Puppet module install will use the first element of the modulepath.
This makes the git clone operations go into the same directory as
the modules installed via the puppet module tool.

This helps us downstream because we are moving the directory that
holds these modules out of /etc/ and into /opt/.

Change-Id: I0c7833a6d9a79fa613efc9daebee916f3192306a">Set modulepath to the first element of puppet's modulepath.</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>17</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="emonty" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=emonty"><img alt="@emonty" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/95156?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cboylan" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=cboylan"><img alt="@cboylan" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/231403?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="nibalizer" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=nibalizer"><img alt="@nibalizer" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/195179?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dprince" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=dprince"><img alt="@dprince" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/140305?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jesusaurus" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=jesusaurus"><img alt="@jesusaurus" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/506966?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jeblair" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=jeblair"><img alt="@jeblair" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/899068?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="fungi" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=fungi"><img alt="@fungi" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/2334374?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="krotscheck" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=krotscheck"><img alt="@krotscheck" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/965182?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="pleia2" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=pleia2"><img alt="@pleia2" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/879924?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="wenlock" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=wenlock"><img alt="@wenlock" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/1907138?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ianw" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=ianw"><img alt="@ianw" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/108448?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mkissam" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=mkissam"><img alt="@mkissam" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/4463410?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="pabelanger" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=pabelanger"><img alt="@pabelanger" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/722923?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="khaido" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=khaido"><img alt="@khaido" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/2780888?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cmurphy" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=cmurphy"><img alt="@cmurphy" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1220710?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ryan-lane" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=ryan-lane"><img alt="@ryan-lane" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/1538354?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="bodepd" href="/openstack-infra/system-config/commits/master/install_modules.sh?author=bodepd"><img alt="@bodepd" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/97123?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@emonty" height="24" src="https://avatars1.githubusercontent.com/u/95156?v=3&amp;s=48" width="24" />
            <a href="/emonty">emonty</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@cboylan" height="24" src="https://avatars1.githubusercontent.com/u/231403?v=3&amp;s=48" width="24" />
            <a href="/cboylan">cboylan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@nibalizer" height="24" src="https://avatars3.githubusercontent.com/u/195179?v=3&amp;s=48" width="24" />
            <a href="/nibalizer">nibalizer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dprince" height="24" src="https://avatars1.githubusercontent.com/u/140305?v=3&amp;s=48" width="24" />
            <a href="/dprince">dprince</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jesusaurus" height="24" src="https://avatars1.githubusercontent.com/u/506966?v=3&amp;s=48" width="24" />
            <a href="/jesusaurus">jesusaurus</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jeblair" height="24" src="https://avatars2.githubusercontent.com/u/899068?v=3&amp;s=48" width="24" />
            <a href="/jeblair">jeblair</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fungi" height="24" src="https://avatars3.githubusercontent.com/u/2334374?v=3&amp;s=48" width="24" />
            <a href="/fungi">fungi</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@krotscheck" height="24" src="https://avatars3.githubusercontent.com/u/965182?v=3&amp;s=48" width="24" />
            <a href="/krotscheck">krotscheck</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@pleia2" height="24" src="https://avatars3.githubusercontent.com/u/879924?v=3&amp;s=48" width="24" />
            <a href="/pleia2">pleia2</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@wenlock" height="24" src="https://avatars1.githubusercontent.com/u/1907138?v=3&amp;s=48" width="24" />
            <a href="/wenlock">wenlock</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ianw" height="24" src="https://avatars2.githubusercontent.com/u/108448?v=3&amp;s=48" width="24" />
            <a href="/ianw">ianw</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mkissam" height="24" src="https://avatars2.githubusercontent.com/u/4463410?v=3&amp;s=48" width="24" />
            <a href="/mkissam">mkissam</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@pabelanger" height="24" src="https://avatars1.githubusercontent.com/u/722923?v=3&amp;s=48" width="24" />
            <a href="/pabelanger">pabelanger</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@khaido" height="24" src="https://avatars1.githubusercontent.com/u/2780888?v=3&amp;s=48" width="24" />
            <a href="/khaido">khaido</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@cmurphy" height="24" src="https://avatars3.githubusercontent.com/u/1220710?v=3&amp;s=48" width="24" />
            <a href="/cmurphy">cmurphy</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ryan-lane" height="24" src="https://avatars1.githubusercontent.com/u/1538354?v=3&amp;s=48" width="24" />
            <a href="/ryan-lane">ryan-lane</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bodepd" height="24" src="https://avatars1.githubusercontent.com/u/97123?v=3&amp;s=48" width="24" />
            <a href="/bodepd">bodepd</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/openstack-infra/system-config/raw/master/install_modules.sh" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/openstack-infra/system-config/blame/master/install_modules.sh" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/openstack-infra/system-config/commits/master/install_modules.sh" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        <span class="file-mode" title="File mode">executable file</span>
        <span class="file-info-divider"></span>
        122 lines (106 sloc)
        <span class="file-info-divider"></span>
      5.053 kB
    </div>
  </div>
  
  <div class="blob-wrapper data type-shell">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#!/bin/bash</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Copyright 2014 OpenStack Foundation.</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Copyright 2014 Hewlett-Packard Development Company, L.P.</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Licensed under the Apache License, Version 2.0 (the &quot;License&quot;); you may</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># not use this file except in compliance with the License. You may obtain</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># a copy of the License at</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#      http://www.apache.org/licenses/LICENSE-2.0</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Unless required by applicable law or agreed to in writing, software</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># distributed under the License is distributed on an &quot;AS IS&quot; BASIS, WITHOUT</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># License for the specific language governing permissions and limitations</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># under the License.</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">MODULE_PATH=<span class="pl-s"><span class="pl-pds">`</span>puppet config print modulepath <span class="pl-k">|</span> cut -d <span class="pl-s"><span class="pl-pds">&#39;</span>:<span class="pl-pds">&#39;</span></span> -f 1<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">SCRIPT_NAME=<span class="pl-s"><span class="pl-pds">$(</span>basename <span class="pl-smi">$0</span><span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">SCRIPT_DIR=<span class="pl-s"><span class="pl-pds">$(</span>readlink -f <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s"><span class="pl-pds">$(</span>dirname <span class="pl-smi">$0</span><span class="pl-pds">)</span></span><span class="pl-pds">&quot;</span></span><span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">remove_module</span> {</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">local</span> SHORT_MODULE_NAME=<span class="pl-smi">$1</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> [ -n <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$SHORT_MODULE_NAME</span><span class="pl-pds">&quot;</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">        rm -Rf <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$MODULE_PATH</span>/<span class="pl-smi">$SHORT_MODULE_NAME</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ERROR: remove_module requires a SHORT_MODULE_NAME.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Array of modules to be installed key:value is module:version.</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-k">declare</span> -A MODULES</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Array of modues to be installed from source and without dependency resolution.</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># key:value is source location, revision to checkout</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-k">declare</span> -A SOURCE_MODULES</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Array of modues to be installed from source and without dependency resolution from openstack git</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># key:value is source location, revision to checkout</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-k">declare</span> -A INTEGRATION_MODULES</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#NOTE: if we previously installed kickstandproject-ntp we nuke it here</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># since puppetlabs-ntp and kickstandproject-ntp install to the same dir</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> grep kickstandproject-ntp /etc/puppet/modules/ntp/Modulefile <span class="pl-k">&amp;</span><span class="pl-k">&gt;</span> /dev/null<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">    remove_module <span class="pl-s"><span class="pl-pds">&quot;</span>ntp<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">remove_module <span class="pl-s"><span class="pl-pds">&quot;</span>gearman<span class="pl-pds">&quot;</span></span> <span class="pl-c">#remove old saz-gearman</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">remove_module <span class="pl-s"><span class="pl-pds">&quot;</span>limits<span class="pl-pds">&quot;</span></span> <span class="pl-c"># remove saz-limits (required by saz-gearman)</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># load modules.env to populate MODULES[*] and SOURCE_MODULES[*]</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># for processing.</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">MODULE_ENV_FILE=<span class="pl-smi">${MODULE_FILE<span class="pl-k">:-</span>modules.env}</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">MODULE_ENV_PATH=<span class="pl-smi">${MODULE_ENV_PATH<span class="pl-k">:-</span>${SCRIPT_DIR}</span>}</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> [ -f <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_ENV_PATH}</span>/<span class="pl-smi">${MODULE_ENV_FILE}</span><span class="pl-pds">&quot;</span></span> ] <span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">.</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_ENV_PATH}</span>/<span class="pl-smi">${MODULE_ENV_FILE}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> [ -z <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${<span class="pl-k">!</span>MODULES[*]}</span><span class="pl-pds">&quot;</span></span> ] <span class="pl-k">&amp;&amp;</span> [ -z <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${<span class="pl-k">!</span>SOURCE_MODULES[*]}</span><span class="pl-pds">&quot;</span></span> ] <span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>WARNING: nothing to do, unable to find MODULES or SOURCE_MODULES<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>  export options, try setting MODULE_ENV_PATH or MODULE_ENV_FILE<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>  export to the proper location of modules.env file.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">exit</span> 0</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">MODULE_LIST=<span class="pl-s"><span class="pl-pds">`</span>puppet module list --color=<span class="pl-c1">false</span><span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Transition away from old things</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> [ -d /etc/puppet/modules/vcsrepo/.git ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">    rm -rf /etc/puppet/modules/vcsrepo</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Install all the modules</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-k">for</span> <span class="pl-smi">MOD</span> <span class="pl-k">in</span> <span class="pl-smi">${<span class="pl-k">!</span>MODULES[*]}</span> <span class="pl-k">;</span> <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># If the module at the current version does not exist upgrade or install it.</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span> <span class="pl-c1">echo</span> <span class="pl-smi">$MODULE_LIST</span> <span class="pl-k">|</span> grep <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$MOD</span> ([^v]*v<span class="pl-smi">${MODULES[$MOD]}</span><span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;</span>/dev/null <span class="pl-k">2&gt;&amp;1</span> <span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># Attempt module upgrade. If that fails try installing the module.</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-k">!</span> puppet module upgrade <span class="pl-smi">$MOD</span> --color=<span class="pl-c1">false</span> --version <span class="pl-smi">${MODULES[$MOD]}</span> <span class="pl-k">&gt;</span>/dev/null <span class="pl-k">2&gt;&amp;1</span> <span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"># This will get run in cron, so silence non-error output</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">            puppet module install <span class="pl-smi">$MOD</span> --color=<span class="pl-c1">false</span> --version <span class="pl-smi">${MODULES[$MOD]}</span> <span class="pl-k">&gt;</span>/dev/null</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">done</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">MODULE_LIST=<span class="pl-s"><span class="pl-pds">`</span>puppet module list<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Make a second pass, just installing modules from source</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">for</span> <span class="pl-smi">MOD</span> <span class="pl-k">in</span> <span class="pl-smi">${<span class="pl-k">!</span>SOURCE_MODULES[*]}</span> <span class="pl-k">;</span> <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># get the name of the module directory</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> [ <span class="pl-s"><span class="pl-pds">`</span><span class="pl-c1">echo</span> <span class="pl-smi">$MOD</span> <span class="pl-k">|</span> awk -F. <span class="pl-s"><span class="pl-pds">&#39;</span>{print $NF}<span class="pl-pds">&#39;</span></span><span class="pl-pds">`</span></span> = <span class="pl-s"><span class="pl-pds">&#39;</span>git<span class="pl-pds">&#39;</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Remote repos of the form repo.git are not supported: <span class="pl-smi">${MOD}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">exit</span> 1</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">    MODULE_NAME=<span class="pl-s"><span class="pl-pds">`</span><span class="pl-c1">echo</span> <span class="pl-smi">$MOD</span> <span class="pl-k">|</span> awk -F- <span class="pl-s"><span class="pl-pds">&#39;</span>{print $NF}<span class="pl-pds">&#39;</span></span><span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># set up git base command to use the correct path</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">    GIT_CMD_BASE=<span class="pl-s"><span class="pl-pds">&quot;</span>git --git-dir=<span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span>/.git --work-tree <span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># treat any occurrence of the module as a match</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-k">!</span> <span class="pl-c1">echo</span> <span class="pl-smi">$MODULE_LIST</span> <span class="pl-k">|</span> grep <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_NAME}</span><span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;</span>/dev/null <span class="pl-k">2&gt;&amp;1</span><span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># clone modules that are not installed</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">        git clone <span class="pl-smi">$MOD</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> [ <span class="pl-k">!</span> -d <span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span>/.git ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Found directory <span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span> that is not a git repo, deleting it and reinstalling from source<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">            remove_module <span class="pl-smi">$MODULE_NAME</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">            git clone <span class="pl-smi">$MOD</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">elif</span> [ <span class="pl-s"><span class="pl-pds">`</span><span class="pl-smi">${GIT_CMD_BASE}</span> remote show origin <span class="pl-k">|</span> grep <span class="pl-s"><span class="pl-pds">&#39;</span>Fetch URL<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> awk -F<span class="pl-s"><span class="pl-pds">&#39;</span>URL: <span class="pl-pds">&#39;</span></span> <span class="pl-s"><span class="pl-pds">&#39;</span>{print $2}<span class="pl-pds">&#39;</span></span><span class="pl-pds">`</span></span> <span class="pl-k">!</span>= <span class="pl-smi">$MOD</span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Found remote in <span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span> that does not match desired remote <span class="pl-smi">${MOD}</span>, deleting dir and re-cloning<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">            remove_module <span class="pl-smi">$MODULE_NAME</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">            git clone <span class="pl-smi">$MOD</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${MODULE_PATH}</span>/<span class="pl-smi">${MODULE_NAME}</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># fetch the latest refs from the repo</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$GIT_CMD_BASE</span> remote update</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># make sure the correct revision is installed, I have to use rev-list b/c rev-parse does not work with tags</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> [ <span class="pl-s"><span class="pl-pds">`</span><span class="pl-smi">${GIT_CMD_BASE}</span> rev-list HEAD --max-count=1<span class="pl-pds">`</span></span> <span class="pl-k">!</span>= <span class="pl-s"><span class="pl-pds">`</span><span class="pl-smi">${GIT_CMD_BASE}</span> rev-list <span class="pl-smi">${SOURCE_MODULES[$MOD]}</span> --max-count=1<span class="pl-pds">`</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># checkout correct revision</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$GIT_CMD_BASE</span> checkout <span class="pl-smi">${SOURCE_MODULES[$MOD]}</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">done</span></td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
      <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03697s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-ede12d541512d70525789d7832b10f3ffdaaef2af18a8f1569d8c9586dc81874.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-ea1d68c8d16ba2989f4dfb66426f87fc32610d0fbde5eff527db451a255d609e.js"></script>
      
      
  </body>
</html>

