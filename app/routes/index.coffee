`import Ember from "ember"`

IndexRoute = Ember.Route.extend(
  model: ->
    return ['red', 'yellow', 'blue']
)

`export default IndexRoute`
