# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# STILL NEED TO DO THE TRANSLATION FROM JS TO COFFEESCRIPT

App.display = App.cable.subscriptions.create "DisplayChannel",
    connected: ->
        
    disconnected: ->
    
    received: (data) ->
        console.log("data: " + data['message'])
        $('#broadcasts').append(data['message'])