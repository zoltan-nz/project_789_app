App.Post = DS.Model.extend({
  title: DS.attr(),
  lead: DS.attr(),
  body: DS.attr(),

  user: DS.belongsTo('user', {inverse: 'posts'})
});