App.UsersRoute = Em.Route.extend({
    model: function() {
        this.store.findAll('user')
    }
});