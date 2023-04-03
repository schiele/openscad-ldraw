use <../lib.scad>
use <3063b.scad>
function ldraw_lib__3063() = [
// 0 ~Moved to 3063b
// 0 Name: 3063.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Brick 2 x 2 Corner Round
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3063b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3063b()],
];
module ldraw_lib__3063(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3063(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3063(line=0.2);