App.PostsRoute = Em.Route.extend({
  model: function () {
    return this.store.findAll('post');
  }
});
