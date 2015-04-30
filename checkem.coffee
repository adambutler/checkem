class Checkem
  target: ->
    selector = @$el.data('checkem')
    $(selector)

  show: ->
    @$el.data('checkem-mode') == "hide"

  refresh: ->
    console.log "refresh"
    toggle = @show()
    toggle = !toggle if @$el[0].checked
    @target().toggle(toggle)

  constructor: (el) ->
    @$el = $(el)
    @refresh()
    @$el.on "change", =>
      @refresh()
