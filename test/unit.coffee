
# Dependencies
assert = require('chai').assert
expect = require('chai').expect

# Variables
foo = 'bar'

beverages =
  tea: [ 'chai'
       , 'matcha'
       , 'oolong' ]

expect(foo).to.be.a 'string'
expect(foo).to.equal 'bar'
expect(foo).to.have.length 3
expect(beverages).to.have.property('tea').with.length 3

assert.typeOf(foo, 'string', 'foo is a string')
assert.equal(foo, 'bar', 'foo equal `bar`')
assert.lengthOf(foo, 3, 'foo`s value has a length of 3')
assert.lengthOf(beverages.tea, 3, 'beverages has 3 types of tea')


