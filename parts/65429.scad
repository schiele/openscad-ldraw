use <../lib.scad>
use <s/65429s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__65429() = [
// 0 Wing  2 x  4 Left with Truncated Tip
// 0 Name: 65429.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65429s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65429s01()],
// 1 16 -10 0 20 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-10,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__65429(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65429(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65429(line=0.2);