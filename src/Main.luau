local stdio = require("@lune/stdio")

local SomeUtil = require("@utils/SomeUtil")
SomeUtil.printHello()

stdio.write("What is your name? ")
local response = stdio.readLine()
response = response.replace("\n", "") -- Remove the newline character from the input
stdio.write("Hello, " .. response .. "!\n")