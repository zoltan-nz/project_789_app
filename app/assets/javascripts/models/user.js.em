class User extends DS.Model
  email: DS*.attr
  admin: DS*.attr 'boolean'
  first_name: DS*.attr
  last_name: DS*.attr

  posts: DS*.hasMany async: true
