exports.config =
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/

    stylesheets:
      joinTo: 'stylesheets/app.css'

    templates:
      joinTo: 'javascripts/app.js'

  plugins:
    jaded:
      jade:
        pretty: yes
      autoprefixer:
        browsers: ["last 1 version", "> 1%", "ie 8", "ie 7"]
        cascade: false