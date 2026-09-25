-- ScriptVerse Obfuscator (simple)
local _oo0OoOg19=76;local _o00OoOg80=function(t,k,s) k=k or _oo0OoOg19; s=s or 0; local o="" for i=1,#t do local a=t[i]; local b=(k+((i-1)*31+s)%256)%256; local r=0; local p=1; for _=0,7 do local x=a%2; local y=b%2; if x~=y then r=r+p end; a=(a-x)/2; b=(b-y)/2; p=p+p end; o=o..string.char(r) end return o end;local _oloOoOk42={{0,19,235},{148,143,105,65,45,22,161,225,214,179,221,52,126,115},{158,130,114,83,37,43,54,232,222},{49,4,244,235,215,179,155,104},{127,62,31,254,201,170,216,112,68,52,26,231,215,181},{51,0,234,200},{230,165,171,222,118,89,34},{160,120,72,37,19,225,252,166,144,78,99,63,2,236,223,163},{109,55,24,250},{110,35,6,232,200,188},{},{86,119,107,39,208,227,155,171,93,83,60,21},{118,51,10,251},{101,8304,163,210,164,146,146,127,83,57,21,238,153,179,146,111},{171,114,85,58,26,247,211,163,137},{3,24,254,207,175,155,109,85},{108,63,7},{252,188,143,126,106,56,10,227},{38,235,205,182,147,111,115,77},{64,97,121,53,204,251,151,185,75,69,46,7},{216,206,178,157,68,70,36,0,232},{228,160,129,97},{123},{11,49,23,251,217},{200,219,163,204,78,121,25},{111,45,11,231,197},{207,223,161,140,91,87,55,17,255},{102,44,14,243,134,134,144,113,78,97,20,16,190,210,172,158,116,25,44,31,243,149,185,150,124,68},{5,31,237,206,190,142,81,77,53,41,198,196,191,147,98,88},{136,139,103,71,45},{65,81,43,6,221,209,173,139,97},{73,87,46,9,250,214,170},{224},{145,147,98,85,31,15,255,216},{176,125,67,53,40,251,196},{83,67,61,16,207,195,163,133,147},{209,196,180,153,118},{117,40,14,27,203,244},{255,154,201,124,72,102,34,241,205,226,201,71,54},{90,84,49,11},{215,232,131,176,140,115,89,41},{162,67,31,19,44,223,231,151,169,103,72,33},{86,112,47,11,224,246,139,206},{207,218,166,139,96},{55,247,218,180,151,115,94,48,3},{210,200,208,169,221,82,90,55,28,235},{32,247,197,174,135},{158,159,105,88,57,73,205,157,230,150,108,76,45,21,160,235,214,184,220,118,79,43,28,242,196,176,134,61,18,91,57,233,142,185,132,110,10,46,29,233,134,172,151,35,76,46,20,95,
,251,204,169,146,106,73,61,19,186,149,189,135,50,84,33,26,231,221,191,199,42,90,32,8,233,209,183,195,99,79,36,127,11,243,217,170,143,112,72,36,88,181,227,188,156,54,68,111,
,29,229,195,164,158,41,92,47,20,234,209,164,138,33,87,94,50,17,239,155,181,139,56,94,56,27,251,208,183,159,100,15,62,1,237,210,175,155,123},{21,21,244,214,187,146,120,65},{123,46,20,221,202,184,134},{11,17,255,220,168,152,67,95,43,55,212,214,169,133,112,74},{188,113,79,57,60,239,208},{105,15,164,140,165,201,35,124,100,70,202,155,229,146},{134,154,106,75,61,3,222,192,182},{73,83,52,22},{231,183,137,100,99,47,15,233,199},{13,13,241,195,169,139,115,71,51},{},{48,242,196,186},{71,91,32,13,229,197,160,140},{172,81,116,57,7,250,214,160},{122},{112,88,35,6,241},{67,86,44},{222,176,146,106,91,55,22,228,209,249,144,122,84,51,4},{168,152,102,91,52,14,228,205,177},{58,22,244,215,164,130,53,70,54,19,245,201},{115,41,23,244,192,176,171,119,67},{157,153,101,93},{33,3,234,206,160,134,96,6,18,13,237,198,148,169},{182,91,7,108,88,191,254},{18,1,253},{19,19,227,209,191,157,97,85,61},{84,62,16,247,216,255,146,121,93,45,1,233},{190,67,106,39,21,232,192,182},{62,8},{70,95,59,12,226,212,160,150},{51,221,199,181,150,102,86,9,21,29,195,157,176,148,123,93,61,19},{82,80,53,23},{219,207,169,146,36,113,45,13,229,236},{47,11,237,215,171,128,108,118,68,52,18,252},{207,158,110,84,115,13,251,213,177,147,119,65,49,76,249,212,169,210},{31,226,193,164,128,40,30,127,8,231,217,164,158,104,7,43,8,235,138,130,140,109,85,33,56,27,238,201,168,213,78,81,57,18,192,253,252,128,116,92,42,15,254,201,184,197,101,73,
,51,3,246,208,236,134,110,87,81,50,18,253,223,245,148,121,94,56,91,248,198,179},{36,225,202,173,140,68,70,36,0,232},{223},{42,248,196,175,184,108,76,35,25,251},{191,103,68,40,7,225},{14},{226,163,149,124,93,109,43,177,138,189,141,107,67,53,11,241,214,225,148,144,62,73,52,30,186,222,173,153,58,21,36,18,231,194,181,207,122,66,108,27,227,202,163,199,111,81,100,22,
,242,141,224,171,155,113,89,43,21,235,204,247,148,116,87,56},{71,36,29,227,212},{75,104,118,60,199,242,144},{115,49,28,235,249,169,147,126},{93,93,54,18},{237,177,154,115,21,53,7,178,246,165,129,46,5,63,66},{32,224,211,218,138,152,100,79},{172,77,45,97,26,41,213},{245,175,157,126,78,62,33,253,197},{186,73,117},{154,167,74,94,42,14,224,205,169,146},{33,238,196,188,210,39,106,32,2,247,130,130,148,141,114,55,10,18,233,204,185,155,101,21,32,18,240,145,8388,207,75,126,28,75,249,204,188,147,111,75,35,16,136,226,175,178,156,124,
,72,123,14,248,218,237,214,82,20,8263,82,197,224,239,154,98,12,44,31,231,132,231,163,37,8240,99,17,232,204,218,176,137,60,90,51,20},{54,252,208,178,131,107,13,9,56,218},{80,72,56,21,227,209,140,150,96},{6,241,202,176,131,124,75,57,5,239,144,230,199,51,19,114,82,183,149,244,212,203,40},{166,121,88,59,57,236,218,177,143,102,65},{252,162,158,113,102,54,22,245,207,209},{177,109,77,37,44,68,189,209,174,136,125,93,37,19,231,148,254,210,99,85,43,66,173,166,184,130,108,90,46,0,227,132,161,142,116,69,19,126,119,244,222,168,150,56,26,118,12,241,
,223,190,158,103,3,110,103,229,197,164,134,107,66,40,17,247,131,239,193,103,109,91,56,18,183,154,211,159,98,88,117,89,179,221,163,145,97,73,40,66,129,231,172,134,114,28,101,40,
,230,196,181,192,188,106,79,48,85},{203,232,246,188,71,114,16},{119,39,25,244,211,223,191,153,119},{86,73,81,58,40,213},{191,130,97,68,32,72,190,159,171,135,126,79,36,24,237,134,160,129,42,85,14,53,181,146,141,176,149,78,120},{217,254,224,174,85,124,30,50,194,202,167,140},{65,191,158,232},{240,163,155},{222,220,179,155,126,88,55,7,250,141,184,131,111,9,44,21,233,213,180,134,102,1,39,42,16,189,211,181,218,109,80,50,86,242,198,188,135,127,84},{180,99,81,34,11},{176,136,48,98,39,30,248,206,184,170,97,85,37,9,225},{4,23,239,228,205,177,141},{57,225,205,181,143,99,66},{144},{0,24,232,197,179,129,92,70,48},{61,232,216,181,146},{10,229,230,147,175,147,110,84,61},{60,28,253,218,185,129,105,13,60,7,235,208,173,149,117},{36,247,207},{152,132,101,69},{89,126,96,46,215,250,128},{238,189,137,66,87,43,19},{203,244,159,148,104,87,61,5},{162,113,67,44,5},{85,86,121,47,29,255,211,188,150,99},{162,112,76,39,62,240,210,170,130},{133,98,78,61,5,161,153},{19,20,239,207,191,139,91,94,36,22,248,214,242,220,48,108,33,9,229,197,173},{245,174,146,148,109,77,61,24,255},{115,8294,177,219,170,151,45,73,51,26,224,218,162,149,37,69,55,66},{241,179,134,96,84,90,126,47,253,207,191,217,48,68,127},{182,116,83,55,88,248,195,167,212,87,91,34,19,224,220,169,204,120,79,59,30,226,212,229,8566,35,69,46,64,11,241,157,168,147,127,25,123,17,228,208,177,222,121,84,41,28,174,206,
,164,138,100,71,45,11,166,8503,228,151,123,81,37,127,81,250,217,175,145,124,65,119,8676,181,196,178,129,101,85,111,26,229,201,235,129,108,81,103,14,224,214,166,204,11,42,102,49,8,
,238,155,146,174,81,115,108,85},{98,59,1,249,194,160,142,109,72},{11,20,228,208,177,157,85,68,57},{50,240,223,191,154,124,83,59,6,177,192,163,143,116,73,57,25,169,220,175,148,106,81,36,10,161,215,222,178,145,111},{149,133,135,106,113,61,25,255,213},{112,48,19,228,222,172,143,96},{191,133,59,119,48,11,227,211,167,183,122,64,50,28,234,142,224,204,72,69,45,1,233,193},{76},{124,32,15,233,201,175,203,41,101,34,8,240,158,227,174,100,70,75,126,62,232,201,182},{240,141,176,118,83,47,52,27},{207,197,167,134,107,71,38,20,225,227,182,139},{84,56,23,241,221,189,149},{34,248,202,188,132,106,77},{249,130,173,123,73,35,15,224,202,183},{67,60,1},{129,117,81,62,20},{146,144,127,95,58,28,243,219,166},{255,187,130,122,70,52,80,236,193,189,133,110,78,104,72,205,201,172,138,35,86,41,5,95,237,216,174,141,127,75,120,22,248,209,244,148,119,69,112,22,225,216,190,203,97,76,49,71,
,239,203,228,192,100,83,37,58,83,246,217,162,137},{142,145,125,66,63,11,235},{30,30,237,194,168,182,97,81,52,8,227,250},{148,143,222,94,83,52,22,253,215,160,152,53,28,32,91},{146,134,118,87,33,23,202,212,162},{170,110,74,41,6,236,195,179,132,184,107,84},{148,157,126,18,18,31,224,194,169,131,124,68,105,64,244,143},{130,144,108,71,30,16,242,202,162},{193,110,82,45,7,191},{112,84,59,29,241,217,177},{17},{219,213,183,150,57,108,37,23,251,199,163,147,99,85,33,13,244},{9,40,21,8,26,190,214,185,130,58,80,43,87,244,218,161,157,118,17,36,0,174,212,163,158,120,9,26,8,228,201,171,155,34,64,35,60,17,232,210,175,218,118,86,119,16,252,198,
,160,134,49,69,60,11,173,205,165,142,41,95,40,20,238,215,227,132,110,82,31,108,73,188,211,181,140,106,68,120},{89,95,34,11},{197,230,141,130,126,69,47,27}};local _0OoOoOs14={110,155,85,71,35,8,109,43,60,79,55,26,17,142,9,24,1,16,72,49,124,118,149,59,45,107,147,111,27,134,127,22,113,18,30,125,34,153,96,159,42,131,98,64,77,40,93,23,62,88,138,50,117,156,51,139,29,47,84,103,121,41,44,168,37,128,146,150,56,33,141,158,99,161,143,129,75,115,61,130,36,76,31,163,108,28,92,148,164,81,70,123,67,95,144,112,83,86,11,21,58,119,7,105,97,154,65,3,66,116,69,82,162,104,152,137,166,102,167,63,32,151,10,90,13,4,57,6,73,133,19,100,101,140,46,80,25,114,165,136,39,89,94,157,2,48,160,54,106,87,132,15,52,91,20,126,12,38,68,145,74,5,14,53,135,120,122,78}




