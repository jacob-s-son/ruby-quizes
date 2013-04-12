require 'ostruct'
#TASK: Check if there is only one Matt in a list

arr = [
  OpenStruct.new({ name: "Matt"   ,   department: "IT"          }),
  OpenStruct.new({ name: "Jodie"  ,   department: "Testing"     }),
  OpenStruct.new({ name: "William",   department: "Testing"     }),
  OpenStruct.new({ name: "Jose"   ,   department: "Sales"       }),
  OpenStruct.new({ name: "Alice"  ,   department: "Sales"       }),
  OpenStruct.new({ name: "Diego"  ,   department: "IT"          }),
  OpenStruct.new({ name: "Michael",   department: "IT"          }),
  OpenStruct.new({ name: "Sharlto",   department: "HR"          }),
  OpenStruct.new({ name: "Talisa" ,   department: "HR"          }),
  OpenStruct.new({ name: "Ona"    ,   department: "HR"          }),
  OpenStruct.new({ name: "Carly"  ,   department: "Sales"       }),
  OpenStruct.new({ name: "Terry"  ,   department: "Sales"       }),
  OpenStruct.new({ name: "Wagner" ,   department: "Development" }),
  OpenStruct.new({ name: "Johnny" ,   department: "Development" }),
  OpenStruct.new({ name: "Faran"  ,   department: "Development" }),
]