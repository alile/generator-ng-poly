###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe '<%= lowerCamel %>', ->
  factory = undefined

  beforeEach module '<%= appName %>'

  beforeEach inject (<%= lowerCamel %>) ->
    factory = <%= lowerCamel %>

  it 'should equal 0', ->
    expect(factory).toEqual '<%= lowerCamel %>'