use <../../lib.scad>
use <18602s01.scad>
use <../../p/stug-2x1.scad>
function ldraw_lib__s__18605s01() = [
// 0 ~Brick  4 x  4 x  0.667 Round - Top with  2 Studs without Top Surface
// 0 Name: s\18605s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18602s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18602s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
];
module ldraw_lib__s__18605s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18605s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18605s01(line=0.2);