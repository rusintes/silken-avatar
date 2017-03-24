process.env.DEBUG = '*'

describe 'config', ->
  it 'check', (fn) ->
    console.log 'Version:', process.version
    fn()