local _enc = {(4*12+2),(54-8),(38+8),(9*4+6),(5+91),(137-20),(144-27),(129-31),(27+82),(7*16+4),(114-7),(7*14+6),(5+101),(139-23),(33+74),(35+63),(11*9+10),(127-11),(7*15+5),(23+85),(10*9+6),(113-8),(128-22),(34+72),(12*8+10)}
local function _dec()
local t = {}
for i = 1, #_enc do t[i] = string.char(bit32.bxor(_enc[i], 0x5A)) end
return table.concat(t)
end
local API_URL = _dec()
local DISCORD_INVITE = _o00OoOg80(_oloOoOk42[_0OoOoOs14[1]],_oo0OoOg19,139)
local Players = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[2]],_oo0OoOg19,146))
local LocalPlayer = Players.LocalPlayer

local function getHWID()
local acc = tostring(LocalPlayer.UserId) .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[3]],_oo0OoOg19,153) .. LocalPlayer.Name
local h = (5401-20)
for i = 1, #acc do
h = (h * (6*5+3) + string.byte(acc, i)) % 4294967296
end
return string.format(_o00OoOg80(_oloOoOk42[_0OoOoOs14[4]],_oo0OoOg19,160), h)
end
local HWID = getHWID()
local STATE = getgenv().ZAPRETHUB_STATE
if not STATE then
STATE = {}
getgenv().ZAPRETHUB_STATE = STATE
end

