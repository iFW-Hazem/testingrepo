-- The main function is the first function called from Iguana.
-- The Data argument will contain the message to be processed.
function main(Data)
   
   net.http.respond{body="1" .. "\r\n" .. "Administrators"}
   
end