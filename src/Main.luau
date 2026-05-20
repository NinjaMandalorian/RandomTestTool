local stdio = require("@lune/stdio")

local SomeUtil = require("@utils/SomeUtil")
SomeUtil.printHello()

stdio.write("What is your name? ")
local response = stdio.readLine()
stdio.write("Hello, " .. response .. "!\n")