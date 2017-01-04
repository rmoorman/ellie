require('../index.html')
require('../200.html')
require('./Main.css')
require('../elm/Stylesheets.elm')
var register = require('serviceworker!./ServiceWorker')
var initCodeMirror = require('./CodeMirror')

register({ scope: '/' })
  .catch(function () {})
  .then(initCodeMirror)
  .then(function () {
    var Elm = require('../elm/Main.elm')

    var app = Elm.Main.fullscreen({
      windowSize: {
        width: window.innerWidth,
        height: window.innerHeight
      },
      online: true //window.navigator.onLine
    })

    window.addEventListener('online', function () {
      app.ports.online.send(true)
    })

    window.addEventListener('offline', function () {
      app.ports.online.send(false)
    })

    window.addEventListener('beforeunload', function () {
      app.ports.windowUnloadedIn.send(null)
    })

    window.addEventListener('message', function (event) {
      app.ports.windowMessageIn.send(event.data)
    })
  })