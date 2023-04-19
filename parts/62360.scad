use <../lib.scad>
use <s/62360s01.scad>
use <s/62360s02.scad>
function ldraw_lib__62360() = [
// 0 Windscreen  3 x  6 x  1 Curved
// 0 Name: 62360.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS deflector, rounded, wind blocker, wind shield
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Windscreen 3 x 6 x 1 Curved without Front Face
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62360s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62360s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s01()],
// 
// 0 // Subpart Windscreen 3 x 6 x 1 Curved - Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62360s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62360s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s02()],
// 0 //
];
module ldraw_lib__62360(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62360(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62360(line=0.2);