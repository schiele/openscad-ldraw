use <../lib.scad>
use <60475a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60475(realsolid=false) = [
// 0 ~Moved to 60475a
// 0 Name: 60475.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Brick 1 x 1 with Clip Vertical
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60475a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60475a(realsolid)],
];
module ldraw_lib__60475(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60475(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60475(line=0.2);