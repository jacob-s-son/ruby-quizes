require 'ostruct'
#TASK: Count how many people don't have last names

arr = [
  OpenStruct.new({ name: "Matt"   ,   last_name: "Damon"    }),
  OpenStruct.new({ name: "Jodie"  ,   last_name: "Foster"   }),
  OpenStruct.new({ name: "William",   last_name: "Fichtner" }),
  OpenStruct.new({ name: "Jose"   ,   last_name: nil        }),
  OpenStruct.new({ name: "Alice"  ,   last_name: nil        }),
  OpenStruct.new({ name: "Diego"  ,   last_name: nil        }),
  OpenStruct.new({ name: "Michael",   last_name: nil        }),
  OpenStruct.new({ name: "Sharlto",   last_name: "Copley"   }),
  OpenStruct.new({ name: "Talisa" ,   last_name: "Soto"     }),
  OpenStruct.new({ name: "Ona"    ,   last_name: "Grauer"   }),
  OpenStruct.new({ name: "Carly"  ,   last_name: "Pope"     }),
  OpenStruct.new({ name: "Terry"  ,   last_name: "Chen"     }),
  OpenStruct.new({ name: "Wagner" ,   last_name: nil        }),
  OpenStruct.new({ name: "Johnny" ,   last_name: nil        }),
  OpenStruct.new({ name: "Faran"  ,   last_name: nil        }),
]