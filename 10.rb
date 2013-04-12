require 'ostruct'
# TASK: Join two sets and group under department:
# 1) [ OpenStruct.new({ id: 1, name: "IT" }), ... ]
# 2) [ OpenStruct.new({ id: 1, department_id: 1, name: "Matt", salary: 1500 }), ... ]
# Result: { "IT" => { name: 'Matt', salary: 1500 }, ... }

people = [
  OpenStruct.new({ id: 1,   name: "Matt"   ,   department_id: 1   ,  salary: 1500 }),
  OpenStruct.new({ id: 2,   name: "Jodie"  ,   department_id: 2   ,  salary: 1502 }),
  OpenStruct.new({ id: 3,   name: "William",   department_id: 2   ,  salary: 1503 }),
  OpenStruct.new({ id: 4,   name: "Jose"   ,   department_id: 3   ,  salary: 1505 }),
  OpenStruct.new({ id: 5,   name: "Alice"  ,   department_id: 3   ,  salary: 1504 }),
  OpenStruct.new({ id: 6,   name: "Diego"  ,   department_id: 1   ,  salary: 1500 }),
  OpenStruct.new({ id: 7,   name: "Michael",   department_id: 1   ,  salary: 1501 }),
  OpenStruct.new({ id: 8,   name: "Sharlto",   department_id: 4   ,  salary: 1600 }),
  OpenStruct.new({ id: 9,   name: "Talisa" ,   department_id: 4   ,  salary: 1532 }),
  OpenStruct.new({ id: 10,  name: "Ona"    ,   department_id: 4   ,  salary: 2500 }),
  OpenStruct.new({ id: 12,  name: "Carly"  ,   department_id: 3   ,  salary: 1700 }),
  OpenStruct.new({ id: 13,  name: "Terry"  ,   department_id: 3   ,  salary: 1800 }),
  OpenStruct.new({ id: 14,  name: "Wagner" ,   department_id: 5   ,  salary: 1510 }),
  OpenStruct.new({ id: 15,  name: "Johnny" ,   department_id: 5   ,  salary: 1300 }),
  OpenStruct.new({ id: 16,  name: "Faran"  ,   department_id: 5   ,  salary: 1590 }),
]

department = [
  OpenStruct.new({ id: 1, name: "IT"          }),
  OpenStruct.new({ id: 2, name: "Testing"     }),
  OpenStruct.new({ id: 3, name: "Sales"       }),
  OpenStruct.new({ id: 4, name: "HR"          }),
  OpenStruct.new({ id: 5, name: "Development" }),
]