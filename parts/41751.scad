use <../lib.scad>
use <s/41751s01.scad>
use <s/41751s03.scad>
function ldraw_lib__41751() = [
// 0 Windscreen  8 x  6 x  2 Curved
// 0 Name: 41751.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x224
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41751s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41751s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41751s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s03()],
// 0
];
module ldraw_lib__41751(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41751(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41751(line=0.2);