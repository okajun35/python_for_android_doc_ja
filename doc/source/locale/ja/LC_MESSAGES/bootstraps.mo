Þ    
      l               ¼   d   ½   
   "     -  ;   F  Ì       O  «   T  ¸      L  ¹      ²        :  0   S  K     ô   Ð  u  Å	  î   ;  =  *  Ø  h   A bootstrap class consists of just a few basic components, though one of them must do a lot of work. Bootstraps Creating a new bootstrap For instance, the SDL2 bootstrap looks like the following:: If you'd like to create a bootstrap, the best resource is to check the existing ones in the p4a source code. You can also :doc:`contact the developers <troubleshooting>` if you have problems or questions. The declaration of the bootstrap name and recipe dependencies should be clear. However, the :code:`run_distribute` method must do all the work of creating a build directory, copying recipes etc into it, and adding or removing any extra components as necessary. This page describes the basics of how bootstraps work so that you can create and use your own if you like, making it easy to build new kinds of Python project for Android. This page is about creating new bootstrap backends. For build options of existing bootstraps (i.e. with SDL2, Pygame, Webview etc.), see :ref:`build options <bootstrap_build_options>`. python-for-android (p4a) supports multiple *bootstraps*. These fulfill a similar role to recipes, but instead of describing how to compile a specific module they describe how a full Android project may be put together from a combination of individual recipes and other components such as Android source code and various build files. Project-Id-Version: python-for-android 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-28 04:38+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 ãã¼ãã¹ãã©ããã®ã¯ã©ã¹ã¯åºæ¬çãªã³ã³ãã¼ãã³ãããæ§æããã¦ãã¾ããããã®ãã¡ã®1ã¤ã¯å¤ãã®ä½æ¥­ãè¡ãå¿è¦ãããã¾ãã ãã¼ãã¹ãã©ãã æ°ãããã¼ãã¹ãã©ãããä½æãã ãã¨ãã°SDL2ãã¼ãã¹ãã©ããã¯ä»¥ä¸ã®ããã«ãªãã¾ã:: ãã¼ãã¹ãã©ãããä½æãããå ´åã¯ãp4aã®ã½ã¼ã¹ã³ã¼ãåã®æ¢å­ã®ãã®ããã§ãã¯ããã®ãæåã®æ¹æ³ã§ãã åé¡ãè³ªåãããå ´åã¯ :doc:`éçºèã«è³ªå <troubleshooting>` ã§ãã¾ãã ãã¼ãã¹ãã©ããåã¨ã¬ã·ãã®ä¾å­é¢ä¿ã®å®£è¨ã¯æç¢ºã§ãªããã°ãªãã¾ããã ãã ãã :code:`run_distribute` ã¡ã½ããã¯ããã«ããã£ã¬ã¯ããªãä½æãã¦ã¬ã·ããªã©ãã³ãã¼ãã¦ããå¿è¦ã«å¿ãã¦ãä½åãªã³ã³ãã¼ãã³ããè¿½å ã¾ãã¯åé¤ãããã¹ã¦ã®ä½æ¥­ãè¡ãå¿è¦ãããã¾ãã ãã®ãã¼ã¸ã§ã¯ããã¼ãã¹ãã©ãããã©ã®ããã«æ©è½ãããã«ã¤ãã¦ã®åºç¤ãèª¬æãã¾ããAndroidç¨ã®æ°ããPythonãã­ã¸ã§ã¯ããç°¡åã«ä½æã§ãã¦ãå¥½ããªããã«ä½¿ç¨ã§ãã¾ãã ãã®ãã¼ã¸ã§ã¯ãæ°ãããã¼ãã¹ãã©ããããã¯ã¨ã³ãã®ä½æã«ã¤ãã¦èª¬æãã¾ãã æ¢å­ã®ãã¼ãã¹ãã©ããï¼SDL2ãPygameãWebviewãªã©ï¼ã®ãã«ããªãã·ã§ã³ã«ã¤ãã¦ã¯ã :ref:`ãã«ããªãã·ã§ã³ <bootstrap_build_options>` ãåç§ãã¦ãã ããã python-for-androidï¼p4aï¼ã¯è¤æ°ã® *ãã¼ãã¹ãã©ãã* ããµãã¼ããã¦ãã¾ãã ãããã¯ã¬ã·ãã¨åæ§ã®å½¹å²ãæããã¾ãããç¹å®ã®ã¢ã¸ã¥ã¼ã«ãã³ã³ãã¤ã«ããæ¹æ³ãèª¬æããä»£ããã«ãåãã®ã¬ã·ãã¨Androidã½ã¼ã¹ã³ã¼ãããã¾ãã¾ãªãã«ããã¡ã¤ã«ãªã©ã®ä»ã®ã³ã³ãã¼ãã³ããçµã¿åããããã¨ã§å®å¨ãªAndroidãã­ã¸ã§ã¯ããä½æããæ¹æ³ãè¨è¿°ãã¾ã 