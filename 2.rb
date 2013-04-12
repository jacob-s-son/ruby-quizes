require 'ostruct'
#TASK: Create an array containing only b values: [ OpenStruct.new({ a: 1,    b: 5 }), OpenStruct.new({ a: 2,    b: 4 }) ] to [ 5, 4 ]

arr = [
  OpenStruct.new({ a: 1,    b: 5 }),
  OpenStruct.new({ a: 3,    b: 4 }),
  OpenStruct.new({ a: 4,    b: 1 }),
  OpenStruct.new({ a: 5,    b: 3 }),
  OpenStruct.new({ a: 1,    b: 10 }),
  OpenStruct.new({ a: 2,    b: 9 }),
  OpenStruct.new({ a: 10,   b: 7 }),
  OpenStruct.new({ a: 11,   b: 2 }),
  OpenStruct.new({ a: 45,   b: 6 }),
  OpenStruct.new({ a: 11,   b: 8 }),
]