use <../lib.scad>
use <2350c.scad>
use <42865.scad>
function ldraw_lib__47643() = [
// 0 Crane Arm Outside Wide with Fixed Pins
// 0 Name: 47643.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2350c, Rebrickable 2350c
// 
// 0 !HISTORY 2015-04-15 [GeraldLasser] Reorganised the 2350 part family
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2020-08-05 [PTadmin] Renamed from 2350d
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2350c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2350c()],
// 1 16 20 10 140 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,20,10,140,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 1 16 -20 10 140 -1 0 0 0 1 0 0 0 -1 42865.dat
  [1,16,-20,10,140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__42865()],
];
module ldraw_lib__47643(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47643(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47643(line=0.2);