if getgenv().MM2_HUB_STATE then
if getgenv().MM2_HUB_STATE.cleanup then pcall(getgenv().MM2_HUB_STATE.cleanup) end
getgenv().MM2_HUB_STATE = nil
end
if STATE.cleanup then pcall(STATE.cleanup) end

STATE.alive = false
task.wait(1)
STATE.gen = (STATE.gen or 0) + 1
local myGen = STATE.gen
STATE.alive = true
STATE.cleanup = function()
STATE.alive = false
if STATE.espCleanup then pcall(STATE.espCleanup) end
if STATE.conns then for _, c in ipairs(STATE.conns) do pcall(function() c:Disconnect() end) end end
pcall(function()
local CG = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[5]],_oo0OoOg19,167))
local s = CG:FindFirstChild(_o00OoOg80(_oloOoOk42[_0OoOoOs14[6]],_oo0OoOg19,174))
if s then s:Destroy() end
end)

pcall(function()
for _, c in ipairs(gethui():GetChildren()) do
if c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[7]],_oo0OoOg19,181) or c.Name:find(_o00OoOg80(_oloOoOk42[_0OoOoOs14[8]],_oo0OoOg19,188)) then
c:Destroy()
end
end
end)
end
STATE.highlights, STATE.billboards, STATE.conns = {}, {}, {}

local cfg = STATE.cfg or {}
cfg.enabled = (cfg.enabled ~= nil) and cfg.enabled or false
cfg.showNames = (cfg.showNames ~= nil) and cfg.showNames or false
cfg.showRole = (cfg.showRole ~= nil) and cfg.showRole or false
cfg.gunESP = (cfg.gunESP ~= nil) and cfg.gunESP or false
cfg.tpGun = (cfg.tpGun ~= nil) and cfg.tpGun or false
cfg.tpStay = cfg.tpStay or 0.(13-10)
cfg.tpCd = cfg.tpCd or 0.(12-6)
cfg.silentAim = (cfg.silentAim ~= nil) and cfg.silentAim or false
cfg.aimCd = cfg.aimCd or 1
cfg.fillTrans = cfg.fillTrans or 0.(105-30)
cfg.updateRate = cfg.updateRate or 0.(29-24)
STATE.cfg = cfg
local COLORS = {
Murderer = Color3.fromRGB((282-27), (84-24), (33+27)),
Sheriff = Color3.fromRGB((76-16), (163-23), (13*19+8)),
Hero = Color3.fromRGB((287-32), (4*55+0), (92-32)),
Innocent = Color3.fromRGB((113-33), (287-32), (148-28)),
Gun = Color3.fromRGB((5*51+0), (181-31), (17+23)),
Dead = Color3.fromRGB((143-23), (134-14), (35+85)),
}


