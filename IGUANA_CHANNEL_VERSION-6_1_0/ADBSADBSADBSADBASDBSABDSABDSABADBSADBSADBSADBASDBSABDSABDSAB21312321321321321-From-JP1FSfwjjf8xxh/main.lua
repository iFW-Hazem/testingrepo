-- Simple module to convert RTF file into text.

-- http://help.interfaceware.com/v6/rtf-conversion-example

local rtfToText = require 'rtf'

function main()


      iguana.logInfo("A")
      net.http.get{url="http://localhost:6544/iformbuilder/", timeout=30, live=true}
      iguana.logInfo("B")

end