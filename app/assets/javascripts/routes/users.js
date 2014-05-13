App.UsersRoute = Em.Route.extend({
  model: function () {
    return this.store.findAll('user');
  }
});