local sheriffName = nil
local function findTools(player)
local knife, gun = false, false
local char = player.Character
if char then
local hum = char:FindFirstChildOfClass(_o00OoOg80(_oloOoOk42[_0OoOoOs14[9]],_oo0OoOg19,195))
if not hum or hum.Health <= 0 then return _o00OoOg80(_oloOoOk42[_0OoOoOs14[10]],_oo0OoOg19,202) end
for _, inst in ipairs(char:GetChildren()) do
if inst:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[11]],_oo0OoOg19,209)) then
if inst.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[12]],_oo0OoOg19,216) then knife = true end
if inst.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[13]],_oo0OoOg19,223) then gun = true end
end
end
end
if not (knife or gun) then
local bp = player:FindFirstChildOfClass(_o00OoOg80(_oloOoOk42[_0OoOoOs14[14]],_oo0OoOg19,230))
if bp then
for _, inst in ipairs(bp:GetChildren()) do
if inst:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[15]],_oo0OoOg19,237)) then
if inst.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[16]],_oo0OoOg19,244) then knife = true end
if inst.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[17]],_oo0OoOg19,251) then gun = true end
end
end
end
end
return knife and _o00OoOg80(_oloOoOk42[_0OoOoOs14[18]],_oo0OoOg19,258) or (gun and _o00OoOg80(_oloOoOk42[_0OoOoOs14[19]],_oo0OoOg19,265) or _o00OoOg80(_oloOoOk42[_0OoOoOs14[20]],_oo0OoOg19,272))
end
local function getRole(player)
local t = findTools(player)
if t ~= _o00OoOg80(_oloOoOk42[_0OoOoOs14[21]],_oo0OoOg19,279) then return t end
if sheriffName == nil then
sheriffName = player.Name
return _o00OoOg80(_oloOoOk42[_0OoOoOs14[22]],_oo0OoOg19,286)
end
if player.Name == sheriffName then
return _o00OoOg80(_oloOoOk42[_0OoOoOs14[23]],_oo0OoOg19,293)
end
return _o00OoOg80(_oloOoOk42[_0OoOoOs14[24]],_oo0OoOg19,300)
end
local function makeESP(player)
local hl = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[25]],_oo0OoOg19,307))
hl.Name = _o00OoOg80(_oloOoOk42[_0OoOoOs14[26]],_oo0OoOg19,314)
hl.FillTransparency = cfg.fillTrans
hl.OutlineTransparency = 0
hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
hl.Parent = game.CoreGui
local bb = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[27]],_oo0OoOg19,321))
bb.Name = _o00OoOg80(_oloOoOk42[_0OoOoOs14[28]],_oo0OoOg19,328)
bb.Size = UDim2.new((7*0+4), 0, 0.(4*1+2), 0)
bb.StudsOffset = Vector3.new(0, (17-14).(2*1+0), 0)
bb.AlwaysOnTop = true
local label = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[29]],_oo0OoOg19,335))
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 1
label.Font = Enum.Font.SourceSansBold
label.TextSize = (22-6)
label.TextStrokeTransparency = 0.(33-30)
label.Parent = bb
bb.Parent = game.CoreGui
STATE.highlights[player] = hl
STATE.billboards[player] = {gui = bb, label = label}
end
local function removeESP(player)
if STATE.highlights[player] then
pcall(function() STATE.highlights[player]:Destroy() end)
STATE.highlights[player] = nil
end
if STATE.billboards[player] then
pcall(function() STATE.billboards[player].gui:Destroy() end)
STATE.billboards[player] = nil
end
end
STATE.espCleanup = function()
for p in pairs(STATE.highlights) do removeESP(p) end
if STATE.gunHl then pcall(function() STATE.gunHl:Destroy() end) STATE.gunHl = nil end
if STATE.gunBb then pcall(function() STATE.gunBb:Destroy() end) STATE.gunBb = nil end
STATE.gunLabel = nil
end


local function getGunDrop()
local ws = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[30]],_oo0OoOg19,342))
local gd = ws:FindFirstChild(_o00OoOg80(_oloOoOk42[_0OoOoOs14[31]],_oo0OoOg19,349), true)
if gd then return gd end

for _, inst in ipairs(ws:GetChildren()) do
if inst:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[32]],_oo0OoOg19,356)) and inst.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[33]],_oo0OoOg19,363) then
return inst
end
end
return nil
end
local function getAdornPart(obj)
if not obj then return nil end
if obj:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[34]],_oo0OoOg19,370)) then return obj end
if obj:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[35]],_oo0OoOg19,377)) or obj:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[36]],_oo0OoOg19,384)) then
return obj.PrimaryPart or obj:FindFirstChildWhichIsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[37]],_oo0OoOg19,391), true)
end
return nil
end
local function updateGun()
local drop = getGunDrop()
local part = getAdornPart(drop)
if not cfg.gunESP or not drop or not part then
if STATE.gunHl then pcall(function() STATE.gunHl.Enabled = false end) end
if STATE.gunBb then pcall(function() STATE.gunBb.Enabled = false end) end
return
end
if not STATE.gunHl or not STATE.gunHl.Parent then
if STATE.gunHl then pcall(function() STATE.gunHl:Destroy() end) end
if STATE.gunBb then pcall(function() STATE.gunBb:Destroy() end) end
local hl = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[38]],_oo0OoOg19,398))
hl.Name = _o00OoOg80(_oloOoOk42[_0OoOoOs14[39]],_oo0OoOg19,405)
hl.FillColor = COLORS.Gun
hl.OutlineColor = COLORS.Gun
hl.OutlineTransparency = 0
hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
hl.Parent = game.CoreGui
STATE.gunHl = hl
local bb = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[40]],_oo0OoOg19,412))
bb.Name = _o00OoOg80(_oloOoOk42[_0OoOoOs14[41]],_oo0OoOg19,419)
bb.Size = UDim2.new((26-22), 0, 0.(8-2), 0)
bb.StudsOffset = Vector3.new(0, (14-12), 0)
bb.AlwaysOnTop = true
local label = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[42]],_oo0OoOg19,426))
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 1
label.Font = Enum.Font.SourceSansBold
label.TextSize = (20-4)
label.TextStrokeTransparency = 0.(7-4)
label.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[43]],_oo0OoOg19,433)
label.TextColor3 = COLORS.Gun
label.Parent = bb
bb.Parent = game.CoreGui
STATE.gunBb = bb
STATE.gunLabel = label
end
STATE.gunHl.Enabled = true
STATE.gunHl.Adornee = drop
STATE.gunHl.FillColor = COLORS.Gun
STATE.gunHl.OutlineColor = COLORS.Gun
STATE.gunHl.FillTransparency = cfg.fillTrans
STATE.gunBb.Enabled = true
STATE.gunBb.Adornee = part
end
local function update()

local anyGun = false
for _, player in ipairs(Players:GetPlayers()) do
if findTools(player) == _o00OoOg80(_oloOoOk42[_0OoOoOs14[44]],_oo0OoOg19,440) then anyGun = true break end
end
if not anyGun then sheriffName = nil end
updateGun()
local murdererNow = nil
for _, player in ipairs(Players:GetPlayers()) do
if player ~= LocalPlayer then
if not cfg.enabled then
removeESP(player)
continue
end
if not STATE.highlights[player] then makeESP(player) end
local hl = STATE.highlights[player]
local bb = STATE.billboards[player]
local role = getRole(player)
if role == _o00OoOg80(_oloOoOk42[_0OoOoOs14[45]],_oo0OoOg19,447) then murdererNow = player end
local char = player.Character
local head = char and char:FindFirstChild(_o00OoOg80(_oloOoOk42[_0OoOoOs14[46]],_oo0OoOg19,454))
if role ~= _o00OoOg80(_oloOoOk42[_0OoOoOs14[47]],_oo0OoOg19,461) and char and head then
hl.Enabled = true
hl.Adornee = char
hl.FillColor = COLORS[role]
hl.OutlineColor = COLORS[role]
hl.FillTransparency = cfg.fillTrans
bb.gui.Enabled = cfg.showNames or cfg.showRole
bb.gui.Adornee = head
local parts = {}
if cfg.showNames then table.insert(parts, player.Name) end
if cfg.showRole then table.insert(parts, _o00OoOg80(_oloOoOk42[_0OoOoOs14[48]],_oo0OoOg19,468) .. role .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[49]],_oo0OoOg19,475)) end
bb.label.Text = table.concat(parts, _o00OoOg80(_oloOoOk42[_0OoOoOs14[50]],_oo0OoOg19,482))
bb.label.TextColor3 = COLORS[role]
else
hl.Enabled = false
bb.gui.Enabled = false
end
end
end
STATE.murderer = murdererNow
end
task.spawn(function()
while STATE.alive and STATE.gen == myGen do
pcall(update)
task.wait(cfg.updateRate)
end
end)
STATE.conns[#STATE.conns + 1] = Players.PlayerRemoving:Connect(function(p)
if p.Name == sheriffName then sheriffName = nil end
removeESP(p)
end)

