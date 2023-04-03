use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/axlehol7.scad>
use <s/4273s01.scad>
function ldraw_lib__4273a() = [
// 0 Technic Connector Toggle Joint Toothed With No Slots
// 0 Name: 4273a.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2018-10-08 [MagFors] Adapted to updated bush lock primitives
// 0 !HISTORY 2018-10-11 [MagFors] Subfiled
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4273s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4273s01()],
// 1 16 0 0 -10 0 0 1 1 0 0 0 18 0 axlehol7.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,18,0, ldraw_lib__axlehol7()],
// 1 16 0 0 -6 0 0 7 7 0 0 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,0,0,7,7,0,0,0,12,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__4273a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4273a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4273a(line=0.2);