Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'
  s.required_ruby_version = '>= 1.9'

  s.name              = 'inc_gollum'
  s.version           = '5.0.1b-rc1'
  s.date              = '2018-03-26'
  s.rubyforge_project = 'inc_gollum'
  s.license           = 'MIT'

  s.summary     = 'A simple, Git-powered wiki.'
  s.description = 'Standard gem for in-house staff, until official gollum progresses faster than our own fixes.'

  s.authors  = ['Tom Preston-Werner', 'Rick Olson']
  s.email    = 'tom@github.com'
  s.homepage = 'http://github.com/hannwong/gollum'

  s.require_paths = %w[lib]

  s.executables = ['inc_gollum']

  s.rdoc_options = ['--charset=UTF-8']
  s.extra_rdoc_files = %w[README.md LICENSE]

  s.add_dependency 'gollum-lib', '~> 5.0.a'
  s.add_dependency 'kramdown', '~> 1.9.0'
  s.add_dependency 'sinatra', '~> 1.4', '>= 1.4.4'
  s.add_dependency 'mustache', ['>= 0.99.5', '< 1.0.0']
  s.add_dependency 'useragent', '~> 0.16.2'
  s.add_dependency 'gemojione', '~> 3.2'
  s.add_dependency 'sprockets', '~> 3.7'
  s.add_dependency 'sass', '~> 3.5'
  s.add_dependency 'uglifier', '~> 3.2'
  s.add_dependency 'sprockets-helpers', '~> 1.2'

  s.add_development_dependency 'rack-test', '~> 0.6.2'
  s.add_development_dependency 'shoulda', '~> 3.5.0'
  s.add_development_dependency 'minitest-reporters', '~> 0.14.16'
  s.add_development_dependency 'twitter_cldr', '~> 3.2.0'
  s.add_development_dependency 'mocha', '~> 1.1.0'
  s.add_development_dependency 'test-unit', '~> 3.1.0'
  s.add_development_dependency 'webrick', '~> 1.3.1'

  # = MANIFEST =
  s.files = %w[
    CONTRIBUTING.md
    Gemfile
    HISTORY.md
    LICENSE
    README.md
    Rakefile
    bin/inc_gollum
    config.rb
    config.ru
    contrib/openrc/conf.d/gollum
    contrib/openrc/init.d/gollum
    contrib/systemd/gollum@.service
    contrib/sysv-debian/init.d/gollum
    gollum.gemspec
    lib/gollum.rb
    lib/gollum/app.rb
    lib/gollum/assets.rb
    lib/gollum/helpers.rb
    lib/gollum/public/gollum/fonts/FontAwesome.otf
    lib/gollum/public/gollum/fonts/fontawesome-webfont.eot
    lib/gollum/public/gollum/fonts/fontawesome-webfont.svg
    lib/gollum/public/gollum/fonts/fontawesome-webfont.ttf
    lib/gollum/public/gollum/fonts/fontawesome-webfont.woff
    lib/gollum/public/gollum/images/dirty-shade.png
    lib/gollum/public/gollum/images/fileview/document.png
    lib/gollum/public/gollum/images/fileview/folder-horizontal.png
    lib/gollum/public/gollum/images/fileview/toggle-small-expand.png
    lib/gollum/public/gollum/images/fileview/toggle-small.png
    lib/gollum/public/gollum/images/fileview/trashcan.png
    lib/gollum/public/gollum/images/icon-sprite.png
    lib/gollum/public/gollum/images/man_24.png
    lib/gollum/public/gollum/images/para.png
    lib/gollum/public/gollum/images/pin-16.png
    lib/gollum/public/gollum/images/pin-20.png
    lib/gollum/public/gollum/images/pin-24.png
    lib/gollum/public/gollum/images/pin-32.png
    lib/gollum/public/gollum/javascript/ace-1.2.5/ace.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-beautify.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-chromevox.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-elastic_tabstops_lite.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-emmet.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-error_marker.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-keybinding_menu.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-language_tools.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-linking.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-modelist.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-old_ie.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-searchbox.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-settings_menu.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-spellcheck.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-split.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-static_highlight.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-statusbar.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-textarea.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-themelist.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/ext-whitespace.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/keybinding-emacs.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/keybinding-vim.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-abap.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-abc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-actionscript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ada.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-apache_conf.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-applescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-asciidoc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-assembly_x86.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-autohotkey.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-batchfile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-c9search.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-c_cpp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-cirru.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-clojure.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-cobol.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-coffee.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-coldfusion.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-csharp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-css.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-curly.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-d.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-dart.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-diff.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-django.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-dockerfile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-dot.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-drools.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-eiffel.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ejs.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-elixir.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-elm.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-erlang.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-forth.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-fortran.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ftl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-gcode.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-gherkin.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-gitignore.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-glsl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-gobstones.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-golang.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-groovy.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-haml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-handlebars.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-haskell.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-haskell_cabal.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-haxe.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-html.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-html_elixir.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-html_ruby.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ini.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-io.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-jack.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-jade.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-java.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-javascript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-json.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-jsoniq.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-jsp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-jsx.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-julia.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-kotlin.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-latex.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-lean.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-less.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-liquid.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-lisp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-live_script.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-livescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-logiql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-lsl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-lua.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-luapage.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-lucene.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-makefile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-markdown.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mask.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-matlab.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-maze.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mel.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mips_assembler.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mipsassembler.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mushcode.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-mysql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-nix.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-nsis.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-objectivec.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ocaml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-pascal.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-perl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-pgsql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-php.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-plain_text.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-powershell.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-praat.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-prolog.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-properties.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-protobuf.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-python.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-r.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-razor.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-rdoc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-rhtml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-rst.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-ruby.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-rust.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-sass.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-scad.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-scala.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-scheme.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-scss.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-sh.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-sjs.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-smarty.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-snippets.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-soy_template.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-space.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-sql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-sqlserver.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-stylus.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-svg.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-swift.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-swig.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-tcl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-tex.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-text.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-textile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-toml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-tsx.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-twig.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-typescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-vala.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-vbscript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-velocity.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-verilog.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-vhdl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-wollok.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-xml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-xquery.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/mode-yaml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/abap.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/abc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/actionscript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ada.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/apache_conf.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/applescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/asciidoc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/assembly_x86.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/autohotkey.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/batchfile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/c9search.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/c_cpp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/cirru.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/clojure.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/cobol.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/coffee.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/coldfusion.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/csharp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/css.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/curly.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/d.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/dart.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/diff.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/django.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/dockerfile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/dot.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/drools.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/eiffel.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ejs.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/elixir.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/elm.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/erlang.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/forth.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/fortran.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ftl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/gcode.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/gherkin.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/gitignore.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/glsl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/gobstones.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/golang.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/groovy.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/haml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/handlebars.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/haskell.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/haskell_cabal.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/haxe.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/html.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/html_elixir.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/html_ruby.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ini.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/io.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/jack.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/jade.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/java.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/javascript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/json.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/jsoniq.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/jsp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/jsx.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/julia.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/kotlin.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/latex.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/lean.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/less.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/liquid.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/lisp.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/live_script.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/livescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/logiql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/lsl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/lua.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/luapage.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/lucene.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/makefile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/markdown.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mask.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/matlab.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/maze.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mel.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mips_assembler.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mipsassembler.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mushcode.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/mysql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/nix.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/nsis.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/objectivec.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ocaml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/pascal.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/perl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/pgsql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/php.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/plain_text.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/powershell.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/praat.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/prolog.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/properties.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/protobuf.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/python.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/r.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/razor.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/rdoc.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/rhtml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/rst.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/ruby.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/rust.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/sass.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/scad.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/scala.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/scheme.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/scss.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/sh.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/sjs.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/smarty.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/snippets.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/soy_template.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/space.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/sql.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/sqlserver.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/stylus.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/svg.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/swift.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/swig.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/tcl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/tex.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/text.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/textile.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/toml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/tsx.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/twig.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/typescript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/vala.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/vbscript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/velocity.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/verilog.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/vhdl.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/wollok.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/xml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/xquery.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/snippets/yaml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-ambiance.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-chaos.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-chrome.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-clouds.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-clouds_midnight.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-cobalt.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-crimson_editor.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-dawn.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-dreamweaver.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-eclipse.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-github.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-idle_fingers.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-iplastic.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-katzenmilch.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-kr_theme.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-kuroir.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-merbivore.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-merbivore_soft.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-mono_industrial.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-monokai.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-pastel_on_dark.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-solarized_dark.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-solarized_light.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-sqlserver.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-terminal.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-textmate.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-tomorrow.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-tomorrow_night.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-tomorrow_night_blue.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-tomorrow_night_bright.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-tomorrow_night_eighties.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-twilight.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-vibrant_ink.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/theme-xcode.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-coffee.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-css.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-html.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-javascript.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-json.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-lua.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-php.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-xml.js
    lib/gollum/public/gollum/javascript/ace-1.2.5/worker-xquery.js
    lib/gollum/public/gollum/javascript/app.js
    lib/gollum/public/gollum/javascript/editor/gollum.editor.js
    lib/gollum/public/gollum/javascript/editor/langs/asciidoc.js
    lib/gollum/public/gollum/javascript/editor/langs/creole.js
    lib/gollum/public/gollum/javascript/editor/langs/markdown.js
    lib/gollum/public/gollum/javascript/editor/langs/org.js
    lib/gollum/public/gollum/javascript/editor/langs/pod.js
    lib/gollum/public/gollum/javascript/editor/langs/rdoc.js
    lib/gollum/public/gollum/javascript/editor/langs/textile.js
    lib/gollum/public/gollum/javascript/gollum.dialog.js
    lib/gollum/public/gollum/javascript/gollum.js
    lib/gollum/public/gollum/javascript/gollum.placeholder.js
    lib/gollum/public/gollum/javascript/identicon_canvas.js
    lib/gollum/public/gollum/javascript/jquery-1.7.2.min.js
    lib/gollum/public/gollum/javascript/jquery.resize.js
    lib/gollum/public/gollum/javascript/mousetrap.min.js
    lib/gollum/public/gollum/stylesheets/_base.scss
    lib/gollum/public/gollum/stylesheets/_breakpoint.scss
    lib/gollum/public/gollum/stylesheets/_component.scss
    lib/gollum/public/gollum/stylesheets/_features.scss
    lib/gollum/public/gollum/stylesheets/_layout.scss
    lib/gollum/public/gollum/stylesheets/app.scss
    lib/gollum/public/gollum/stylesheets/dialog.scss
    lib/gollum/public/gollum/stylesheets/editor.scss
    lib/gollum/public/gollum/stylesheets/fileview.scss
    lib/gollum/public/gollum/stylesheets/gollum.scss
    lib/gollum/public/gollum/stylesheets/ie7.scss
    lib/gollum/public/gollum/stylesheets/print.scss
    lib/gollum/public/gollum/stylesheets/template.scss
    lib/gollum/templates/compare.mustache
    lib/gollum/templates/create.mustache
    lib/gollum/templates/edit.mustache
    lib/gollum/templates/editor.mustache
    lib/gollum/templates/error.mustache
    lib/gollum/templates/file_view.mustache
    lib/gollum/templates/history.mustache
    lib/gollum/templates/history_authors/gravatar.mustache
    lib/gollum/templates/history_authors/identicon.mustache
    lib/gollum/templates/history_authors/none.mustache
    lib/gollum/templates/latest_changes.mustache
    lib/gollum/templates/layout.mustache
    lib/gollum/templates/page.mustache
    lib/gollum/templates/pages.mustache
    lib/gollum/templates/search.mustache
    lib/gollum/templates/searchbar.mustache
    lib/gollum/uri_encode_component.rb
    lib/gollum/views/compare.rb
    lib/gollum/views/create.rb
    lib/gollum/views/edit.rb
    lib/gollum/views/editable.rb
    lib/gollum/views/error.rb
    lib/gollum/views/file_view.rb
    lib/gollum/views/has_page.rb
    lib/gollum/views/helpers.rb
    lib/gollum/views/history.rb
    lib/gollum/views/latest_changes.rb
    lib/gollum/views/layout.rb
    lib/gollum/views/page.rb
    lib/gollum/views/pages.rb
    lib/gollum/views/search.rb
    licenses/css_tree_menu_thecssninja/license.txt
    licenses/licenses.txt
    licenses/unity_asset_pool/COPYRIGHT
  ]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end
