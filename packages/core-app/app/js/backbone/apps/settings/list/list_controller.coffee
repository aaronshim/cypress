@App.module "SettingsApp.List", (List, App, Backbone, Marionette, $, _) ->

  class List.Controller extends App.Controllers.Application

    initialize: ->
      view = @getView()

      @show view

    getView: ->
      new List.Settings