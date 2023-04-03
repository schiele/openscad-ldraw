use <../lib.scad>
use <3815bpx0.scad>
use <3816bpx0.scad>
use <3817bpx0.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200px0(realsolid=false) = [
// 0 Minifig Hips and Legs with Red Coattails Pattern
// 0 Name: 73200px0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0461, Doctor Who, Set 71204
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx0(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpx0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpx0(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpx0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpx0(realsolid)],
];
module ldraw_lib__73200px0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200px0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200px0(line=0.2);