<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Virtualenv/wrapper" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1545146592259"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="virtualenv" POSITION="right" ID="ID_898525850" CREATED="1545146596247" MODIFIED="1545146603892">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="virtualenvwrapper" POSITION="right" ID="ID_1920334415" CREATED="1545146604384" MODIFIED="1545146608948">
<edge COLOR="#0000ff"/>
<node TEXT="install" ID="ID_1185541788" CREATED="1545146612594" MODIFIED="1545146615932"/>
<node TEXT="docs" ID="ID_174762934" CREATED="1545146616652" MODIFIED="1545146621050"/>
<node TEXT="Ejemplos" ID="ID_1442066888" CREATED="1545146625677" MODIFIED="1545146638943">
<node TEXT="Log" ID="ID_124973348" CREATED="1545146691623" MODIFIED="1545147108936"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # VirtualenvWrapper :
    </p>
    <p>
      #&#160;&#160;&#160;utilizaci&#243;n de diferentes int&#233;rpretes
    </p>
    <p>
      #&#160;&#160;&#160;y/o librer&#237;as
    </p>
    <p>
      # instaladas a nivel de usuario
    </p>
    <p>
      
    </p>
    <p>
      # cambio de entorno
    </p>
    <p>
      workon -h
    </p>
    <p>
      
    </p>
    <p>
      # intento utilizar el entorno inexistente &quot;p3neoris-curso-e1&quot;
    </p>
    <p>
      workon --p3neoris-curso-e1
    </p>
    <p>
      
    </p>
    <p>
      # creaci&#243;n del entorno inexistente &quot;p3neoris-curso-e1&quot;
    </p>
    <p>
      mkvirtualenv&#160;&#160;p3neoris-curso-e1
    </p>
    <p>
      
    </p>
    <p>
      # creaci&#243;n de otro entorno inexistente &quot;p3neoris-curso-e3&quot;
    </p>
    <p>
      # ! usando PYTHON3
    </p>
    <p>
      mkvirtualenv&#160;&#160;p3neoris-curso-e3 -p python3
    </p>
    <p>
      
    </p>
    <p>
      python --version
    </p>
    <p>
      
    </p>
    <p>
      # conculta de entornos disponibles
    </p>
    <p>
      workon
    </p>
    <p>
      
    </p>
    <p>
      # cambio al entorno python2 del curso
    </p>
    <p>
      workon p3neoris-curso-e1
    </p>
    <p>
      
    </p>
    <p>
      # verificaci&#243;n
    </p>
    <p>
      python --version
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Notebook" ID="ID_892062771" CREATED="1545146700710" MODIFIED="1545146709179"/>
<node TEXT="Script" ID="ID_500071558" CREATED="1545146725449" MODIFIED="1545146730327"/>
</node>
</node>
</node>
</map>
