local a=string.byte;local B=string.char;local c=string.sub;local C=table.concat;local e=table.insert;local E=math.ldexp;local J=getfenv or function()return _ENV end;local s=setmetatable;local h=select;local i=unpack or table.unpack;local d=tonumber;local function D(i)local l,n,a="","",{}local t=256;local o={}for e=0,t-1 do o[e]=B(e)end;local e=1;local function f()local l=d(c(i,e,e),36)e=e+1;local n=d(c(i,e,e+l-1),36)e=e+l;return n end;l=B(f())a[1]=l;while e<#i do local e=f()if o[e]then n=o[e]else n=l..c(l,1,1)end;o[t]=l..c(n,1,1)a[#a+1],l,t=n,n,t+1 end;return table.concat(a)end;local f=D('22522127522021T2752211Q1X21O21P21921221Q213220224279182192101W27I274275121W21121122021U2791521821421921821N21M21P21421P21M27R22121V2792772791021328621421321621822022227921321821Q22021Y2791T21821D21P1A1X2881A21221021028K2192202272791P21421N21821321P22028B21A21421028N28V27528X28Z2912881Q28421R1W28M22021X29C21N1W29721N21C182111W21421M22022629C21121421C2842AC27Y2751P2AG2AI21N27M2832992AE27529421328R21629I27922328E2AU22129T21P21P2182AT2792AW2AY2B027628E28B27T2161Y27922128F27922I2BM2BL22122722A2792AE2202BQ22522Q2BV2BQ2212BP2BX2BX27522X2332BQ2C52752BP28P2B227923J2BQ28P2C622C28E28E2782C727K2C62BQ2C82CA2212B222722P22128P2BF2D02352BR27922K2D42752D32BF2CG2CI2C22CL2DA2CV22G27922J22D2CV2C222122X2752B22DQ22122J27528P2D02BL2DR2B22DT2CZ22127K2C72DU2E129B22H2DP22127428P2E82DL2B42E028P2E32DN2E528P2782DO2E128P21S2EJ2EO28C2BS2CY2EI2BX2CF2D62D72EZ2DM2212CH2EH2DD2CM2752F12222202CF2BL25523A29A27921M2162A321L29I2CO221111D22X27M27O27I2B429F21K21O1W29F2CF21526F1J22Z24H1822028D27528H1W21P2AA2A921F28N2B41D21828621N21221C2FC2BL1927X2791121C28M2122FR27N27P2CF24922I25M23D2271B2GP27521T2GR21W27L27F2131W21M1M152122822842FG2752HJ2HL21N27J2BB21121228R2HN22129D29F29H29J2791729M28N2CR2BM2G92211821N2161X1W21R2142172112182CJ2FN1D2HG2IH2IJ2192DX22U2792C92792CJ2BY2C02E52BX2BZ27922V2BQ23323G2BQ2E82EX2EA2IZ2212J92DS23C2DL2DW22X2DH2DR2742EG2E22DI27527429B2BR2CE2DL2EN2EB2212B42BS2DL2BR2JR2CS2JQ2DL2FN2EA2DL2J12BL2J42BX2IV2BX2C42212EQ2J22CC2IY27922F2BQ22J2JG2B22JI2JK2DL28D2JN2EI2E02742AL2BL2JU2B22JW2E12JZ29B2H82K829B2BX2L42B22K72742B22KA2J32J52BF22W2BQ2A12KJ2212LL2J12JC2KC2JF2JH27922X28D2DR2HC2EN2DR21Z2ER2M22M42DL29P2E92DR2JN2JI2EK2212M02MD2M32ED2B22E828P23D2E92DH2DT2MM2DL2BP22L2212MQ2B22D62MT2212DE2DM2JS2BM29K2I52G82791E21821P29V21N29X29Z2DH2AV21227V2182AZ1W2HV2NB2ND2GH2AF2AH2AJ2GS2AM2AO2842AR2B92AD2BB2HV2BD2CR2DW2202EQ2752N821P1T21421A21A2NY2B41T21221O2ID2OE2O02AX2NJ2BE2K82762N22HZ29G29I2M32751F27P2192OX2852902IE2112992FN1121O2972132121W2992N21128121121P1X2BL2202ED2DN2292DM2LB2BF2JA2MB2D42BX2JU2JS2BX2BW2KL2752PZ2LO28V2LB2CQ2CM22X2M32CB28P2M12Q72M92E12QC2B228B2E12D72DR2EC2BF2LF2752N02CR2202HC2792342F22ER2CB2I72IX2BR2PV2E12QI28D2Q52K027K2L32C929B29B28P2CX2212FN2CB2212D92K12752CH29B2782BX22722R2BQ2Q62QH2JC2Q62MZ2F72CV2OV2DS23E2K92LW2QE2DZ2K52DW2B12K82S62E12CR2EN2DV2K82SE2E127K2SH2RD2EU2JO2D12F82S92D52D72212F12I72F42JO2CK2RY28B2I227529L29N2NZ2NU2NR2852NT2HY2NV2AQ2192AS2T52B52O12ON2CR2N22BN22128H28J28L28N2DW28R28T2N21F2NH2832HR28B2I42T42L02IJ2HQ28J2892HX2OS29H2PK2M822J22M2CU2E42CU2SB2KR2PU2DL2B22MQ2KA27K2ED2RP2D42L82J02792MI2K82QM2DL2LA2L12RK2792JX2752ED28P2742742V52K02I72DF2252L02KP2K82SD27K2V72JV2VI2UW2DN2C92VJ2JR2CY2TK2OP2SU2BL2F12BR2F92VV2SQ2RL2L92F62DF2212L02212322QK2282QW22H22T2CM2EX2WA2RH2JD2WD2E92WF2BQ2FC2WC2IW2WM2WG2QJ2WI2V22C22QT2V12QQ279');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local t,c=e%2,l%2 if t~=c then o=o+n end e,l,n=(e-t)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local t,n,l,c=a(f,e,e+3);t=o(t,73)n=o(n,73)l=o(l,73)c=o(c,73)e=e+4;return(c*16777216)+(l*65536)+(n*256)+t;end;local function d()local l=o(a(f,e,e),73);e=e+1;return l;end;local function t()local n,l=a(f,e,e+2);n=o(n,73)l=o(l,73)e=e+2;return(l*256)+n;end;local function r()local o=l();local e=l();local c=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return E(e,l-1023)*(c+(o/(2^52)));end;local D=l;local function E(l)local n;if(not l)then l=D();if(l==0)then return'';end;end;n=c(f,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=B(o(a(c(n,e,e)),73))end return C(l);end;local e=l;local function B(...)return{...},h('#',...)end local function D()local f={};local c={};local e={};local i={f,c,nil,e};local e=l()local o={}for n=1,e do local l=d();local e;if(l==3)then e=(d()~=0);elseif(l==2)then e=r();elseif(l==1)then e=E();end;o[n]=e;end;for e=1,l()do c[e-1]=D();end;i[3]=d();for i=1,l()do local e=d();if(n(e,1,1)==0)then local c=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(c==0)then e[3]=t();e[4]=t();elseif(c==1)then e[3]=l();elseif(c==2)then e[3]=l()-(2^16)elseif(c==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=o[e[2]]end if(n(a,2,2)==1)then e[3]=o[e[3]]end if(n(a,3,3)==1)then e[4]=o[e[4]]end f[i]=e;end end;return i;end;local function d(e,a,t)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local f=l;local c=e;local e=B local l=1;local e=-1;local r={};local D={...};local h=h('#',...)-1;local B={};local n={};for e=0,h do if(e>=c)then r[e-c]=D[e+1];else n[e]=D[e+1];end;end;local e=h-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=28 then if c<=13 then if c<=6 then if c<=2 then if c<=0 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c>1 then n[e[2]]=d(f[e[3]],nil,t);else n[e[2]]=n[e[3]];end;elseif c<=4 then if c==3 then n[e[2]]=n[e[3]]-n[e[4]];else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif c>5 then local l=e[2]n[l]=n[l](i(n,l+1,e[3]))else n[e[2]]=n[e[3]][e[4]];end;elseif c<=9 then if c<=7 then local l=e[2]n[l](i(n,l+1,e[3]))elseif c==8 then local e=e[2]n[e](n[e+1])else n[e[2]]=e[3];end;elseif c<=11 then if c>10 then n[e[2]][e[3]]=n[e[4]];else local a;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];end;elseif c==12 then n[e[2]]=e[3];else do return n[e[2]]end end;elseif c<=20 then if c<=16 then if c<=14 then n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];elseif c==15 then if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;else local e=e[2]n[e](n[e+1])end;elseif c<=18 then if c>17 then n[e[2]]=n[e[3]]-n[e[4]];else local a;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c](i(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];l=e[3];end;elseif c>19 then n[e[2]][e[3]]=e[4];else n[e[2]]=a[e[3]];end;elseif c<=24 then if c<=22 then if c==21 then n[e[2]]=n[e[3]];else local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];end;elseif c>23 then local t;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](i(n,c+1,e[3]))l=l+1;e=o[l];if not n[e[2]]then l=l+1;else l=e[3];end;else local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];do return end;end;elseif c<=26 then if c==25 then n[e[2]]=d(f[e[3]],nil,t);else l=e[3];end;elseif c>27 then local a;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];else if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;end;elseif c<=43 then if c<=35 then if c<=31 then if c<=29 then do return end;elseif c==30 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local o=e[2]local c={n[o](i(n,o+1,e[3]))};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end end;elseif c<=33 then if c>32 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else do return n[e[2]]end end;elseif c>34 then n[e[2]][e[3]]=e[4];else local a;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c](i(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];l=e[3];end;elseif c<=39 then if c<=37 then if c==36 then n[e[2]]=t[e[3]];else local o=e[2]local c={n[o](i(n,o+1,e[3]))};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end end;elseif c==38 then local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];else n[e[2]]={};end;elseif c<=41 then if c==40 then local f=f[e[3]];local i;local c={};i=s({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=o[l];if e[1]==21 then c[t-1]={n,e[3]};else c[t-1]={a,e[3]};end;B[#B+1]=c;end;n[e[2]]=d(f,i,t);else n[e[2]]=n[e[3]][e[4]];end;elseif c>42 then l=e[3];else local o=e[2];local t=e[4];local c=o+2 local o={n[o](n[o+1],n[c])};for e=1,t do n[c+e]=o[e];end;local o=o[1]if o then n[c]=o l=e[3];else l=l+1;end;end;elseif c<=50 then if c<=46 then if c<=44 then n[e[2]][e[3]]=n[e[4]];elseif c==45 then local f=f[e[3]];local i;local c={};i=s({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=o[l];if e[1]==21 then c[t-1]={n,e[3]};else c[t-1]={a,e[3]};end;B[#B+1]=c;end;n[e[2]]=d(f,i,t);else local e=e[2]n[e]=n[e](n[e+1])end;elseif c<=48 then if c>47 then local e=e[2]n[e]=n[e](n[e+1])else n[e[2]]={};end;elseif c>49 then local c=e[2];local t=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,t do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;else n[e[2]]=t[e[3]];end;elseif c<=54 then if c<=52 then if c>51 then do return end;else local a;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](i(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];end;elseif c==53 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local l=e[2]n[l](i(n,l+1,e[3]))end;elseif c<=56 then if c>55 then n[e[2]]=a[e[3]];else local l=e[2]n[l]=n[l](i(n,l+1,e[3]))end;elseif c==57 then local t;local f;local d;local c;n[e[2]]=a[e[3]];l=l+1;e=o[l];c=e[2];d=n[e[3]];n[c+1]=d;n[c]=d[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];c=e[2]f={n[c](i(n,c+1,e[3]))};t=0;for e=c,e[4]do t=t+1;n[e]=f[t];end l=l+1;e=o[l];l=e[3];else if not n[e[2]]then l=l+1;else l=e[3];end;end;l=l+1;end;end;end;return d(D(),{},J())();