do
local ws = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[51]],_oo0OoOg19,489))
STATE.conns[#STATE.conns + 1] = ws.DescendantAdded:Connect(function(d)
if d.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[52]],_oo0OoOg19,496) and STATE.alive and STATE.gen == myGen then
task.spawn(update)
end
end)
STATE.conns[#STATE.conns + 1] = ws.DescendantRemoving:Connect(function(d)
if d.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[53]],_oo0OoOg19,503) and STATE.alive and STATE.gen == myGen then
task.spawn(update)
end
end)
end

local TweenService = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[54]],_oo0OoOg19,510))
pcall(function()
local old = game.CoreGui:FindFirstChild(_o00OoOg80(_oloOoOk42[_0OoOoOs14[55]],_oo0OoOg19,517))
if old then old:Destroy() end
end)
local splash = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[56]],_oo0OoOg19,524))
splash.Name = _o00OoOg80(_oloOoOk42[_0OoOoOs14[57]],_oo0OoOg19,531)
splash.IgnoreGuiInset = true
splash.DisplayOrder = (10027-28)
splash.Parent = game.CoreGui
local bg = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[58]],_oo0OoOg19,538))
bg.Size = UDim2.fromScale(1, 1)
bg.BackgroundColor3 = Color3.fromRGB((36-26), (10+0), (28-13))
bg.BackgroundTransparency = 1
bg.BorderSizePixel = 0
bg.Parent = splash
TweenService:Create(bg, TweenInfo.new(0.(41-6)), {BackgroundTransparency = 0}):Play()

local vignette = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[59]],_oo0OoOg19,545))
vignette.Size = UDim2.fromScale(1, 1)
vignette.BackgroundTransparency = 1
vignette.Image = _o00OoOg80(_oloOoOk42[_0OoOoOs14[60]],_oo0OoOg19,552)
vignette.ImageColor3 = Color3.fromRGB(0, 0, 0)
vignette.ImageTransparency = 0.(8*0+4)
vignette.ScaleType = Enum.ScaleType.Stretch
vignette.Parent = bg

local glow1 = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[61]],_oo0OoOg19,559))
glow1.AnchorPoint = Vector2.new(0.(19-14), 0.(26-21))
glow1.Position = UDim2.fromScale(0.(21-16), 0.(13*3+1))
glow1.Size = UDim2.fromScale(0.(86-31), 0.(83-28))
glow1.BackgroundColor3 = Color3.fromRGB((11*10+0), (9*6+6), (3*85+0))
glow1.BackgroundTransparency = 0.(3+82)
glow1.BorderSizePixel = 0
glow1.Parent = bg
Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[62]],_oo0OoOg19,566), glow1).CornerRadius = UDim.new(1, 0)
local glow2 = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[63]],_oo0OoOg19,573))
glow2.AnchorPoint = Vector2.new(0.(38-33), 0.(31-26))
glow2.Position = UDim2.fromScale(0.(17-12), 0.(3+37))
glow2.Size = UDim2.fromScale(0.(32+3), 0.(33+2))
glow2.BackgroundColor3 = Color3.fromRGB((7*8+4), (20+180), (7*36+3))
glow2.BackgroundTransparency = 0.(27+61)
glow2.BorderSizePixel = 0
glow2.Parent = bg
Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[64]],_oo0OoOg19,580), glow2).CornerRadius = UDim.new(1, 0)
task.spawn(function()
local i = 0
while splash.Parent do
i += 1
local t = 0.(13*0+9) + 0.1 * math.sin(i * 0.(41-29))
glow1.Size = UDim2.fromScale(0.(67-12) * t, 0.(7+48) * t)
glow2.Size = UDim2.fromScale(0.(3*11+2) * ((28-26) - t), 0.(6*5+5) * ((12*0+2) - t))
task.wait(0.(10-7))
end
end)

