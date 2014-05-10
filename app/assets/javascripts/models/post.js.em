class Post extends DS.Model
  title: DS*.attr
  lead: DS*.attr
  body: DS*.attr

  user: DS*.belongsTo 'user', inverse: 'posts'
