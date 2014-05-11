App = window.App = Em.Application.create({
  rootElement: '#ember-app',
  routeUrl: '/admin/',
  LOG_TRANSITIONS_INTERNAL: true,
  LOG_ACTIVE_GENERATION: true,
  LOG_VIEW_LOOKUPS: true,
  LOG_BINDINGS: true
});

Em.run.backburner.DEBUG = true;
Em.ENV.RAISE_ON_DEPRECATION = true;
Em.LOG_STACKTRACE_ON_DEPRECATION = true;