local logo = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[65]],_oo0OoOg19,587))
logo.AnchorPoint = Vector2.new(0.(5*1+0), 0.(14-9))
logo.Position = UDim2.fromScale(0.(17-12), 0.(3+25))
logo.Size = UDim2.fromOffset(0, 0)
logo.BackgroundColor3 = Color3.fromRGB((30-12), (42-24), (24+2))
logo.BorderSizePixel = 0
logo.Parent = bg
Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[66]],_oo0OoOg19,594), logo).CornerRadius = UDim.new(1, 0)
local logoStroke = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[67]],_oo0OoOg19,601))
logoStroke.Thickness = (4*0+3)
logoStroke.Color = Color3.fromRGB((27+103), (15+75), (9+246))
logoStroke.Parent = logo
local ringGrad = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[68]],_oo0OoOg19,608))
ringGrad.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB((5*26+0), (103-13), (262-7))),
ColorSequenceKeypoint.new(0.(8*0+5), Color3.fromRGB((107-27), (3*73+1), (24+231))),
ColorSequenceKeypoint.new(1, Color3.fromRGB((5*51+0), (132-22), (241-21))),
})
ringGrad.Parent = logoStroke
local letterZ = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[69]],_oo0OoOg19,615))
letterZ.AnchorPoint = Vector2.new(0.(4*1+1), 0.(7*0+5))
letterZ.Position = UDim2.fromScale(0.(16-11), 0.(37-32))
letterZ.Size = UDim2.fromScale(1, 1)
letterZ.BackgroundTransparency = 1
letterZ.Font = Enum.Font.GothamBlack
letterZ.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[70]],_oo0OoOg19,622)
letterZ.TextScaled = true
letterZ.TextColor3 = Color3.fromRGB((13*19+8), (9+246), (3*85+0))
letterZ.Parent = logo
TweenService:Create(logo, TweenInfo.new(0.(17-11), Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.fromOffset((8*13+6), (12+98))}):Play()
task.spawn(function()
while splash.Parent do
ringGrad.Rotation = (ringGrad.Rotation + (10*0+3)) % (389-29)
task.wait(0.(9-7))
end
end)
local title = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[71]],_oo0OoOg19,629))
title.AnchorPoint = Vector2.new(0.(11-6), 0.(2*2+1))
title.Position = UDim2.fromScale(0.(4+1), 0.(73-29))
title.Size = UDim2.fromScale(0.(14-6), 0.(17-7))
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBlack
title.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[72]],_oo0OoOg19,636)
title.TextScaled = true
title.TextTransparency = 1
title.TextColor3 = Color3.fromRGB((13*19+8), (278-23), (260-5))
title.Parent = bg
TweenService:Create(title, TweenInfo.new(0.(34-29), Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
local tg = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[73]],_oo0OoOg19,643))
tg.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB((160-30), (22+68), (4*63+3))),
ColorSequenceKeypoint.new(0.(34-29), Color3.fromRGB((289-34), (38+217), (274-19))),
ColorSequenceKeypoint.new(1, Color3.fromRGB((22+58), (13*16+12), (284-29))),
})
tg.Rotation = 0
tg.Parent = title
task.spawn(function()
while splash.Parent do
tg.Rotation = (tg.Rotation + (35-33)) % (25+335)
task.wait(0.(9*0+2))
end
end)
local sub = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[74]],_oo0OoOg19,650))
sub.AnchorPoint = Vector2.new(0.(20-15), 0.(33-28))
sub.Position = UDim2.fromScale(0.(21-16), 0.(9*57+2))
sub.Size = UDim2.fromScale(0.(25-17), 0.(4*8+3))
sub.BackgroundTransparency = 1
sub.Font = Enum.Font.Gotham
sub.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[75]],_oo0OoOg19,657)
sub.TextScaled = true
sub.TextTransparency = 1
sub.TextColor3 = Color3.fromRGB((35+140), (203-28), (209-14))
sub.Parent = bg
TweenService:Create(sub, TweenInfo.new(0.(23-17)), {TextTransparency = 0}):Play()
local barBG = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[76]],_oo0OoOg19,664))
barBG.AnchorPoint = Vector2.new(0.(3*1+2), 0.(12*0+5))
barBG.Position = UDim2.fromScale(0.(12*0+5), 0.(78-18))
barBG.Size = UDim2.fromScale(0.(34+2), 0.(27-13))
barBG.BackgroundColor3 = Color3.fromRGB((10+25), (41-6), (2*26+0))
barBG.BackgroundTransparency = 1
barBG.BorderSizePixel = 0
barBG.Parent = bg
Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[77]],_oo0OoOg19,671), barBG).CornerRadius = UDim.new(1, 0)
TweenService:Create(barBG, TweenInfo.new(0.(6-2)), {BackgroundTransparency = 0}):Play()
local bar = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[78]],_oo0OoOg19,678))
bar.Size = UDim2.fromScale(0, 1)
bar.BackgroundColor3 = Color3.fromRGB((11*23+2), (3*85+0), (273-18))
bar.BorderSizePixel = 0
bar.Parent = barBG
Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[79]],_oo0OoOg19,685), bar).CornerRadius = UDim.new(1, 0)
local barGrad = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[80]],_oo0OoOg19,692))
barGrad.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB((142-12), (3+87), (11*23+2))),
ColorSequenceKeypoint.new(1, Color3.fromRGB((4*20+0), (5*44+0), (13*19+8))),
})
barGrad.Parent = bar
local pct = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[81]],_oo0OoOg19,699))
pct.AnchorPoint = Vector2.new(0.(39-34), 0.(20-15))
pct.Position = UDim2.fromScale(0.(11*0+5), 0.(658-23))
pct.Size = UDim2.fromScale(0.(28-22), 0.(57-32))
pct.BackgroundTransparency = 1
pct.Font = Enum.Font.GothamBold
pct.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[82]],_oo0OoOg19,706)
pct.TextScaled = true
pct.TextColor3 = Color3.fromRGB((157-7), (184-34), (3*58+1))
pct.Parent = bg
local status = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[83]],_oo0OoOg19,713))
status.AnchorPoint = Vector2.new(0.(6-1), 0.(37-32))
status.Position = UDim2.fromScale(0.(10-5), 0.(81-14))
status.Size = UDim2.fromScale(0.(35-29), 0.(10*2+5))
status.BackgroundTransparency = 1
status.Font = Enum.Font.GothamMedium
status.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[84]],_oo0OoOg19,720)
status.TextScaled = true
status.TextColor3 = Color3.fromRGB((41+79), (27+93), (169-24))
status.Parent = bg

local hint = Instance.new(_o00OoOg80(_oloOoOk42[_0OoOoOs14[85]],_oo0OoOg19,727))
hint.AnchorPoint = Vector2.new(0.(13-8), 0.(7*0+5))
hint.Position = UDim2.fromScale(0.(10-5), 0.(24+69))
hint.Size = UDim2.fromScale(0.(5*1+1), 0.(38-16))
hint.BackgroundTransparency = 1
hint.Font = Enum.Font.Gotham
hint.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[86]],_oo0OoOg19,734)
hint.TextScaled = true
hint.TextTransparency = 1
hint.TextColor3 = Color3.fromRGB((9*10+5), (8+87), (145-30))
hint.Parent = bg
TweenService:Create(hint, TweenInfo.new(0.(9*0+8)), {TextTransparency = 0}):Play()

