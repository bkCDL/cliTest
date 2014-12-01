# APP.coffee/js
`import Ember from 'ember'`
`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`
`import config from './config/environment'`

Ember.MODEL_FACTORY_INJECTIONS = true

App = Ember.Application.extend(
  modulePrefix: config.modulePrefix,
  podModulePrefix: config.podModulePrefix,
  Resolver: Resolver,
  nowTime: moment().format('lll')
)

loadInitializers(App, config.modulePrefix)

`export default App`
