class App.PostsRoute extends Em.Route
  model: ->
    @store.findAll 'post'