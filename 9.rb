require 'ostruct'
#TASK: Find largest salary in each depatment

arr = [
  OpenStruct.new({ name: "Matt"   ,   department: "IT"         ,  salary: 1500 }),
  OpenStruct.new({ name: "Jodie"  ,   department: "Testing"    ,  salary: 1502 }),
  OpenStruct.new({ name: "William",   department: "Testing"    ,  salary: 1503 }),
  OpenStruct.new({ name: "Jose"   ,   department: "Sales"      ,  salary: 1505 }),
  OpenStruct.new({ name: "Alice"  ,   department: "Sales"      ,  salary: 1504 }),
  OpenStruct.new({ name: "Diego"  ,   department: "IT"         ,  salary: 1500 }),
  OpenStruct.new({ name: "Michael",   department: "IT"         ,  salary: 1501 }),
  OpenStruct.new({ name: "Sharlto",   department: "HR"         ,  salary: 1600 }),
  OpenStruct.new({ name: "Talisa" ,   department: "HR"         ,  salary: 1532 }),
  OpenStruct.new({ name: "Ona"    ,   department: "HR"         ,  salary: 2500 }),
  OpenStruct.new({ name: "Carly"  ,   department: "Sales"      ,  salary: 1700 }),
  OpenStruct.new({ name: "Terry"  ,   department: "Sales"      ,  salary: 1800 }),
  OpenStruct.new({ name: "Wagner" ,   department: "Development",  salary: 1510 }),
  OpenStruct.new({ name: "Johnny" ,   department: "Development",  salary: 1300 }),
  OpenStruct.new({ name: "Faran"  ,   department: "Development",  salary: 1590 }),
]