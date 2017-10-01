��    
      l               �   d   �   
   "     -  ;   F  �   �    O  �   T  �      L  �  �    d   �  
   �     �  ;     �   L    	  �   
  �   �
  L  �   A bootstrap class consists of just a few basic components, though one of them must do a lot of work. Bootstraps Creating a new bootstrap For instance, the SDL2 bootstrap looks like the following:: If you'd like to create a bootstrap, the best resource is to check the existing ones in the p4a source code. You can also :doc:`contact the developers <troubleshooting>` if you have problems or questions. The declaration of the bootstrap name and recipe dependencies should be clear. However, the :code:`run_distribute` method must do all the work of creating a build directory, copying recipes etc into it, and adding or removing any extra components as necessary. This page describes the basics of how bootstraps work so that you can create and use your own if you like, making it easy to build new kinds of Python project for Android. This page is about creating new bootstrap backends. For build options of existing bootstraps (i.e. with SDL2, Pygame, Webview etc.), see :ref:`build options <bootstrap_build_options>`. python-for-android (p4a) supports multiple *bootstraps*. These fulfill a similar role to recipes, but instead of describing how to compile a specific module they describe how a full Android project may be put together from a combination of individual recipes and other components such as Android source code and various build files. Project-Id-Version: python-for-android 0.1
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
 A bootstrap class consists of just a few basic components, though one of them must do a lot of work. Bootstraps Creating a new bootstrap For instance, the SDL2 bootstrap looks like the following:: If you'd like to create a bootstrap, the best resource is to check the existing ones in the p4a source code. You can also :doc:`contact the developers <troubleshooting>` if you have problems or questions. The declaration of the bootstrap name and recipe dependencies should be clear. However, the :code:`run_distribute` method must do all the work of creating a build directory, copying recipes etc into it, and adding or removing any extra components as necessary. This page describes the basics of how bootstraps work so that you can create and use your own if you like, making it easy to build new kinds of Python project for Android. This page is about creating new bootstrap backends. For build options of existing bootstraps (i.e. with SDL2, Pygame, Webview etc.), see :ref:`build options <bootstrap_build_options>`. python-for-android (p4a) supports multiple *bootstraps*. These fulfill a similar role to recipes, but instead of describing how to compile a specific module they describe how a full Android project may be put together from a combination of individual recipes and other components such as Android source code and various build files. 