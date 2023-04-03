use <../lib.scad>
use <4530.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6093(realsolid=false) = [
// 0 ~Moved to 4530
// 0 Name: 6093.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Minifig Hair Shoulder Length
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4530.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4530(realsolid)],
];
module ldraw_lib__6093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6093(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6093(line=0.2);