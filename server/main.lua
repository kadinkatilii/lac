print("^6[SHARK] ^0Authenticating with Auth")

local banreload         = 1000 * 10 * 5
SetConvarServerInfo("Shark ", "Server is protected by SHARK")   

-------

--{//} Logs Discord {\\}--
local autherr = 'https://discord.com/api/webhooks/975010241278271488/p7zVUPdzfTUrYd33Ukui7W7jKEkNECt4DCS1ypxKMYnobUHOxe0zAQ3cKAsF3IhTTGnZ' --{//} Authentication Error {\\}--
local authconf = 'https://discord.com/api/webhooks/975010353291354112/MyK1poUYyoBv4OoVzhTCv3cC2gfqlwlsa9e-tdDc8liXg3rUVD4mNA_y8Nn14Y5VgiAy' --{//} Authentication Confirmed {\\}--
local ipnotauth = 'https://discord.com/api/webhooks/975010507973066802/4G_L733nxK7HjiRZTU75NV77u-d5WOBH7gQKBlYFaZz-onQcbeUz3259vQW2hQSeBQ3q' --{//} IP Not Authorized {\\}--
local licenseexpired = 'https://discord.com/api/webhooks/975010118070587412/1Ih5kNH4c5BAB8O_NOW5KxRp9ZZPxnicfTk6VTZRguvF0L7U8M_R59tcnh1afZEkYm2f' --{//} Expired License {\\}--
local licensekeyinvalid = 'https://discord.com/api/webhooks/975010571290296331/fIPg9JrZZfzd5PV3zUPyziQvFlL_SONdan3lQ89vQeiS07DR8veO0C3dP2M7lDqdO8Nt' --{//} License Invalid {\\}--

--{//} Default Check {\\}--
local BestyFir3TM = nil

--{//} Function Check {\\}--
function Exilied_Development_Configuration()
  PerformHttpRequest("http://185.174.61.64/licenzeyolo.php", function (Yolo, valore)

    PerformHttpRequest("https://ipinfo.io/json",function(YoloExF, BestyFir3TM)

      local GETIP = json.decode(BestyFir3TM or "")
      local IP = GETIP.ip
      
      if YoloExF == 200 then
        
        local YoloExF = json.decode(BestyFir3TM or "")
        P = YoloExF.ip;
        
        if valore == nil or valore == "" then
          for i = 1, 5, 1 do
            local exiliedprint = [[

              ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
              ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
              ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
              ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
              ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
              ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
              ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
              ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
              ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
              ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
              ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
              ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
              ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
              ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
              ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
              ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
              ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀                                             
                                                        
              ]]
            print(exiliedprint)
            print("^7[ ^5SHARK^0-^3AC^7] Authentication Error... Attempt: "..i)
            Wait(5000)

            if i == 5 then
              local exiliedprint = [[
                ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
                ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
                ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
                ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
                ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
                ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
                ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
                ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
                ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
                ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
                ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
                ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
                ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
                ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
                ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
                ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
                ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀                                               
                ]]
              print(exiliedprint)
              print("^7[ ^5SHARK^0-^3AC^7] Authentication Error...")
              print("^7[ ^5SHARK^0-^3AC^7] Server Shutting Down...")

              local autherror = {
                ["color"] = "16711680",
                ["type"] = "rich",
                ["title"] = " *SHARK License - Authentication Error*",
                ["description"] = " **License**: \n" .. serverconfig.authkey .. "\n **Resource**: \n" .. GetCurrentResourceName() .. "\n **IP**:\n"  .. P .. "\n **Server Name**: \n" .. GetConvar('sv_hostname'),
                ["footer"] = {
                  ["text"] = " Sheet#1337 "..os.date("%x %X %p")
                }
              }
              PerformHttpRequest(autherr, function(err, text, headers)  end,  "POST",  json.encode({username = "SHARK License", embeds = {autherror}}),  {["Content-Type"] = "application/json"})
              Citizen.Wait(2000)
              os.exit()
			  return
            end
          end
        end
          
        if valore == "authenticated" then
          local exiliedprint = [[

            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
            ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
            ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
            ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
            ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀                                              
            ]]
          print(exiliedprint)
          print("^7[ ^5SHARK^0-^3AC^7] Authentication Confirmed, Thanks For Your Trust In SHARK License Any Help.. Come In Discord: discord.gg/FtbrBrX7eB")

          local authconfirmed = {
            ["color"] = "56108",
            ["type"] = "rich",
            ["title"] = "SHARK License - Authenticated",
            ["description"] = " **License**: \n" .. serverconfig.authkey .. "\n **Resource**: \n" .. GetCurrentResourceName() .. "\n **IP**:\n"  .. P .. "\n **Server Name**: \n" .. GetConvar('sv_hostname'),
            ["footer"] = {
                ["text"] = " Sheet#1337 "..os.date("%x %X %p")
            }
          }
          PerformHttpRequest(authconf, function(err, text, headers)  end,  "POST",  json.encode({username = "SHARK License", embeds = {authconfirmed}}),  {["Content-Type"] = "application/json"})
		  return
        
        elseif valore == "ip" then
          local exiliedprint = [[

            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
            ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
            ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
            ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
            ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀                                          
                                                      
            ]]
          print(exiliedprint)
          print("^7[ ^5SHARK^0-^3AC^7] Ip Not Authorized For Use This Script.. Come In Discord For Help: discord.gg/FtbrBrX7eB")
          print("^7[ ^5SHARK^0-^3AC^7] Server Shutting Down In 5 Seconds...")
              
          local ipnotauthorized = {
            ["color"] = "8421504",
            ["type"] = "rich",
            ["title"] = "SHARK License - IP Not Authorized",
            ["description"] = " **License**: \n" .. serverconfig.authkey .. "\n **Resource**: \n" .. GetCurrentResourceName() .. "\n **IP**:\n"  .. P .. "\n **Server Name**: \n" .. GetConvar('sv_hostname'),
            ["footer"] = {
                ["text"] = " Sheet#1337 "..os.date("%x %X %p") 
            }
          }
          PerformHttpRequest(ipnotauth, function(err, text, headers)  end,  "POST",  json.encode({username = "SHARK License", embeds = {ipnotauthorized}}),  {["Content-Type"] = "application/json"})
          Citizen.Wait(5000)
          os.exit()
          
        elseif valore == "expired" then
          local exiliedprint = [[
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
            ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
            ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
            ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
            ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀                                   
                                                      
            ]]
          print(exiliedprint)
          print("^7[ ^5SHARK^0-^3AC^7] License Key Is Expired Im Sorry...")
          print("^7[ ^5SHARK^0-^3AC^7] Server Shutting Down On 5 Seconds...")
          
          local keyexpired = {
            ["color"] = "11750815",
            ["type"] = "rich",
            ["title"] = "SHARK License - License Expired",
            ["description"] = " **License**: \n" .. serverconfig.authkey .. "\n **Resource**: \n" .. GetCurrentResourceName() .. "\n **IP**:\n"  .. P .. "\n **Server Name**: \n" .. GetConvar('sv_hostname'),
            ["footer"] = {
                ["text"] = " Sheet#1337 "..os.date("%x %X %p") 
            }
          }
          PerformHttpRequest(licenseexpired, function(err, text, headers)  end,  "POST",  json.encode({username = "SHARK License", embeds = {keyexpired}}),  {["Content-Type"] = "application/json"})
          Citizen.Wait(5000)
          os.exit()
          
        elseif valore == "invalid" then 
          local exiliedprint = [[
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣠⣤⣤⠶⠶⠶⠶⠾⠛⠛⠛⠛⠛⠛⠛⢿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣛⠛⠛⠛⠓⠢⢄⡀⠀⠤⠟⠂⠀⠀⠀⠀⠀⠀⢀⡿
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠾⠛⠉⠑⠤⣙⢮⡉⠓⣦⣄⡀⠀⣹⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃
            ^1  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⡶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠒⠛⠛⠛⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢰⡟⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠾⠛⠉⣡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⢺⢿⢉⡽⡟⢓⣶⠦⢤⣀⡀⠈⠳⣿⠁⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠟⠁⠀⠀⣀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢛⠛⠛⠻⢷⡧⣾⡴⣛⣏⣹⡇⣀⣿⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⣀⠤⠒⢉⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⣀⠴⠚⠛⠛⠯⡑⠂⠀⠀⡏⢹⣿⡾⠟⠋⠁⠀⠀
            ^1 ⠀⠀⠀⠀⣠⠞⠁⠀⠐⠊⠀⠀⢠⡿⠁⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⣤⡿⠋⠀⠀⠀⠀⠀⠀⡹⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀
            ^1 ⠀⠀⣠⡞⠁⠀⠀⠀⠀⠀⠀⢠⡿⠁⢀⢸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⡞⠋⠉⠉⠓⠒⠢⢤⣴⣥⣆⣠⡾⠋⠀⠀⠀⣦⠀⠀⠀⠀
            ^1 ⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⢸⠀⡆⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢽⣦⠀⠀⠀⠀⠀⠀⣟⡿⣽⡏⠀⠀⠀⠀⠀⡿⣧⠀⠀⠀
            ^1 ⢸⣇⣤⣤⣤⣤⣄⡀⠀⢀⡾⠁⠀⠀⢘⡆⠱⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢻⡚⡆⣀⠀⠀⠀⢸⡽⣿⠃⠀⠀⠀⠀⠀⡇⢹⡄⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠈⠙⢷⣾⠃⠀⠀⠀⠈⠾⣦⣙⠪⢷⠄⠀⠀⠀⠀⠀⠀⠀⠈⠻⣭⣟⣹⢦⣀⣀⣟⣹⡟⠀⠀⠀⠀⠀⠀⡇⠈⣷⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⣤⠶⠖⠊⠉⠀⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣼⣞⣹⣯⠟⠁⠀⠀⠀⠀⠀⠀⡇⠀⢹⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⡾⠁⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⣲⡾⠟⠛⠳⣤⡀⠀⠀⠀⠀⠀⠀⡇⠀⣸⠀⠀
            ^1 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡟⠁⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠙⣻⡿⣿⣯⣁⠀⢰⡀⠀⠀⠙⠳⣄⡀⠀⢠⡟⠋⡔⣿⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⠀⢰⠏⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⢰⠛⢄⠉⠛⠾⣧⡀⠀⠀⠀⠈⠻⣤⣸⡡⠎⢀⡏⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠙⠲⢤⣈⣉⠳⢦⣄⡀⠀⠈⠻⣄⠀⣼⠃⠀⠀
            ^1⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⢠⡾⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠛⠶⣤⡙⣾⠃⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⢀⡟⠀⠀⠀⠀⠀⠀⣠⠟⠀⠙⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠻⠇⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⣀⣤⠾⠻⣦⡀⠀⠀⠀⠈⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠟⠁⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⠀⣏⣠⡴⠞⠋⠉⠀⠀⠀⠈⠛⢶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣉⣽⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
            ^1⠀⠀⠀⠀⢋⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠒⠶⠶⢤⣤⣤⣤⣤⣤⣤⣤⡤⠴⠶⠖⠚⠋⠉⠀⠀               
                                                      
            ]]
          print(exiliedprint)
          print("^7[^5SHARK^0-^3AC^7] Invalid License Key... Check In Your Config If Key Is Correct For Correctly Use...")
		  print("^7[^5SHARK^0-^3AC^7] Server Shutting Down In 5 Seconds...")
              
          local keyinvalid = {
            ["color"] = "16776960",
            ["type"] = "rich",
            ["title"] = "SHARK License - License Invalid",
            ["description"] = " **License**: \n" .. serverconfig.authkey .. "\n **Resource**: \n" .. GetCurrentResourceName() .. "\n **IP**:\n"  .. P .. "\n **Server Name**: \n" .. GetConvar('sv_hostname'),
            ["footer"] = {
                ["text"] = " Sheet#1337 "..os.date("%x %X %p") 
            }
          }
          PerformHttpRequest(licensekeyinvalid, function(err, text, headers)  end,  "POST",  json.encode({username = "SHARK License", embeds = {keyinvalid}}),  {["Content-Type"] = "application/json"})
          Citizen.Wait(5000)
          os.exit()
        end
      end
    end)
  end, "POST", "PowerLicenseSyS="..serverconfig.authkey, {["header"] =  "application/json"})
end

--{//} Function Check On Script {\\}--
AddEventHandler('onResourceStart', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then
    return
  end
  Exilied_Development_Configuration()
end)


------



function vjkiaHNFDJIHB()
    StopResource(GetCurrentResourceName())
    StopResource("extendedmode")
    StopResource("essentialmode")
    StopResource("spawnmanager")
    StopResource("mapmanager")
    os.exit()
end

-- Mysql ban system / Mical

CreateThread(function()
  while true do
    Wait(1000)
      if ListaBanowStatus == false then
      LoadBans()
      if ListaBanow ~= {} then
        ListaBanowStatus = true
      end
    end
  end
end)

CreateThread(function()
  while true do
    Wait(banreload)
    LoadBans()
  end
end)

function LoadBans()
  MySQL.Async.fetchAll(
    'SELECT * FROM shark',
    {},
    function (identifiers)
      ListaBanow = {}

      for i=1, #identifiers, 1 do
        table.insert(ListaBanow, {
            license              = identifiers[i].license,
            ip                   = identifiers[i].ip,
            discord              = identifiers[i].discord,
            name                 = identifiers[i].name,
            date                 = identifiers[i].date,
            liveid               = identifiers[i].liveid,
            xbl                  = identifiers[i].xbl,
            hwid                  = identifiers[i].hwid,
            bantrue             = identifiers[i].bantrue,
          })
      end
    end
  )
end

MySQL.ready(function()
  LoadBans()
end)

function bansmysql(target, date, bantrue)
  local license       = nil
  local playerip      = nil
  local playerdiscord  = nil
  local name          = GetPlayerName(target)
  local date   = os.date("%Y/%m/%d %H:%M")
  local liveid        = nil
  local xbl           = nil
  local hwid          = nil
  local bantrue      = bantrue
  
  for k,v in pairs(GetPlayerIdentifiers(target))do   
    if string.sub(v, 1, string.len("license:")) == "license:" then
      license = v
    elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
      xbl  = v
    elseif string.sub(v, 1, string.len("ip:")) == "ip:" then
      playerip = v
    elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
      playerdiscord = v
    elseif string.sub(v, 1, string.len("live:")) == "live:" then
      liveid = v
    end
  end
  
  if playerip == nil then
    playerip = GetPlayerEndpoint(target)
    if playerip == nil then
      playerip = 'Not found'
    end
  end
  if playerdiscord == nil then
    playerdiscord = 'Not found'
  end
  if liveid == nil then
    liveid = 'Not found'
  end
  if xbl == nil then
    xbl = 'Not found'
  end 
  
  MySQL.Async.execute(
    'INSERT INTO shark (license,ip,discord,name,date,liveid,xbl,hwid,bantrue) VALUES (@license,@ip,@discord,@name,@date,@liveid,@xbl,@hwid,@bantrue)', {
      ['@license'] = license,
      ['@ip'] = playerip,
      ['@discord'] = playerdiscord,
      ['@name'] = name,
      ['@date'] = date,
      ['@liveid'] = liveid,
      ['@xbl'] = xbl,
      ['@hwid'] = hwid,
      ['@bantrue'] = bantrue,
    },
    function ()

  end)
end

AddEventHandler('playerConnecting', function (playerName,setKickReason)

  print("^6[SHARK] Player " ..playerName.. " is connecting")
  print("^6[SHARK] | ^0Checking ban data for " ..playerName)
  local license       = nil
  local playerip      = nil
  local playerdiscord = nil
  local liveid        = nil
  local hwid        = nil
  local xbl       = nil
  local nazwa  = GetPlayerName(source)
  
  for k,v in pairs(GetPlayerIdentifiers(source))do   
    if string.sub(v, 1, string.len("license:")) == "license:" then
      license = v
    elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
      xbl  = v
    elseif string.sub(v, 1, string.len("ip:")) == "ip:" then
      playerip = v
    elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
      playerdiscord = v
    elseif string.sub(v, 1, string.len("live:")) == "live:" then
      liveid = v
    elseif string.sub(v, 1, string.len("hwid:")) == "hwid:" then
      hwid2 = v
    end
  end
  
  if playerip == nil then
    playerip = GetPlayerEndpoint(source)
    if playerip == nil then
      playerip = 'Not found'
    end
  end
  if playerdiscord == nil then
    playerdiscord = 'Not found'
  end
  if liveid == nil then
    liveid = 'Not found'
  end
  if xbl == nil then
    xbl = 'Not found'
  end
  
  if (ListaBanow == {}) then
    Citizen.Wait(1000)
  end
   
  for i = 1, #ListaBanow, 1 do
    if (tostring(ListaBanow[i].license)) == tostring(license) 
    or (tostring(ListaBanow[i].xbl)) == tostring(xbl) 
    or (tostring(ListaBanow[i].liveid)) == tostring(liveid) 
    or (tostring(ListaBanow[i].ip)) == tostring(playerip) 
    or (tostring(ListaBanow[i].discord)) == tostring(playerdiscord) 
    or (tostring(ListaBanow[i].hwid)) == tostring(hwid2) 
    and (tostring(ListaBanow[i].bantrue)) == 'BAN' then
      
      setKickReason('[SHARK] 🦈⚓' ..serverconfig.main.Banmessage.. 'discord.gg/sharkac')
      print(' ')
      print(' ')
      print(' ')
      print('     ^SHARK 🦈 | ^2' .. GetPlayerName(source) .. '^6 tried to connect but is banned! HWID: ^0' ..GetPlayerToken(source, 0))
      print(' ')
      print(' ')
      print(' ')
      CancelEvent()
    end 
  end
end)

function KickAndLog(source,arg,bantype,kick)
  local license       = nil
  local playerip      = nil
  local playerdiscord = nil
  local liveid        = nil
  local xbl       = nil
  local hwid2        = nil
  local name         = GetPlayerName(source)
  local id        = source
  
  for k,v in pairs(GetPlayerIdentifiers(source))do   
    if string.sub(v, 1, string.len("license:")) == "license:" then
      license = v
    elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
      xbl  = v
    elseif string.sub(v, 1, string.len("")) == "ip:" then
      playerip = v
    elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
      playerdiscord = v
    elseif string.sub(v, 1, string.len("live:")) == "live:" then
      liveid = v
    elseif string.sub(v, 1, string.len("hwid:")) == "hwid:" then
      hwid2 = v
    end
  end
  
  if playerip == nil then
    playerip = GetPlayerEndpoint(source)
    if playerip == nil then
      playerip = 'Not found'
    end
  end
  if playerdiscord == nil then
    playerdiscord = 'Not found'
  end
  if liveid == nil then
    liveid = 'Not found'
  end
  if xbl == nil then
    xbl = 'Not found'
  end

  local discordlogimage = "https://media.discordapp.net/attachments/952289378921766982/975497974127919195/SHARK-2020.png" 
  local loginfo = {["color"] = "10552316", ["type"] = "rich", ["title"] = "A player has been banned by SHARK", ["description"] =  "**Name : **" ..name .. "\n **Violation : **" ..arg .. "\n **ID : **" ..id .. "\n **IP : **||" ..playerip.. "||\n **Xbox Live : **||" .. xbl .. "||\n **Live ID: **||" .. liveid .. "||\n **HWID: **||" ..GetPlayerToken(source, 0).. "||\n **Rockstar License : **||" .. license .. "||\n **Discord : **<@" .. playerdiscord .. ">", ["footer"] = { ["text"] = " SHARK by Sheet#1337 | "..os.date("%c").."" }}
  
  if name ~= "Unknown" then
      if bantype == "basic" then
          PerformHttpRequest(serverconfig.main.BasicBanwebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"})
      elseif bantype == "model" then
          PerformHttpRequest(serverconfig.main.EntitiesWebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"})
      elseif bantype == "explosion" then 
          PerformHttpRequest(serverconfig.main.Explosionwebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"} )
      end
  end
    
    if kick then
      bansmysql(source, arg, 'BAN')
      local j=GetPlayerName(source)
      DropPlayer(source, '[SHARK] 🦈⚓' ..serverconfig.main.Banmessage.. 'discord.gg/sharkac')  
      print("")
      print('^6[SHARK] The player ^2' ..j.. ' ^6tried to cheat^0')
      print("")
    end
end

--Unban / Admincheck

function adminischeck(src)
    local userinfo = GetPlayerIdentifiers(src)
    userinfo = userinfo[1]
    for k, v in pairs(serverconfig.admins) do
        if v == userinfo then
            return true
        end
    end
end

--Unban / Nic

--[[LogDetection = function(playerId, reason,bantype)
    if not adminischeck(source) then
        playerId = tonumber(playerId)
        local name = GetPlayerName(playerId)

        if name == nil then
            name = "Not Found"
        end

        local steamid, license, xbl, playerip, discord, liveid = getidentifiers(playerId)
        local discordlogimage = "https://media.discordapp.net/attachments/892096907881627730/911561457865461791/Neues_Projekt.png?width=1297&height=677" 
        
        local loginfo = {["color"] = "10552316", ["type"] = "rich", ["title"] = "A player has been banned by SHARK", ["description"] =  "**Name : **" ..name .. "\n **Violation : **" ..reason .. "\n **ID : **" ..playerId .. "\n **IP : **||" ..playerip.. "||\n **Steam Hex : **||" ..steamid .. "||\n **Xbox Live : **||" .. xbl .. "||\n **Live ID: **||" .. liveid .. "||\n **Rockstar License : **||" .. license .. "||\n **Discord : **" .. discord, ["footer"] = { ["text"] = " © SHARK | "..os.date("%c").."" }}
        if name ~= "Unknown" then
            if bantype == "basic" then
                PerformHttpRequest(serverconfig.BasicBanwebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"})
            elseif bantype == "model" then
                PerformHttpRequest(serverconfig.EntitiesWebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"})
            elseif bantype == "explosion" then 
                PerformHttpRequest(serverconfig.Explosionwebhook, function(err, text, headers) end, "POST", json.encode({username = " SHARK", avatar_url = discordlogimage, embeds = {loginfo}}), {["Content-Type"] = "application/json"} )
            end
        end
    end
end]]


RegisterNetEvent("CCjBvpCZj2ObDucT9WbR37eXo")
AddEventHandler("CCjBvpCZj2ObDucT9WbR37eXo", function(arg, bantype, kick)
    if serverconfig.main.Banplayer then
        if not adminischeck(source) then
          KickAndLog(source, arg, bantype, kick)
        end
    end    
end)


--Anti xss / Nic

local function OnPlayerConnecting(name, setKickReason, deferrals)
    if serverconfig.User.AntiXSS then
        print("^4[SHARK] ^0Checking " ..name.. " for XSS injection")
        deferrals.defer()
        local _src = source
        local identifiers = GetPlayerIdentifiers(source)
        local cname = string.gsub(name, "%s+", "")
        deferrals.update(string.format("Hello %s. Your name is beeing checked by the SHARK Anticheat", name))
        deferrals.done(string.format("goeth"))

        if string.find(cname, "<" or ">") then
            deferrals.done("You cant join due to your username")
            CancelEvent()
            TriggerServerEvent("CCjBvpCZj2ObDucT9WbR37eXo", _src "XSS Method", "basic", true)
            LogDetection(_src, "User with the Steam Name" ..name.. " is using a XSS method | Banned him", "basic")
            print("^8[SHARK] The User " ..name.. " uses a XSS injection method")
        else
            deferrals.done()
        end
    end
end

RegisterCommand('moonreload', function(source)
  print("^6[SHARK]^0 Going to reload the banlist ")
  Wait(1000)
  LoadBans()
  print("^6[SHARK]^0 Bans reloaded ")
end)


AddEventHandler("playerConnecting", OnPlayerConnecting)

RegisterServerEvent("mlight:blkey")
AddEventHandler("mlight:blkey", function(a)
    for fg, fh in ipairs(GetPlayerIdentifiers(source)) do
        PerformHttpRequest(serverconfig.main.Screenshotwebhook, function(a, b, c)
        end, "POST", json.encode({
            username = "Shark AntiCheat",
            embeds = {
                {
                author = {
                    name = "Shark AntiCheat",
                    url = "https://media.discordapp.net/attachments/952289378921766982/975497974127919195/SHARK-2020.png&height=676",
                    icon_url = "https://media.discordapp.net/attachments/952289378921766982/975497974127919195/SHARK-2020.png?width=679&height=676"
                },
                thumbnail = {
                    url = "https://media.discordapp.net/attachments/952289378921766982/975497974127919195/SHARK-2020.png?width=679&height=676"
                },
                color = "9257717",
                title = "User has been detected ",
                description = "**ID : **" .. source .. [[**Name : **]] .. GetPlayerName(source) .. [[**Hex ID : **]] .. GetPlayerIdentifiers(source)[1] .. [[**Discord : **<@]] .. fh:gsub("discord:", "") .. [[**License : **]] .. GetPlayerIdentifiers(source)[2] .. [[**Details : **  ]] .. "User pressed a blacklisted key",
                }
            }
            }), {
            ["Content-Type"] = "application/json"
        })
    end
end)

AddEventHandler('entityCreating', function(car)
  if serverconfig.Model.BlackListVehicle then
          local src = NetworkGetEntityOwner(car)
          if not adminischeck(src) then
          local model = GetEntityModel(car)
          for _,blacklistedentity in ipairs(serverconfig.Model.BLVehicle) do
                  if model == GetHashKey(blacklistedentity) then
                          CancelEvent()
                          TriggerClientEvent('ZDqqUXKA3Jj9xO3qgVqv2rUJm', car)
                          KickAndLog(src, "Blacklisted car detected: " ..blacklistedentity, 'model', true)
                  break
                  end
          end
  end
end
end)

AddEventHandler('entityCreating', function(entity)
  if serverconfig.Models.AntiBlacklistedModels then
          local src = NetworkGetEntityOwner(entity)
          if not adminischeck(src) then
            local model = GetEntityModel(entity)
            for _,blacklistedentity in ipairs(serverconfig.Models.BLModels) do
                    if model == GetHashKey(blacklistedentity) then
                            CancelEvent()
                            TriggerClientEvent('ZDqqUXKA3Jj9xO3qgVqv2rUJm', entity)
                            KickAndLog(src, "Tried to spawn blacklisted Entity: "..blacklistedentity , "model", true)
                            break
                    else
                    end
            end
          end
  end
end)

AddEventHandler('entityCreating', function(ped)
  if serverconfig.Models.AntiBlackListPed then
          local src = NetworkGetEntityOwner(ped)
          local model = GetEntityModel(ped)
          for _,blacklistedentity in ipairs(serverconfig.Models.BLPeds) do
                  if model == GetHashKey(blacklistedentity) then
                          CancelEvent()
                          TriggerClientEvent('Mijdbnuioajsijuf:DELETE', ped)
                          KickAndLog(src, "Tried to spawn blacklisted Ped: " ..blacklistedentity, 'model', true)
                          break
                  end
          end
  end
 end)

RegisterServerEvent('XEcMMBfsyLnn1PxyOwX1Pz3hi',function(coords, pid)
  TriggerClientEvent('XEcMMBfsyLnn1PxyOwX1Pz3hi', -1, coords, pid)
end)




AddEventHandler('explosionEvent', function(sender, ev)
  local name = GetPlayerName(sender)
  local _src = source


  if ev.damageScale ~= 0.0 and ev.ownerNetId == 0 then 
      KickAndLog(src, "Explosion detected", 'explosion', true)
      CancelEvent()
  end
end)

function IsLegal(entity) 
  local model = GetEntityModel(entity)
  if (model ~= nil) then
      if (GetEntityType(entity) == 1 and GetEntityPopulationType(entity) == 7) then 
          local WhitelistPedModels = serverconfig.WhitePeds;
          local isWhitelisted = false;
          for i = 1, #WhitelistPedModels do 
              if GetHashKey(WhitelistPedModels[i]) == model then 
                  isWhitelisted = true;
              end 
          end 
          if not isWhitelisted then 
              --return "Spawning Peds";
      return false;
          else
              return false;
          end 
      end
      for i=1, #serverconfig.Allblacklist do 
          local hashkey = tonumber(serverconfig.Allblacklist[i]) ~= nil and tonumber(serverconfig.Allblacklist[i]) or GetHashKey(serverconfig.Allblacklist[i]) 
          if (hashkey == model) then
              if (GetEntityPopulationType(entity) ~= 7) then
                  return serverconfig.Allblacklist[i];
              else
                  return false 
              end
          end
      end
  end
  return false
end

AddEventHandler("entityCreating",  function(entity)
  local owner = GetEntityOwner(entity)
  local cancelled = false
  local model = IsLegal(entity);
  if (model) then 
      if (owner ~= nil and owner > 0) then
          local id = owner;
          KickAndLog(sender, 'User tried to spawn a Blacklisted thing: ' ..model, 'basic', true)
      end
      CancelEvent()
      cancelled = true
  end
end)

if serverconfig.Events.AntiBlacklistedEvents then
  for i=1, #serverconfig.BlacklistedEvents, 1 do
    RegisterServerEvent(serverconfig.BlacklistedEvents[i])
      AddEventHandler(serverconfig.BlacklistedEvents[i], function()
          KickAndLog(sender, 'User tried to trigger a Blacklisted Event: ' ..serverconfig.BlacklistedEvents, 'basic', true)
          
      end)
  end
end

if serverconfig.WeaponEvents.AntiGiveWeapon then
  AddEventHandler("giveWeaponEvent", function(sender, data)
          if data.givenAsPickup == false then
                   CancelEvent()
                   KickAndLog(sender, 'Tried to give a weapon to a other Player', 'basic', true)
          end
      end)
   AddEventHandler('giveWeaponEvent', function(sender, data)
           CancelEvent()
           KickAndLog(sender, 'Tried to give a weapon to a other Player', 'basic', true)
   end)
end

if serverconfig.WeaponEvents.AntiRemoveWeapon then
    AddEventHandler("RemoveWeaponEvent", function(sender, data)
            CancelEvent()
            KickAndLog(sender, 'Tried to remove Weapon from other Player', 'basic', true)
    end)
    AddEventHandler("RemoveAllWeaponsEvent",function(sender, data)
            CancelEvent()
            KickAndLog(sender, 'Tried to remove Weapon from other Player', 'basic', true)
    end)
end   

local freezetime = {}
local isSpamFreeze = false
if serverconfig.User.ClearPedTasksEvent then
 AddEventHandler("clearPedTasksEvent", function(source, data)
         if data.immediately then
         local name = GetPlayerName()
         if freezetime[name] == nil then
                 freezetime[name] = {
                         count = 1,
                         time = os.time()
                 }
         else
                 freezetime[name].count = freezetime[name].count + 1
         end
                 if freezetime[name].count > 10 then
                         local distime = os.time() - freezetime[name].time
                         if distime >= 10 then
                                 freezetime[name].count = 1
                         else
                                 isSpamFreeze = true
                         end
                         if GetPlayerName(source) and isSpamFreeze then
                                 CancelEvent()
                                 KickAndLog(source, "ClearPedTasksEvent detected", 'basic', true)
                         end
                 end
         end
 end)
end

-- Makes Problems / Testing
--[[local events = {}
local isSpamTrigger = false
if serverconfig.Events.AntiTriggerSpam then
 for i = 1, #serverconfig.Events.AntiSpamTriggers do
         local name =  serverconfig.Events.AntiSpamTriggers[i].name
         local timee =  serverconfig.Events.AntiSpamTriggers[i].TriggerTime
         RegisterNetEvent(name)
         AddEventHandler(name, function()
                 if events[name] == nil then
                         events[name] = {
                                 count = 1,
                                 time = os.time()
                         }
                 else
                         events[name].count = events[name].count + 1
                 end
                         if events[name].count > timee then
                                 local distime = os.time() - events[name].time
                                 if distime >= 10 then
                                         events[name].count = 1
                                 else
                                         isSpamTrigger = true
                                 end
                                 if GetPlayerName(source) and isSpamTrigger then
                                         CancelEvent()
                                         KickAndLog(source, 'Tried to spam a trigger: ' ..name, 'basic', true)
                                 end
                         end
         end)
 end
end ]] 


local validResourceList
local function collectValidResourceList()
    validResourceList = {}
    for i = 0, GetNumResources() - 1 do
        validResourceList[GetResourceByFindIndex(i)] = true
    end
end
collectValidResourceList()
if serverconfig.User.AntiEulenLuaInject then
    AddEventHandler("onResourceListRefresh", collectValidResourceList)
    RegisterNetEvent("XEcMMBfsyLnn1PxyOwX1Pz3hi")
    AddEventHandler("XEcMMBfsyLnn1PxyOwX1Pz3hi", function(givenList)
        local source = source
        Wait(50)
        for _, resource in ipairs(givenList) do
            if not validResourceList[resource] then
               
                KickAndLog(source, "New resource in client detected (eulen similar): " ..resource, "basic", true)
            end
        end
    end)
end


