App.User = DS.Model.extend({

  email:      DS.attr('string'),
  admin:      DS.attr('boolean'),
  firstName:  DS.attr('string'),
  lastName:   DS.attr('string')

});
