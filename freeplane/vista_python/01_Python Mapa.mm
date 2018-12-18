<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Tutoriales Online" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1545063533141"><hook NAME="MapStyle" zoom="1.324">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Documentos" POSITION="right" ID="ID_827047900" CREATED="1545078555798" MODIFIED="1545078570178">
<edge COLOR="#00ff00"/>
<node TEXT="VirtualenvWrapper" ID="ID_868737721" CREATED="1545078605950" MODIFIED="1545079489757" TEXT_SHORTENED="true"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        virtualenvwrapper <a href="https://virtualenvwrapper.readthedocs.io/en/latest/">virtualenvwrapper.readthedocs.io </a>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      # Create environment
    </p>
    <p>
      mkvirtualenv <b>env1</b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      # Now we can install some software into the environment.
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env1)$ pip install django</pre>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      #We can see the new package with <tt class="docutils literal"><span class="pre">lssitepackages</span></tt>:
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env1)$ lssitepackages
Django-1.1.1-py2.6.egg-info     easy-install.pth
setuptools-0.6.10-py2.6.egg     pip-0.6.3-py2.6.egg
django                          setuptools.pth</pre>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      # Of course we are not limited to a single virtualenv:
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env1)$ ls $WORKON_HOME
env1            hook.log

# Of course we are not limited to a single virtualenv:
(env1)$ mkvirtualenv env2
Installing setuptools...............................

(env2)$ ls $WORKON_HOME
env1            env2            hook.log</pre>
      </div>
    </div>
    <p>
      
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      # Switch between environments with <tt class="docutils literal"><span class="pre">workon</span></tt>:
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env2)$ workon env1
(env1)$ echo $VIRTUAL_ENV
/Users/dhellmann/Envs/env1
(env1)$</pre>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      # --------------------
    </p>
    <p>
      
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      The <tt class="docutils literal"><span class="pre">workon</span></tt>&#160;command also includes tab completion for the environment names, and invokes customization scripts as an environment is activated or deactivated (see <a class="reference internal" href="https://virtualenvwrapper.readthedocs.io/en/latest/scripts.html#scripts" marked="1"><em>Per-User Customization</em></a>).
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env1)$ echo 'cd $VIRTUAL_ENV' &gt;&gt; $WORKON_HOME/postactivate
(env1)$ workon env2
(env2)$ pwd
/Users/dhellmann/Envs/env2</pre>
      </div>
    </div>
    <p>
      <a class="reference internal" href="https://virtualenvwrapper.readthedocs.io/en/latest/scripts.html#scripts-postmkvirtualenv" marked="1"><em>postmkvirtualenv</em></a>&#160;is run when a new environment is created, letting you automatically install commonly-used tools.
    </p>
    <div class="highlight-python">
      <div class="highlight">
        <pre>(env2)$ echo 'pip install sphinx' &gt;&gt; $WORKON_HOME/postmkvirtualenv
(env3)$ mkvirtualenv env3</pre>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      # --------------------
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Videos" POSITION="right" ID="ID_94385870" CREATED="1545078571056" MODIFIED="1545078574341">
<edge COLOR="#ff00ff"/>
<node TEXT="Python" ID="ID_69238760" CREATED="1545078590268" MODIFIED="1545078597504">
<node TEXT="freeCodeCamp.org" ID="ID_1346462819" CREATED="1545062709177" MODIFIED="1545078922254" TEXT_SHORTENED="true"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.youtube.com/watch?v=rfscVS0vtbw
    </p>
    <p>
      
    </p>
    <p>
      freeCodeCamp.org
    </p>
    <p>
      Published on Jul 11, 2018
    </p>
    <p>
      
    </p>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(10, 10, 10); font-family: Roboto, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(10, 10, 10)" face="Roboto, Arial, sans-serif" size="14px">Course developed by Mike Dane. Check out his YouTube channel for more great programming courses: </font></span>
    </p>
    <p>
      https://www.youtube.com/channel/UCvmINlrza7JHB1zkIOuXEbw
    </p>
    <p>
      
    </p>
    <p>
      &#11088;&#65039; Contents &#11088;
    </p>
    <p>
      &#9000;&#65039; (0:00) Introduction
    </p>
    <p>
      &#9000;&#65039; (1:45) Installing Python &amp; PyCharm
    </p>
    <p>
      &#9000;&#65039; (6:40) Setup &amp; Hello World
    </p>
    <p>
      &#9000;&#65039; (10:23) Drawing a Shape
    </p>
    <p>
      &#9000;&#65039; (15:06) Variables &amp; Data Types
    </p>
    <p>
      &#9000;&#65039; (27:03) Working With Strings
    </p>
    <p>
      &#9000;&#65039; (38:18) Working With Numbers
    </p>
    <p>
      &#9000;&#65039; (48:26) Getting Input From Users
    </p>
    <p>
      &#9000;&#65039; (52:37) Building a Basic Calculator
    </p>
    <p>
      &#9000;&#65039; (58:27) Mad Libs Game
    </p>
    <p>
      &#9000;&#65039; (1:03:10) Lists
    </p>
    <p>
      &#9000;&#65039; (1:10:44) List Functions
    </p>
    <p>
      &#9000;&#65039; (1:18:57) Tuples
    </p>
    <p>
      &#9000;&#65039; (1:24:15) Functions
    </p>
    <p>
      &#9000;&#65039; (1:34:11) Return Statement
    </p>
    <p>
      &#9000;&#65039; (1:40:06) If Statements
    </p>
    <p>
      &#9000;&#65039; (1:54:07) If Statements &amp; Comparisons
    </p>
    <p>
      &#9000;&#65039; (2:00:37) Building a better Calculator
    </p>
    <p>
      &#9000;&#65039; (2:07:17) Dictionaries
    </p>
    <p>
      &#9000;&#65039; (2:14:13) While Loop
    </p>
    <p>
      &#9000;&#65039; (2:20:21) Building a Guessing Game
    </p>
    <p>
      &#9000;&#65039; (2:32:44) For Loops
    </p>
    <p>
      &#9000;&#65039; (2:41:20) Exponent Function
    </p>
    <p>
      &#9000;&#65039; (2:47:13) 2D Lists &amp; Nested Loops
    </p>
    <p>
      &#9000;&#65039; (2:52:41) Building a Translator
    </p>
    <p>
      &#9000;&#65039; (3:00:18) Comments
    </p>
    <p>
      &#9000;&#65039; (3:04:17) Try / Except
    </p>
    <p>
      &#9000;&#65039; (3:12:41) Reading Files
    </p>
    <p>
      &#9000;&#65039; (3:21:26) Writing to Files
    </p>
    <p>
      &#9000;&#65039; (3:28:13) Modules &amp; Pip
    </p>
    <p>
      &#9000;&#65039; (3:43:56) Classes &amp; Objects
    </p>
    <p>
      &#9000;&#65039; (3:57:37) Building a Multiple Choice Quiz
    </p>
    <p>
      &#9000;&#65039; (4:08:28) Object Functions
    </p>
    <p>
      &#9000;&#65039; (4:12:37) Inheritance
    </p>
    <p>
      &#9000;&#65039; (4:20:43) Python Interpreter
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FirstGroupNode"/>
</node>
</node>
<node TEXT="Virtualenv" ID="ID_22610022" CREATED="1545078598150" MODIFIED="1545078605065"/>
</node>
</node>
</map>
