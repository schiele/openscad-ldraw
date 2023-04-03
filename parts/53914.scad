use <../lib.scad>
use <../p/clh10.scad>
use <s/30388s01.scad>
function ldraw_lib__53914() = [
// 0 Hinge Brick 1 x 6 Locking Double, Two Finger End with 7 Teeth
// 0 Name: 53914.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30388s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30388s01()],
// 1 16 -66 10 0 0 0 -1 0 1 0 1 0 0 clh10.dat
  [1,16,-66,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh10()],
// 1 16 -66 10 0 0 0 -1 0 1 0 -1 0 0 clh10.dat
  [1,16,-66,10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__clh10()],
];
module ldraw_lib__53914(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53914(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53914(line=0.2);