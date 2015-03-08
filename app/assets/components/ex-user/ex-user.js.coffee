element = 'ex-user'
Polymer element,
  publish:
    users: [
      {
        name: 'oleg'
        email: 'oleg@email.vj'
      }
      {
        name: 'vova'
        email: 'vova@email.com'
      }
    ]
  test: [1, 2, 3]
  inputValChanged: (oldVal, newVal, entireObject) ->
    console.log(entireObject, ', Old: ' + oldVal + ", new: " + newVal)
