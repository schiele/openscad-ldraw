use <../lib.scad>
use <713a.scad>
function ldraw_lib__713() = [
// 0 ~Moved to 713a
// 0 Name: 713.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Wing 4 x 8 Curved Right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 713a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__713a()],
];
module ldraw_lib__713(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__713(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__713(line=0.2);