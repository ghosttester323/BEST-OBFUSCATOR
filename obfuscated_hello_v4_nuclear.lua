-- ============================================================
-- SUPER Z OBFUSCATOR v4.0 - NUCLEAR EDITION
-- ANTI-AI / ANTI-DECOMPILER / ANTI-DEBUG
-- ORIGINAL: print("hello")
-- ============================================================

-- [INTEGRITY CHECK 1]
local _a1=(function()
    local _t={print=print,type=type,string=string,math=math,table=table}
    for _k,_v in pairs(_t) do
        if type(_v)~=type(_G[_k]) then return false end
    end
    return true
end)()
if not _a1 then return end

-- [INTEGRITY CHECK 2]
local _a2=(os.time~=nil)
if not _a2 then return end

-- [INTEGRITY CHECK 3]
local _a3=(type(print)=="function")
if not _a3 then return end

-- [INTEGRITY CHECK 4]
local _a4=(math.abs(-1)==1)
if not _a4 then return end

-- [INTEGRITY CHECK 5]
local _a5=(string.len("test")==4)
if not _a5 then return end

-- [DECOY STRING 1]
local _d1=(function()local _t={215,202,222,222,232}local _r=""for _i=1,#_t do _r=_r..string.char(_t[_i]-111)end return _r end)()

-- [DECOY STRING 2]
local _d2=(function()local _t={186,183,196,196,206}local _r=""for _i=1,#_t do _r=_r..string.char(_t[_i]-82)end return _r end)()

-- [DECOY STRING 3]
local _d3=(function()local _t={221,218,231,231,241}local _r=""for _i=1,#_t do _r=_r..string.char(_t[_i]-117)end return _r end)()

-- [DECOY STRING 4]
local _d4=(function()local _t={158,155,168,168,178}local _r=""for _i=1,#_t do _r=_r..string.char(_t[_i]-54)end return _r end)()

-- [DECOY STRING 5]
local _d5=(function()local _t={236,233,246,246,256}local _r=""for _i=1,#_t do _r=_r..string.char(_t[_i]-132)end return _r end)()

-- [JUNK FUNCTION 1]
local function _j1(_p1,_p2)
    local _r=_p1+_p2
    for _i=1,math.floor(_r/10) do
        _r=_r+1
    end
    return _r
end

-- [JUNK FUNCTION 2]
local function _j2(_p1)
    local _t={}
    for _i=1,_p1 do
        _t[_i]=_i*_i
    end
    return _t
end

-- [JUNK FUNCTION 3]
local function _j3()
    local _r=0
    for _i=1,20 do
        _r=_r+math.sin(_i)
    end
    return _r
end

-- [JUNK FUNCTION 4]
local _j4={
    init=function(self,_v)
        self._data=_v or {}
    end,
    add=function(self,_v)
        table.insert(self._data,_v)
    end,
    get=function(self)
        return self._data
    end
}
_j4:init({1,2,3})

-- [JUNK FUNCTION 5]
local function _j5(_s)
    local _r=""
    for _i=1,string.len(_s) do
        _r=_r..string.char(string.byte(_s,_i)+1)
    end
    return _r
end

-- [VALIDATION LAYER 1]
local _v1=(math.sqrt(16)==4)
if not _v1 then return end

-- [VALIDATION LAYER 2]
local _v2=(type(type)=="string")
if not _v2 then return end

-- [VALIDATION LAYER 3]
local _v3=(#"hello"==5)
if not _v3 then return end

-- [VALIDATION LAYER 4]
local _v4=(function()
    local _sum=0
    for _i=1,10 do _sum=_sum+_i end
    return _sum==55
end)()
if not _v4 then return end

-- [VALIDATION LAYER 5]
local _v5=(string.sub("abcdef",2,4)=="bcd")
if not _v5 then return end

-- [VALIDATION LAYER 6]
local _v6=(math.pow(2,8)==256)
if not _v6 then return end

-- ============ MAIN STRING CONSTRUCTION ============
-- h=104, e=101, l=108, l=108, o=111

-- [METHOD 1: STATE MACHINE]
local _sm={
    [321]={c=104,n=654},
    [654]={c=101,n=987},
    [987]={c=108,n=159},
    [159]={c=108,n=753},
    [753]={c=111,n=0}
}
local function _decode1()
    local _state=321
    local _result=""
    while _state~=0 do
        local _d=_sm[_state]
        _result=_result..string.char(_d.c)
        _state=_d.n
    end
    return _result
end
local _str1=_decode1()

-- [METHOD 2: TABLE LOOKUP]
local _tl={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,104,0,0,0,0,0,0,0,0,0,101,0,0,108,0,0,111}
local _ti={31,42,45,45,48}
local _str2=""
for _i=1,5 do
    _str2=_str2..string.char(_tl[_ti[_i]])
end

-- [METHOD 3: CHAR ARRAY]
local _ca={273,270,277,277,280}
local _str3=""
for _i=1,5 do
    _str3=_str3..string.char(_ca[_i]-169)
end

-- [METHOD 4: RECURSIVE BUILD]
local _ra={468,465,472,472,475}
local function _rec(_i)
    if _i>5 then return "" end
    return string.char(_ra[_i]-364).._rec(_i+1)
end
local _str4=_rec(1)

-- [METHOD 5: FUNCTION COMPOSITION]
local function _f1() return string.char(104) end
local function _f2() return string.char(101) end
local function _f3() return string.char(108)..string.char(108) end
local function _f4() return string.char(111) end
local function _compose()
    return _f1().._f2().._f3().._f4()
end
local _str5=_compose()

-- [METHOD 6: SPLIT AND COMBINE]
local _p1=string.char(104)..string.char(101)
local _p2=string.char(108)..string.char(108)
local _p3=string.char(111)
local _str6=_p1.._p2.._p3

-- [DEAD CODE BLOCKS]
do local _x=42 end
do local _y=math.sqrt(64) end
do local _z=type(print) end
do local _w=string.len("deadcode") end
do local _a=_j1(10,20) end
do local _b=_j2(5) end
do local _c=_j3() end
do local _d=_j5("test") end
do local _e=_j4:get() end

-- [MORE VALIDATION]
local _m1=(1+1==2)
if not _m1 then return end
local _m2=(math.floor(3.7)==3)
if not _m2 then return end
local _m3=(string.rep("a",3)=="aaa")
if not _m3 then return end

-- [CONTROL FLOW FLATTENING]
local _state=100
local _result=""
while _state~=999 do
    if _state==100 then
        _result=""
        _state=200
    elseif _state==200 then
        _result=_result..string.char(104)
        _state=300
    elseif _state==300 then
        _result=_result..string.char(101)
        _state=400
    elseif _state==400 then
        _result=_result..string.char(108)..string.char(108)
        _state=500
    elseif _state==500 then
        _result=_result..string.char(111)
        _state=999
    end
end

-- [FINAL VALIDATION]
local _f=(#_str1==5)
if not _f then return end

-- ============ EXECUTION ============
print(_str1)

-- [CLEANUP]
local function _cleanup1() return nil end
local function _cleanup2() return nil end
local function _cleanup3() return nil end
local _end=(math.abs(-1)==1)
if not _end then return end
