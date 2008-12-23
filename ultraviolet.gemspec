Gem::Specification.new do |s|
  s.name = %q{ultraviolet}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dizan Vasquez"]
  s.date = %q{2008-12-23}
  s.description = %q{Ultraviolet is a syntax highlighting library and engine. It uses TextMate[http://macromates.com/] syntax files and parses them using the Textpow[http://textpow.rubyforge.org] library. It  supports more than 60 programming languages out of the box.}
  s.email = %q{dichodaemon@gmail.com}
  s.executables = ["theme2xhtmlrender", "theme2latexrender", "uv"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["test/test_uv.rb", "lib/uv/render_processor.rb", "lib/uv/utility.rb", "lib/uv.rb", "bin/theme2xhtmlrender", 
            "bin/theme2latexrender", "bin/uv", "History.txt", "Rakefile", "Manifest.txt", "README.txt", 
            "render/xhtml/files/css/idle.css", "render/xhtml/files/css/lazy.css", "render/xhtml/files/css/espresso_libre.css", 
            "render/xhtml/files/css/blackboard.css", "render/xhtml/files/css/brilliance_dull.css", "render/xhtml/files/css/sunburst.css", 
            "render/xhtml/files/css/amy.css", "render/xhtml/files/css/zenburnesque.css", "render/xhtml/files/css/magicwb_amiga.css", 
            "render/xhtml/files/css/dawn.css", "render/xhtml/files/css/eiffel.css", "render/xhtml/files/css/twilight.css", 
            "render/xhtml/files/css/spacecadet.css", "render/xhtml/files/css/brilliance_black.css", "render/xhtml/files/css/mac_classic.css", 
            "render/xhtml/files/css/active4d.css", "render/xhtml/files/css/slush_poppies.css", "render/xhtml/files/css/cobalt.css", 
            "render/xhtml/files/css/iplastic.css", "render/xhtml/files/css/all_hallows_eve.css", "render/xhtml/files/css/pastels_on_dark.css",
            "render/xhtml/idle.render", "render/xhtml/lazy.render", "render/xhtml/espresso_libre.render", "render/xhtml/blackboard.render",
            "render/xhtml/brilliance_dull.render", "render/xhtml/sunburst.render", "render/xhtml/amy.render", 
            "render/xhtml/zenburnesque.render", "render/xhtml/magicwb_amiga.render", "render/xhtml/dawn.render", 
            "render/xhtml/eiffel.render", "render/xhtml/twilight.render", "render/xhtml/spacecadet.render", 
            "render/xhtml/brilliance_black.render", "render/xhtml/mac_classic.render", "render/xhtml/active4d.render", 
            "render/xhtml/slush_poppies.render", "render/xhtml/cobalt.render", "render/xhtml/iplastic.render", 
            "render/xhtml/all_hallows_eve.render", "render/xhtml/pastels_on_dark.render", "render/latex/mac_classic.render", 
            "render/latex/active4d.render", "render/latex/cobalt.render", "render/latex/magicwb_amiga.render", 
            "render/latex/pastels_on_dark.render", "render/latex/iplastic.render", "render/latex/idle.render", "render/latex/lazy.render", 
            "render/latex/espresso_libre.render", "render/latex/brilliance_dull.render", "render/latex/blackboard.render", 
            "render/latex/sunburst.render", "render/latex/amy.render", "render/latex/zenburnesque.render", "render/latex/dawn.render", 
            "render/latex/eiffel.render", "render/latex/twilight.render", "render/latex/spacecadet.render", 
            "render/latex/slush_poppies.render", "render/latex/brilliance_black.render", "render/latex/all_hallows_eve.render", 
            "render/old/txt2tags.render", "syntax/logo.syntax", "syntax/dylan.syntax", "syntax/latex_log.syntax", "syntax/textile.syntax", 
            "syntax/build.syntax", "syntax/latex_memoir.syntax", "syntax/lexflex.syntax", "syntax/lisp.syntax", "syntax/gtd.syntax", 
            "syntax/m.syntax", "syntax/ocaml.syntax", "syntax/d.syntax", "syntax/cm.syntax", "syntax/ocamlyacc.syntax", 
            "syntax/opengl.syntax", "syntax/pascal.syntax", "syntax/lua.syntax", "syntax/active4d.syntax", "syntax/mel.syntax", 
            "syntax/r.syntax", "syntax/r_console.syntax", "syntax/smarty.syntax", "syntax/latex.syntax", "syntax/prolog.syntax", 
            "syntax/rez.syntax", "syntax/asp.syntax", "syntax/xhtml_1.0.syntax", "syntax/icalendar.syntax", "syntax/mootools.syntax", 
            "syntax/scheme.syntax", "syntax/xml.syntax", "syntax/mail.syntax", "syntax/swig.syntax", "syntax/slate.syntax", 
            "syntax/sweave.syntax", "syntax/qmake_project.syntax", "syntax/release_notes.syntax", "syntax/html_tcl.syntax", 
            "syntax/html.syntax", "syntax/c.syntax", "syntax/pmwiki.syntax", "syntax/ruby.syntax", "syntax/csv.syntax", 
            "syntax/ruby_on_rails.syntax", "syntax/xsl.syntax", "syntax/yaml.syntax", "syntax/io.syntax", "syntax/java.syntax", 
            "syntax/gri.syntax", "syntax/movable_type.syntax", "syntax/cs.syntax", "syntax/css.syntax", "syntax/c++.syntax", 
            "syntax/haml.syntax", "syntax/dot.syntax", "syntax/tsv.syntax", "syntax/ruby_experimental.syntax", "syntax/man.syntax", 
            "syntax/bibtex.syntax", "syntax/objective-c.syntax", "syntax/subversion_commit_message.syntax", "syntax/ocamllex.syntax", 
            "syntax/tcl.syntax", "syntax/tex.syntax", "syntax/ragel.syntax", "syntax/shell-unix-generic.syntax", "syntax/inform.syntax", 
            "syntax/sql.syntax", "syntax/python.syntax", "syntax/modula-3.syntax", "syntax/cake.syntax", "syntax/logtalk.syntax", 
            "syntax/ini.syntax", "syntax/diff.syntax", "syntax/fortran.syntax", "syntax/txt2tags.syntax", "syntax/s5.syntax", 
            "syntax/scilab.syntax", "syntax/mips.syntax", "syntax/twiki.syntax", "syntax/perl.syntax", "syntax/fxscript.syntax", 
            "syntax/markdown.syntax", "syntax/lilypond.syntax", "syntax/blog_html.syntax", "syntax/html_mason.syntax", 
            "syntax/jquery_javascript.syntax", "syntax/json.syntax", "syntax/languagedefinition.syntax", "syntax/tex_math.syntax", 
            "syntax/xml_strict.syntax", "syntax/php.syntax", "syntax/doxygen.syntax", "syntax/strings_file.syntax", 
            "syntax/makefile.syntax", "syntax/setext.syntax", "syntax/ada.syntax", "syntax/active4d_ini.syntax", 
            "syntax/active4d_library.syntax", "syntax/antlr.syntax", "syntax/javascript_+_prototype.syntax", "syntax/lighttpd.syntax", 
            "syntax/template_toolkit.syntax", "syntax/sql_rails.syntax", "syntax/ssh-config.syntax", "syntax/mediawiki.syntax", 
            "syntax/moinmoin.syntax", "syntax/javascript.syntax", "syntax/quake3_config.syntax", "syntax/qt_c++.syntax", 
            "syntax/camlp4.syntax", "syntax/multimarkdown.syntax", "syntax/blog_text.syntax", "syntax/blog_textile.syntax", 
            "syntax/bulletin_board.syntax", "syntax/groovy.syntax", "syntax/gtdalt.syntax", "syntax/regular_expressions_python.syntax", 
            "syntax/latex_beamer.syntax", "syntax/remind.syntax", "syntax/regexp.syntax", "syntax/rd_r_documentation.syntax", 
            "syntax/standard_ml.syntax", "syntax/literate_haskell.syntax", "syntax/python_django.syntax", "syntax/restructuredtext.syntax", 
            "syntax/mod_perl.syntax", "syntax/coldfusion.syntax", "syntax/installer_distribution_script.syntax", "syntax/vectorscript.syntax", 
            "syntax/macports_portfile.syntax", "syntax/yui_javascript.syntax", "syntax/actionscript.syntax", "syntax/active4d_html.syntax", 
            "syntax/apache.syntax", "syntax/applescript.syntax", "syntax/asp_vb.net.syntax", "syntax/blog_markdown.syntax", 
            "syntax/context_free.syntax", "syntax/css_experimental.syntax", "syntax/dokuwiki.syntax", "syntax/eiffel.syntax", 
            "syntax/erlang.syntax", "syntax/f-script.syntax", "syntax/haskell.syntax", "syntax/greasemonkey.syntax", "syntax/html-asp.syntax", 
            "syntax/html_django.syntax", "syntax/html_for_asp.net.syntax", "syntax/html_rails.syntax", "syntax/javaproperties.syntax", 
            "syntax/javascript_+_prototype_bracketed.syntax", "syntax/objective-c++.syntax", "syntax/plain_text.syntax", 
            "syntax/postscript.syntax", "syntax/processing.syntax", "syntax/property_list.syntax", 
            "syntax/regular_expressions_oniguruma.syntax"]
  s.has_rdoc = true
  s.homepage = %q{http://ultraviolet.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ultraviolet}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Syntax highlighting engine}
  s.test_files = ["test/test_uv.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<textpow>, [">= 0.10.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<textpow>, [">= 0.10.0"])
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<textpow>, [">= 0.10.0"])
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end