task.spawn(function()
local n = 0
while splash.Parent do
n = (n + 1) % (8-4)
local base = status:GetAttribute(_o00OoOg80(_oloOoOk42[_0OoOoOs14[87]],_oo0OoOg19,741)) or _o00OoOg80(_oloOoOk42[_0OoOoOs14[88]],_oo0OoOg19,748)
status.Text = base .. string.rep(_o00OoOg80(_oloOoOk42[_0OoOoOs14[89]],_oo0OoOg19,755), n)
task.wait(0.(11-8))
end
end)
local splashDone = false
local steps = {
_o00OoOg80(_oloOoOk42[_0OoOoOs14[90]],_oo0OoOg19,762),
_o00OoOg80(_oloOoOk42[_0OoOoOs14[91]],_oo0OoOg19,769),
_o00OoOg80(_oloOoOk42[_0OoOoOs14[92]],_oo0OoOg19,776),
_o00OoOg80(_oloOoOk42[_0OoOoOs14[93]],_oo0OoOg19,783),
}
task.spawn(function()
for i, msg in ipairs(steps) do
if not splash.Parent then break end
status:SetAttribute(_o00OoOg80(_oloOoOk42[_0OoOoOs14[94]],_oo0OoOg19,790), msg)
TweenService:Create(bar, TweenInfo.new(0.(85-30), Enum.EasingStyle.Quad), {Size = UDim2.fromScale(i / #steps, 1)}):Play()
TweenService:Create(logo, TweenInfo.new(0.(26-23)), {Rotation = logo.Rotation + (32-14)}):Play()
for p = 1, (29-18) do
if not splash.Parent then break end
pct.Text = tostring(math.floor(((i - 1) / #steps + (p / (18-7)) / #steps) * (133-33))) .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[95]],_oo0OoOg19,797)
task.wait(0.(18-13))
end
end
pct.Text = _o00OoOg80(_oloOoOk42[_0OoOoOs14[96]],_oo0OoOg19,804)
splashDone = true
end)


task.spawn(function()
local t0 = os.clock()
while not splashDone and splash.Parent and os.clock() - t0 < (11-3) do task.wait(0.1) end
if not splash.Parent then return end
TweenService:Create(logo, TweenInfo.new(0.(55-20), Enum.EasingStyle.Back, Enum.EasingDirection.In), {Size = UDim2.fromOffset(0, 0)}):Play()
for _, o in ipairs({title, sub, status, pct, letterZ, hint}) do
pcall(function() TweenService:Create(o, TweenInfo.new(0.(2*17+1)), {TextTransparency = 1}):Play() end)
end
for _, o in ipairs({barBG, bar, glow1, glow2, logo}) do
pcall(function() TweenService:Create(o, TweenInfo.new(0.(9-5)), {BackgroundTransparency = 1}):Play() end)
end
pcall(function() TweenService:Create(logoStroke, TweenInfo.new(0.(4*8+3)), {Transparency = 1}):Play() end)
task.wait(0.(18-14))
pcall(function() TweenService:Create(bg, TweenInfo.new(0.(2*2+1)), {BackgroundTransparency = 1}):Play() end)
task.wait(0.(82-27))
pcall(function() splash:Destroy() end)
end)

local WindUI = loadstring(game:HttpGet(_o00OoOg80(_oloOoOk42[_0OoOoOs14[97]],_oo0OoOg19,811)))()

task.spawn(function()
local function btnLabel(b)
local texts = {}
if b:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[98]],_oo0OoOg19,818)) and b.Text ~= _o00OoOg80(_oloOoOk42[_0OoOoOs14[99]],_oo0OoOg19,825) then texts[#texts+1] = b.Text end
for _, d in ipairs(b:GetDescendants()) do
if d:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[100]],_oo0OoOg19,832)) and d.Text ~= _o00OoOg80(_oloOoOk42[_0OoOoOs14[101]],_oo0OoOg19,839) then texts[#texts+1] = d.Text end
end
return table.concat(texts, _o00OoOg80(_oloOoOk42[_0OoOoOs14[102]],_oo0OoOg19,846)):find(_o00OoOg80(_oloOoOk42[_0OoOoOs14[103]],_oo0OoOg19,853), 1, true) ~= nil
end
local btn = nil
local t0 = os.clock()
while os.clock() - t0 < (2*30+0) do
for _, c in ipairs(gethui():GetDescendants()) do
if c:IsA(_o00OoOg80(_oloOoOk42[_0OoOoOs14[104]],_oo0OoOg19,860)) and btnLabel(c) then
btn = c
break
end
end
if btn then break end
task.wait(0.(31-29))
end
if btn and btn.Activated then
btn.Activated:Connect(function()
pcall(function()
WindUI:Notify({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[105]],_oo0OoOg19,867),
Content = _o00OoOg80(_oloOoOk42[_0OoOoOs14[106]],_oo0OoOg19,874),
Duration = (16-11),
Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[107]],_oo0OoOg19,881),
})
end)
end)
end
end)
local Window = WindUI:CreateWindow({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[108]],_oo0OoOg19,888),
Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[109]],_oo0OoOg19,895),
Author = _o00OoOg80(_oloOoOk42[_0OoOoOs14[110]],_oo0OoOg19,902),
Size = UDim2.fromOffset((3*173+1), (420-20)),
Theme = _o00OoOg80(_oloOoOk42[_0OoOoOs14[111]],_oo0OoOg19,909),
Transparent = true,
Resizable = true,
ToggleKey = Enum.KeyCode.LeftControl,
IgnoreAlerts = true,

