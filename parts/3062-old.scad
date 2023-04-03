use <../lib.scad>
use <u9026.scad>
function ldraw_lib__3062_old() = [
// 0 ~Moved to u9026
// 0 Name: 3062-old.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Brick 1 x 1 Round, Old
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9026.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9026()],
];
module ldraw_lib__3062_old(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3062_old(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3062_old(line=0.2);