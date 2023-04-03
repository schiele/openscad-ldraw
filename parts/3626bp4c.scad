use <../lib.scad>
use <s/3626bp4cs01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626bp4c(realsolid=false) = [
// 0 Minifig Head with Moustache, Frown and Pointed Hairline Pattern
// 0 Name: 3626bp4c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bat Lord, Bricklink 3626bpx74, Castle, Fright Knights, Set 2540
// 0 !KEYWORDS Set 2848, Set 6007, Set 6031, Set 6097
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4cs01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp4cs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4cs01(realsolid)],
];
module ldraw_lib__3626bp4c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp4c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp4c(line=0.2);