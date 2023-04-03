use <../../lib.scad>
use <../u9019.scad>
function ldraw_lib__s__766s01() = [
// 0 ~Moved to u9019
// 0 Name: s\766s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // ~Electric Plug Pin (Type 4)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9019()],
];
module ldraw_lib__s__766s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__766s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__766s01(line=0.2);