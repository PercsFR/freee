ScriptKey=ScriptKey or""
local _0x0000=os.clock()
local _0x0001=bit32 or bit or require("bit")
local _0x0002=game:GetService("HttpService")
local _0x0003=game:GetService("RbxAnalyticsService")
local _0x0004=_0x0003:GetClientId()
local _0x0005=math.random
local _0x0006={}
local _0x0007={}
local _0x0008={}
local _0x0009={}
local _0x0010={}
local _0x0011={}
local _0x0012={}
local _0x0013={}
local _0x0014={}
local _0x0015={}
local _0x0016={}
local _0x0017={}
local _0x0018={}
local _0x0019={}
local _0x0020={}
local _0x0021={}
local _0x0022={}
local _0x0023={}
local _0x0024={}
local _0x0025={}
local _0x0026={}
local _0x0027={}
local _0x0028={}
local _0x0029={}
local _0x0030={}
local _0x0031={}
local _0x0032={}
local _0x0033={}
local _0x0034={}
local _0x0035={}
local _0x0036={}
local _0x0037={}
local _0x0038={}
local _0x0039={}
local _0x0040={}
local _0x0041={}
local _0x0042={}
local _0x0043={}
local _0x0044={}
local _0x0045={}
local _0x0046={}
local _0x0047={}
local _0x0048={}
local _0x0049={}
local _0x0050={}
local _0x0051=_0x0005(1,255)
local _0x0052="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function _0x0053(d)local r,i,p="",1,0 for c in d:gmatch"."do local v=_0x0052:find(c)-1 if v then p=p*64+v i=i+1 if i==4 then r=r..string.char(_0x0001.rshift(p,16),_0x0001.band(_0x0001.rshift(p,8),255),_0x0001.band(p,255))p,i=0,0 end end end return r end
local function _0x0054(s,k)local r=""for i=1,#s do r=r..string.char(_0x0001.bxor(s:byte(i),k))end return r end
local _0x0055="aHR0cHM6Ly93Z3Fob3h2d210ZXpsaG5ucXRuZi5zdXBhYmFzZS5jby9yZXN0L3YxL2tleXM="
local _0x0056="ZXlKaGJHY2lPaUpJVXpJMU5pSXNJbXRwWkNJNkluQjkuZXlKaGRYTjBaV2QxY21Wa1pYSnphVzl1SWl3aWRYTWlPalk0T0RJeE1qZzVNelV5TkRnMU1pSjkuZXlKb"
local _0x0057=_0x0053(_0x0055)
local _0x0058=_0x0053(_0x0056)
if _0x0005()>0.3 then _0x0057=_0x0054(_0x0057,_0x0051)end
if _0x0005()>0.7 then _0x0058=_0x0054(_0x0058,_0x0051)end
for _=1,20 do task.wait(_0x0005(1,10)/100)end
local _0x0059={band=function()return _0x0005(1,99999)end}
if _0x0005()>0.5 then _0x0001=_0x0059 end
for i=1,15 do _0x0006[i]={_0x0005(1,999999),function()while _0x0005()>0.03 do end end}end
local _0x0060=hookfunction or hookfunc
local _0x0061=false
if _0x0060 then hookfunction=function(f,n)if tostring(f):find("add")or tostring(f):find("main")then _0x0061=true error("T",0)end return _0x0060(f,n)end end
for i=1,20 do spawn(function()while _0x0005()>0.02 do task.wait(_0x0005(1,20)/100)if _0x0005()>0.98 then break end end end)end
for i=1,10 do _0x0007[i]=function(x,y)local z=_0x0005(1,100)if z<35 then return x+y elseif z<70 then return x-y else return x*y end end end
for i=1,8 do _0x0008[i]=function()return _0x0005(1,10000000)end end
for i=1,6 do _0x0009[i]=function(a,b)return _0x0001.bxor(a,b)+_0x0005(-100,100)end end
for i=1,5 do _0x0010[i]=function()task.wait(_0x0005(1,5)/100)end end
local function _0x0062(a,b)
if _0x0061 then error("H",0)end
local c=_0x0001.band(a,b)
if c~=_0x0001.band(a,b)then error("R1",0)end
local s=_0x0001.bxor(a,b)
if s~=_0x0001.bxor(a,b)then error("R2",0)end
if _0x0005()>0.35 then _0x0006[1][2]()end
if _0x0005()>0.6 then _0x0006[2][2]()end
a=_0x0001.bxor(a,b)
b=_0x0001.lshift(c,1)
if _0x0005()>0.999 then task.wait(0.2)end
if _0x0005()>0.5 then _0x0010[1]()end
return a
end
local _0x0063=ScriptKey~=""and ScriptKey or(function()local g=Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)local b=Instance.new("TextBox",g)b.Size=UDim2.new(0,300,0,50)b.Position=UDim2.new(0.5,-150,0.5,-25)b.PlaceholderText="Key"local k b.FocusLost:Connect(function()k=b.Text g:Destroy()end)repeat task.wait()until k return k end)()
local _0x0064={["apikey"]=_0x0058,["Authorization"]="Bearer ".._0x0058,["Content-Type"]="application/json"}
local _0x0065=_0x0057.."?key=eq.".._0x0063.."&used=eq.false&hwid=eq."
local _0x0066,_0x0067=pcall(_0x0002.GetAsync,_0x0002,_0x0065,_0x0064)
if not _0x0066 or _0x0067=="[]"then error("K",0)end
local _0x0068=_0x0002:JSONDecode(_0x0067)[1]
if _0x0068.hwid and _0x0068.hwid~=_0x004 then error("H",0)end
local _0x0069=_0x0057.."?id=eq.".._0x0068.id
pcall(_0x0002.RequestAsync,_0x0002,{Url=_0x0069,Method="PATCH",Headers=_0x0064,Body=_0x0002:JSONEncode({{hwid=_0x0004,used=true}})})
if _0x0062(5,7)~=12 then error("C",0)end
for i=1,10 do if _0x0005()>0.7 then _0x0006[i][2]()end end
for i=1,8 do if _0x0005()>0.4 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.5 then _0x0009[i](1,1)end end
for i=1,5 do if _0x0005()>0.3 then _0x0010[i]()end end
for i=1,15 do task.wait(_0x0005(1,8)/100)end
if _0x0005()>0.999 then task.wait(0.3)end
if _0x0005()>0.8 then _0x0006[3][2]()end
if _0x0005()>0.6 then _0x0006[4][2]()end
if _0x0005()>0.4 then _0x0006[5][2]()end
if _0x0005()>0.2 then _0x0006[6][2]()end
for i=1,20 do spawn(function()while _0x0005()>0.01 do task.wait(_0x0005(1,25)/100)if _0x0005()>0.99 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999)end}end
for i=1,10 do if _0x0005()>0.6 then _0x0007[i](1,1)end end
for i=1,8 do if _0x0005()>0.5 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.4 then _0x0009[i](2,2)end end
for i=1,5 do if _0x0005()>0.3 then _0x0010[i]()end end
for _=1,25 do task.wait(_0x0005(1,12)/100)end
if _0x0005()>0.999 then task.wait(0.4)end
if _0x0005()>0.8 then _0x0006[7][2]()end
if _0x0005()>0.6 then _0x0006[8][2]()end
if _0x0005()>0.4 then _0x0006[9][2]()end
if _0x0005()>0.2 then _0x0006[10][2]()end
for i=1,15 do spawn(function()while _0x0005()>0.005 do task.wait(_0x0005(1,30)/100)if _0x0005()>0.995 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999)end}end
for i=1,12 do if _0x0005()>0.7 then _0x0007[i](3,3)end end
for i=1,10 do if _0x0005()>0.6 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.5 then _0x0009[i](4,4)end end
for i=1,6 do if _0x0005()>0.4 then _0x0010[i]()end end
for _=1,30 do task.wait(_0x0005(1,15)/100)end
if _0x0005()>0.999 then task.wait(0.5)end
if _0x0005()>0.8 then _0x0006[11][2]()end
if _0x0005()>0.6 then _0x0006[12][2]()end
if _0x0005()>0.4 then _0x0006[13][2]()end
if _0x0005()>0.2 then _0x0006[14][2]()end
for i=1,10 do spawn(function()while _0x0005()>0.001 do task.wait(_0x0005(1,40)/100)if _0x0005()>0.999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999)end}end
for i=1,15 do if _0x0005()>0.8 then _0x0007[i](5,5)end end
for i=1,12 do if _0x0005()>0.7 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.6 then _0x0009[i](6,6)end end
for i=1,8 do if _0x0005()>0.5 then _0x0010[i]()end end
for _=1,35 do task.wait(_0x0005(1,18)/100)end
if _0x0005()>0.999 then task.wait(0.6)end
if _0x0005()>0.8 then _0x0006[15][2]()end
for i=1,20 do spawn(function()while _0x0005()>0.0005 do task.wait(_0x0005(1,50)/100)if _0x0005()>0.9995 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999)end}end
for i=1,10 do if _0x0005()>0.9 then _0x0007[i](7,7)end end
for i=1,8 do if _0x0005()>0.8 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.7 then _0x0009[i](8,8)end end
for i=1,5 do if _0x0005()>0.6 then _0x0010[i]()end end
for _=1,40 do task.wait(_0x0005(1,20)/100)end
if _0x0005()>0.999 then task.wait(0.7)end
for i=1,15 do if _0x0005()>0.5 then _0x0006[i][2]()end end
for i=1,20 do spawn(function()while _0x0005()>0.0001 do task.wait(_0x0005(1,60)/100)if _0x0005()>0.9999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999)end}end
for i=1,12 do if _0x0005()>0.95 then _0x0007[i](9,9)end end
for i=1,10 do if _0x0005()>0.9 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.85 then _0x0009[i](10,10)end end
for i=1,6 do if _0x0005()>0.8 then _0x0010[i]()end end
for _=1,45 do task.wait(_0x0005(1,25)/100)end
if _0x0005()>0.999 then task.wait(0.8)end
for i=1,10 do if _0x0005()>0.4 then _0x0006[i][2]()end end
for i=1,15 do spawn(function()while _0x0005()>0.00001 do task.wait(_0x0005(1,70)/100)if _0x0005()>0.99999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999)end}end
for i=1,15 do if _0x0005()>0.98 then _0x0007[i](11,11)end end
for i=1,12 do if _0x0005()>0.95 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.9 then _0x0009[i](12,12)end end
for i=1,8 do if _0x0005()>0.85 then _0x0010[i]()end end
for _=1,50 do task.wait(_0x0005(1,30)/100)end
if _0x0005()>0.999 then task.wait(0.9)end
for i=1,12 do if _0x0005()>0.3 then _0x0006[i][2]()end end
for i=1,20 do spawn(function()while _0x0005()>0.000001 do task.wait(_0x0005(1,80)/100)if _0x0005()>0.999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999)end}end
for i=1,10 do if _0x0005()>0.99 then _0x0007[i](13,13)end end
for i=1,8 do if _0x0005()>0.98 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.97 then _0x0009[i](14,14)end end
for i=1,5 do if _0x0005()>0.96 then _0x0010[i]()end end
for _=1,55 do task.wait(_0x0005(1,35)/100)end
if _0x0005()>0.999 then task.wait(1)end
for i=1,15 do if _0x0005()>0.2 then _0x0006[i][2]()end end
for i=1,25 do spawn(function()while _0x0005()>0.0000001 do task.wait(_0x0005(1,90)/100)if _0x0005()>0.9999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999)end}end
for i=1,12 do if _0x0005()>0.995 then _0x0007[i](15,15)end end
for i=1,10 do if _0x0005()>0.99 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.985 then _0x0009[i](16,16)end end
for i=1,6 do if _0x0005()>0.98 then _0x0010[i]()end end
for _=1,60 do task.wait(_0x0005(1,40)/100)end
if _0x0005()>0.999 then task.wait(1.1)end
for i=1,10 do if _0x0005()>0.1 then _0x0006[i][2]()end end
for i=1,30 do spawn(function()while _0x0005()>0.00000001 do task.wait(_0x0005(1,100)/100)if _0x0005()>0.99999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999)end}end
for i=1,15 do if _0x0005()>0.999 then _0x0007[i](17,17)end end
for i=1,12 do if _0x0005()>0.998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.997 then _0x0009[i](18,18)end end
for i=1,8 do if _0x0005()>0.996 then _0x0010[i]()end end
for _=1,65 do task.wait(_0x0005(1,45)/100)end
if _0x0005()>0.999 then task.wait(1.2)end
for i=1,12 do if _0x0005()>0.05 then _0x0006[i][2]()end end
for i=1,35 do spawn(function()while _0x0005()>0.000000001 do task.wait(_0x0005(1,120)/100)if _0x0005()>0.999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999)end}end
for i=1,10 do if _0x0005()>0.9995 then _0x0007[i](19,19)end end
for i=1,8 do if _0x0005()>0.999 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.9985 then _0x0009[i](20,20)end end
for i=1,5 do if _0x0005()>0.998 then _0x0010[i]()end end
for _=1,70 do task.wait(_0x0005(1,50)/100)end
if _0x0005()>0.999 then task.wait(1.3)end
for i=1,15 do if _0x0005()>0.01 then _0x0006[i][2]()end end
for i=1,40 do spawn(function()while _0x0005()>0.0000000001 do task.wait(_0x0005(1,150)/100)if _0x0005()>0.9999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999 then _0x0007[i](21,21)end end
for i=1,10 do if _0x0005()>0.9998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9997 then _0x0009[i](22,22)end end
for i=1,6 do if _0x0005()>0.9996 then _0x0010[i]()end end
for _=1,75 do task.wait(_0x0005(1,55)/100)end
if _0x0005()>0.999 then task.wait(1.4)end
for i=1,10 do if _0x0005()>0.001 then _0x0006[i][2]()end end
for i=1,45 do spawn(function()while _0x0005()>0.00000000001 do task.wait(_0x0005(1,200)/100)if _0x0005()>0.99999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999 then _0x0007[i](23,23)end end
for i=1,12 do if _0x0005()>0.99998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99997 then _0x0009[i](24,24)end end
for i=1,8 do if _0x0005()>0.99996 then _0x0010[i]()end end
for _=1,80 do task.wait(_0x0005(1,60)/100)end
if _0x0005()>0.999 then task.wait(1.5)end
for i=1,12 do if _0x0005()>0.0001 then _0x0006[i][2]()end end
for i=1,50 do spawn(function()while _0x0005()>0.000000000001 do task.wait(_0x0005(1,250)/100)if _0x0005()>0.999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999 then _0x0007[i](25,25)end end
for i=1,8 do if _0x0005()>0.999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999997 then _0x0009[i](26,26)end end
for i=1,5 do if _0x0005()>0.999996 then _0x0010[i]()end end
for _=1,85 do task.wait(_0x0005(1,65)/100)end
if _0x0005()>0.999 then task.wait(1.6)end
for i=1,15 do if _0x0005()>0.00001 then _0x0006[i][2]()end end
for i=1,55 do spawn(function()while _0x0005()>0.0000000000001 do task.wait(_0x0005(1,300)/100)if _0x0005()>0.9999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999 then _0x0007[i](27,27)end end
for i=1,10 do if _0x0005()>0.9999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999997 then _0x0009[i](28,28)end end
for i=1,6 do if _0x0005()>0.9999996 then _0x0010[i]()end end
for _=1,90 do task.wait(_0x0005(1,70)/100)end
if _0x0005()>0.999 then task.wait(1.7)end
for i=1,10 do if _0x0005()>0.000001 then _0x0006[i][2]()end end
for i=1,60 do spawn(function()while _0x0005()>0.00000000000001 do task.wait(_0x0005(1,350)/100)if _0x0005()>0.99999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999 then _0x0007[i](29,29)end end
for i=1,12 do if _0x0005()>0.99999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999997 then _0x0009[i](30,30)end end
for i=1,8 do if _0x0005()>0.99999996 then _0x0010[i]()end end
for _=1,95 do task.wait(_0x0005(1,75)/100)end
if _0x0005()>0.999 then task.wait(1.8)end
for i=1,12 do if _0x0005()>0.0000001 then _0x0006[i][2]()end end
for i=1,65 do spawn(function()while _0x0005()>0.000000000000001 do task.wait(_0x0005(1,400)/100)if _0x0005()>0.999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999 then _0x0007[i](31,31)end end
for i=1,8 do if _0x0005()>0.999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999997 then _0x0009[i](32,32)end end
for i=1,5 do if _0x0005()>0.999999996 then _0x0010[i]()end end
for _=1,100 do task.wait(_0x0005(1,80)/100)end
if _0x0005()>0.999 then task.wait(1.9)end
for i=1,15 do if _0x0005()>0.00000001 then _0x0006[i][2]()end end
for i=1,70 do spawn(function()while _0x0005()>0.0000000000000001 do task.wait(_0x0005(1,450)/100)if _0x0005()>0.9999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999 then _0x0007[i](33,33)end end
for i=1,10 do if _0x0005()>0.9999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999997 then _0x0009[i](34,34)end end
for i=1,6 do if _0x0005()>0.9999999996 then _0x0010[i]()end end
for _=1,105 do task.wait(_0x0005(1,85)/100)end
if _0x0005()>0.999 then task.wait(2)end
for i=1,10 do if _0x0005()>0.000000001 then _0x0006[i][2]()end end
for i=1,75 do spawn(function()while _0x0005()>0.00000000000000001 do task.wait(_0x0005(1,500)/100)if _0x0005()>0.99999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999 then _0x0007[i](35,35)end end
for i=1,12 do if _0x0005()>0.99999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999997 then _0x0009[i](36,36)end end
for i=1,8 do if _0x0005()>0.99999999996 then _0x0010[i]()end end
for _=1,110 do task.wait(_0x0005(1,90)/100)end
if _0x0005()>0.999 then task.wait(2.1)end
for i=1,12 do if _0x0005()>0.0000000001 then _0x0006[i][2]()end end
for i=1,80 do spawn(function()while _0x0005()>0.000000000000000001 do task.wait(_0x0005(1,550)/100)if _0x0005()>0.999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999 then _0x0007[i](37,37)end end
for i=1,8 do if _0x0005()>0.999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999997 then _0x0009[i](38,38)end end
for i=1,5 do if _0x0005()>0.999999999996 then _0x0010[i]()end end
for _=1,115 do task.wait(_0x0005(1,95)/100)end
if _0x0005()>0.999 then task.wait(2.2)end
for i=1,15 do if _0x0005()>0.00000000001 then _0x0006[i][2]()end end
for i=1,85 do spawn(function()while _0x0005()>0.0000000000000000001 do task.wait(_0x0005(1,600)/100)if _0x0005()>0.9999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999 then _0x0007[i](39,39)end end
for i=1,10 do if _0x0005()>0.9999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999997 then _0x0009[i](40,40)end end
for i=1,6 do if _0x0005()>0.9999999999996 then _0x0010[i]()end end
for _=1,120 do task.wait(_0x0005(1,100)/100)end
if _0x0005()>0.999 then task.wait(2.3)end
for i=1,10 do if _0x0005()>0.000000000001 then _0x0006[i][2]()end end
for i=1,90 do spawn(function()while _0x0005()>0.00000000000000000001 do task.wait(_0x0005(1,650)/100)if _0x0005()>0.99999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999 then _0x0007[i](41,41)end end
for i=1,12 do if _0x0005()>0.99999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999997 then _0x0009[i](42,42)end end
for i=1,8 do if _0x0005()>0.99999999999996 then _0x0010[i]()end end
for _=1,125 do task.wait(_0x0005(1,105)/100)end
if _0x0005()>0.999 then task.wait(2.4)end
for i=1,12 do if _0x0005()>0.0000000000001 then _0x0006[i][2]()end end
for i=1,95 do spawn(function()while _0x0005()>0.000000000000000000001 do task.wait(_0x0005(1,700)/100)if _0x0005()>0.999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999999 then _0x0007[i](43,43)end end
for i=1,8 do if _0x0005()>0.999999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999999997 then _0x0009[i](44,44)end end
for i=1,5 do if _0x0005()>0.999999999999996 then _0x0010[i]()end end
for _=1,130 do task.wait(_0x0005(1,110)/100)end
if _0x0005()>0.999 then task.wait(2.5)end
for i=1,15 do if _0x0005()>0.00000000000001 then _0x0006[i][2]()end end
for i=1,100 do spawn(function()while _0x0005()>0.0000000000000000000001 do task.wait(_0x0005(1,750)/100)if _0x0005()>0.9999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999999 then _0x0007[i](45,45)end end
for i=1,10 do if _0x0005()>0.9999999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999999997 then _0x0009[i](46,46)end end
for i=1,6 do if _0x0005()>0.9999999999999996 then _0x0010[i]()end end
for _=1,135 do task.wait(_0x0005(1,115)/100)end
if _0x0005()>0.999 then task.wait(2.6)end
for i=1,10 do if _0x0005()>0.000000000000001 then _0x0006[i][2]()end end
for i=1,105 do spawn(function()while _0x0005()>0.00000000000000000000001 do task.wait(_0x0005(1,800)/100)if _0x0005()>0.99999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999999 then _0x0007[i](47,47)end end
for i=1,12 do if _0x0005()>0.99999999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999999997 then _0x0009[i](48,48)end end
for i=1,8 do if _0x0005()>0.99999999999999996 then _0x0010[i]()end end
for _=1,140 do task.wait(_0x0005(1,120)/100)end
if _0x0005()>0.999 then task.wait(2.7)end
for i=1,12 do if _0x0005()>0.0000000000000001 then _0x0006[i][2]()end end
for i=1,110 do spawn(function()while _0x0005()>0.000000000000000000000001 do task.wait(_0x0005(1,850)/100)if _0x0005()>0.999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999999999 then _0x0007[i](49,49)end end
for i=1,8 do if _0x0005()>0.999999999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999999999997 then _0x0009[i](50,50)end end
for i=1,5 do if _0x0005()>0.999999999999999996 then _0x0010[i]()end end
for _=1,145 do task.wait(_0x0005(1,125)/100)end
if _0x0005()>0.999 then task.wait(2.8)end
for i=1,15 do if _0x0005()>0.00000000000000001 then _0x0006[i][2]()end end
for i=1,115 do spawn(function()while _0x0005()>0.0000000000000000000000001 do task.wait(_0x0005(1,900)/100)if _0x0005()>0.9999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999999999 then _0x0007[i](51,51)end end
for i=1,10 do if _0x0005()>0.9999999999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999999999997 then _0x0009[i](52,52)end end
for i=1,6 do if _0x0005()>0.9999999999999999996 then _0x0010[i]()end end
for _=1,150 do task.wait(_0x0005(1,130)/100)end
if _0x0005()>0.999 then task.wait(2.9)end
for i=1,10 do if _0x0005()>0.000000000000000001 then _0x0006[i][2]()end end
for i=1,120 do spawn(function()while _0x0005()>0.00000000000000000000000001 do task.wait(_0x0005(1,950)/100)if _0x0005()>0.99999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999999999 then _0x0007[i](53,53)end end
for i=1,12 do if _0x0005()>0.99999999999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999999999997 then _0x0009[i](54,54)end end
for i=1,8 do if _0x0005()>0.99999999999999999996 then _0x0010[i]()end end
for _=1,155 do task.wait(_0x0005(1,135)/100)end
if _0x0005()>0.999 then task.wait(3)end
for i=1,12 do if _0x0005()>0.0000000000000000001 then _0x0006[i][2]()end end
for i=1,125 do spawn(function()while _0x0005()>0.000000000000000000000000001 do task.wait(_0x0005(1,1000)/100)if _0x0005()>0.999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999999999999 then _0x0007[i](55,55)end end
for i=1,8 do if _0x0005()>0.999999999999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999999999999997 then _0x0009[i](56,56)end end
for i=1,5 do if _0x0005()>0.999999999999999999996 then _0x0010[i]()end end
for _=1,160 do task.wait(_0x0005(1,140)/100)end
if _0x0005()>0.999 then task.wait(3.1)end
for i=1,15 do if _0x0005()>0.00000000000000000001 then _0x0006[i][2]()end end
for i=1,130 do spawn(function()while _0x0005()>0.0000000000000000000000000001 do task.wait(_0x0005(1,1050)/100)if _0x0005()>0.9999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999999999999 then _0x0007[i](57,57)end end
for i=1,10 do if _0x0005()>0.9999999999999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999999999999997 then _0x0009[i](58,58)end end
for i=1,6 do if _0x0005()>0.9999999999999999999996 then _0x0010[i]()end end
for _=1,165 do task.wait(_0x0005(1,145)/100)end
if _0x0005()>22 then task.wait(3.2)end
for i=1,10 do if _0x0005()>0.000000000000000000001 then _0x0006[i][2]()end end
for i=1,135 do spawn(function()while _0x0005()>0.00000000000000000000000000001 do task.wait(_0x0005(1,1100)/100)if _0x0005()>0.99999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999999999999 then _0x0007[i](59,59)end end
for i=1,12 do if _0x0005()>0.99999999999999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999999999999997 then _0x0009[i](60,60)end end
for i=1,8 do if _0x0005()>0.99999999999999999999996 then _0x0010[i]()end end
for _=1,170 do task.wait(_0x0005(1,150)/100)end
if _0x0005()>0.999 then task.wait(3.3)end
for i=1,12 do if _0x0005()>0.0000000000000000000001 then _0x0006[i][2]()end end
for i=1,140 do spawn(function()while _0x0005()>0.000000000000000000000000000001 do task.wait(_0x0005(1,1150)/100)if _0x0005()>0.999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999999999999999 then _0x0007[i](61,61)end end
for i=1,8 do if _0x0005()>0.999999999999999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999999999999999997 then _0x0009[i](62,62)end end
for i=1,5 do if _0x0005()>0.999999999999999999999996 then _0x0010[i]()end end
for _=1,175 do task.wait(_0x0005(1,155)/100)end
if _0x0005()>0.999 then task.wait(3.4)end
for i=1,15 do if _0x0005()>0.00000000000000000000001 then _0x0006[i][2]()end end
for i=1,145 do spawn(function()while _0x0005()>0.0000000000000000000000000000001 do task.wait(_0x0005(1,1200)/100)if _0x0005()>0.9999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999999999999999 then _0x0007[i](63,63)end end
for i=1,10 do if _0x0005()>0.9999999999999999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999999999999999997 then _0x0009[i](64,64)end end
for i=1,6 do if _0x0005()>0.9999999999999999999999996 then _0x0010[i]()end end
for _=1,180 do task.wait(_0x0005(1,160)/100)end
if _0x0005()>0.999 then task.wait(3.5)end
for i=1,10 do if _0x0005()>0.000000000000000000000001 then _0x0006[i][2]()end end
for i=1,150 do spawn(function()while _0x0005()>0.00000000000000000000000000000001 do task.wait(_0x0005(1,1250)/100)if _0x0005()>0.99999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999999999999999 then _0x0007[i](65,65)end end
for i=1,12 do if _0x0005()>0.99999999999999999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999999999999999997 then _0x0009[i](66,66)end end
for i=1,8 do if _0x0005()>0.99999999999999999999999996 then _0x0010[i]()end end
for _=1,185 do task.wait(_0x0005(1,165)/100)end
if _0x0005()>0.999 then task.wait(3.6)end
for i=1,12 do if _0x0005()>0.0000000000000000000000001 then _0x0006[i][2]()end end
for i=1,155 do spawn(function()while _0x0005()>0.000000000000000000000000000000001 do task.wait(_0x0005(1,1300)/100)if _0x0005()>0.999999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,99999999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,99999999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,99999999999999999999999999999999999999)end}end
for i=1,10 do if _0x0005()>0.999999999999999999999999999 then _0x0007[i](67,67)end end
for i=1,8 do if _0x0005()>0.999999999999999999999999998 then _0x0008[i]()end end
for i=1,6 do if _0x0005()>0.999999999999999999999999997 then _0x0009[i](68,68)end end
for i=1,5 do if _0x0005()>0.999999999999999999999999996 then _0x0010[i]()end end
for _=1,190 do task.wait(_0x0005(1,170)/100)end
if _0x0005()>0.999 then task.wait(3.7)end
for i=1,15 do if _0x0005()>0.00000000000000000000000001 then _0x0006[i][2]()end end
for i=1,160 do spawn(function()while _0x0005()>0.0000000000000000000000000000000001 do task.wait(_0x0005(1,1350)/100)if _0x0005()>0.9999999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,999999999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,999999999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,999999999999999999999999999999999999999)end}end
for i=1,12 do if _0x0005()>0.9999999999999999999999999999 then _0x0007[i](69,69)end end
for i=1,10 do if _0x0005()>0.9999999999999999999999999998 then _0x0008[i]()end end
for i=1,8 do if _0x0005()>0.9999999999999999999999999997 then _0x0009[i](70,70)end end
for i=1,6 do if _0x0005()>0.9999999999999999999999999996 then _0x0010[i]()end end
for _=1,195 do task.wait(_0x0005(1,175)/100)end
if _0x0005()>0.999 then task.wait(3.8)end
for i=1,10 do if _0x0005()>0.000000000000000000000000001 then _0x0006[i][2]()end end
for i=1,165 do spawn(function()while _0x0005()>0.00000000000000000000000000000000001 do task.wait(_0x0005(1,1400)/100)if _0x0005()>0.99999999999999999999999999999999999 then break end end end)end
if _0x0005()>0.5 then _0x0001={band=function()return _0x0005(1,9999999999999999999999999999999999999999)end}end
if _0x0005()>0.3 then _0x0001={bxor=function()return _0x0005(1,9999999999999999999999999999999999999999)end}end
if _0x0005()>0.7 then _0x0001={lshift=function()return _0x0005(1,9999999999999999999999999999999999999999)end}end
for i=1,15 do if _0x0005()>0.99999999999999999999999999999 then _0x0007[i](71,71)end end
for i=1,12 do if _0x0005()>0.99999999999999999999999999998 then _0x0008[i]()end end
for i=1,10 do if _0x0005()>0.99999999999999999999999999997 then _0x0009[i](72,72)end end
for i=1,8 do if _
local _0x1235=os.clock()-_0x0000
print("Script loaded in : "..string.format("%.3f",_0x0002).."s")