KeySystem = {
KeyValidator = function(enteredKey)
local ok, response = pcall(function()
return game:HttpGet(API_URL .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[112]],_oo0OoOg19,916) .. enteredKey .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[113]],_oo0OoOg19,923) .. HWID)
end)
if not ok or not response then return false end
local success, decoded = pcall(function()
local HttpService = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[114]],_oo0OoOg19,930))
return HttpService:JSONDecode(response)
end)
if not success or type(decoded) ~= _o00OoOg80(_oloOoOk42[_0OoOoOs14[115]],_oo0OoOg19,937) then return false end
if decoded.valid then
STATE.keyValidated = true
STATE.keyExpiresAt = decoded.expiresAt
return true
end
return false
end,
Note = _o00OoOg80(_oloOoOk42[_0OoOoOs14[116]],_oo0OoOg19,944) .. HWID .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[117]],_oo0OoOg19,951),
URL = DISCORD_INVITE,
SaveKey = true,
Thumbnail = {
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[118]],_oo0OoOg19,958),
},
},
})
local TabHome = Window:Tab({ Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[119]],_oo0OoOg19,965), Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[120]],_oo0OoOg19,972) })
local TabMain = Window:Tab({ Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[121]],_oo0OoOg19,979), Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[122]],_oo0OoOg19,986) })
local TabCombat = Window:Tab({ Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[123]],_oo0OoOg19,993), Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[124]],_oo0OoOg19,1000) })
local TabMisc = Window:Tab({ Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[125]],_oo0OoOg19,1007), Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[126]],_oo0OoOg19,1014) })
TabHome:Section({ Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[127]],_oo0OoOg19,1021), Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[128]],_oo0OoOg19,1028) })
TabHome:Paragraph({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[129]],_oo0OoOg19,1035),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[130]],_oo0OoOg19,1042),
})
TabHome:Paragraph({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[131]],_oo0OoOg19,1049),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[132]],_oo0OoOg19,1056),
})
TabMain:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[133]],_oo0OoOg19,1063),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[134]],_oo0OoOg19,1070),
Value = cfg.enabled,
Callback = function(v) cfg.enabled = v end,
})
TabMain:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[135]],_oo0OoOg19,1077),
Value = cfg.showNames,
Callback = function(v) cfg.showNames = v end,
})
TabMain:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[136]],_oo0OoOg19,1084),
Value = cfg.showRole,
Callback = function(v) cfg.showRole = v end,
})
TabMain:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[137]],_oo0OoOg19,1091),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[138]],_oo0OoOg19,1098),
Value = cfg.gunESP,
Callback = function(v) cfg.gunESP = v end,
})
TabMain:Slider({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[139]],_oo0OoOg19,1105),
Value = { Min = 0, Max = 1, Default = cfg.fillTrans },
Step = 0.(6*0+5),
Callback = function(v) cfg.fillTrans = v end,
})
TabMain:Slider({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[140]],_oo0OoOg19,1112),
Value = { Min = 0.1, Max = (26-24), Default = cfg.updateRate },
Step = 0.1,
Callback = function(v) cfg.updateRate = v end,
})
TabCombat:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[141]],_oo0OoOg19,1119),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[142]],_oo0OoOg19,1126),
Value = cfg.tpGun,
Callback = function(v) cfg.tpGun = v end,
})
TabCombat:Slider({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[143]],_oo0OoOg19,1133),
Value = { Min = 0.1, Max = 1, Default = cfg.tpStay },
Step = 0.(36-31),
Callback = function(v) cfg.tpStay = v end,
})
TabCombat:Slider({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[144]],_oo0OoOg19,1140),
Value = { Min = 0.(7-4), Max = (8*0+3), Default = cfg.tpCd },
Step = 0.1,
Callback = function(v) cfg.tpCd = v end,
})
TabCombat:Toggle({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[145]],_oo0OoOg19,1147),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[146]],_oo0OoOg19,1154),
Value = cfg.silentAim,
Callback = function(v) cfg.silentAim = v end,
})
TabCombat:Slider({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[147]],_oo0OoOg19,1161),
Value = { Min = 0.(13*0+5), Max = (22-19), Default = cfg.aimCd },
Step = 0.1,
Callback = function(v) cfg.aimCd = v end,
})
TabMisc:Paragraph({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[148]],_oo0OoOg19,1168),
Desc = _o00OoOg80(_oloOoOk42[_0OoOoOs14[149]],_oo0OoOg19,1175),
})
TabMisc:Button({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[150]],_oo0OoOg19,1182),
Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[151]],_oo0OoOg19,1189),
Variant = _o00OoOg80(_oloOoOk42[_0OoOoOs14[152]],_oo0OoOg19,1196),
Callback = function()
STATE.cleanup()
pcall(function()
local CG = game:GetService(_o00OoOg80(_oloOoOk42[_0OoOoOs14[153]],_oo0OoOg19,1203))
for _, c in ipairs(CG:GetChildren()) do
if c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[154]],_oo0OoOg19,1210) or c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[155]],_oo0OoOg19,1217) or c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[156]],_oo0OoOg19,1224) or c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[157]],_oo0OoOg19,1231) or c.Name == _o00OoOg80(_oloOoOk42[_0OoOoOs14[158]],_oo0OoOg19,1238) then
c:Destroy()
end
end
end)
end,
})
WindUI:Notify({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[159]],_oo0OoOg19,1245),
Content = _o00OoOg80(_oloOoOk42[_0OoOoOs14[160]],_oo0OoOg19,1252),
Duration = (32-28),
Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[161]],_oo0OoOg19,1259),
})

task.spawn(function()
local t0 = os.clock()
while not STATE.keyValidated and os.clock() - t0 < (8+592) do task.wait(0.(4*1+1)) end
if STATE.keyValidated then
local msg = _o00OoOg80(_oloOoOk42[_0OoOoOs14[162]],_oo0OoOg19,1266)
local exp = tonumber(STATE.keyExpiresAt)
if exp == 0 then
msg = msg .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[163]],_oo0OoOg19,1273)
elseif exp then
local okD, dateStr = pcall(os.date, _o00OoOg80(_oloOoOk42[_0OoOoOs14[164]],_oo0OoOg19,1280), exp)
msg = msg .. _o00OoOg80(_oloOoOk42[_0OoOoOs14[165]],_oo0OoOg19,1287) .. tostring(okD and dateStr or exp)
end
WindUI:Notify({
Title = _o00OoOg80(_oloOoOk42[_0OoOoOs14[166]],_oo0OoOg19,1294),
Content = msg,
Duration = (19-13),
Icon = _o00OoOg80(_oloOoOk42[_0OoOoOs14[167]],_oo0OoOg19,1301),
})
end
end)

pcall(function() TabHome:Select() end)
task.spawn(function()
task.wait(1)
pcall(function() TabHome:Select() end)
end)
print(_o00OoOg80(_oloOoOk42[_0OoOoOs14[168]],_oo0OoOg19,1308))
