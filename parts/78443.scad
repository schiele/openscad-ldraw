use <../lib.scad>
use <s/78444s01.scad>
use <../p/stud.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__78443() = [
// 0 Wing  2 x  6 Left
// 0 Name: 78443.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78444s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78444s01()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 10 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__78443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78443(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78443(line=0.2);