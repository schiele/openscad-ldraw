use <../lib.scad>
use <3815bp6u.scad>
use <3816bp6u.scad>
use <3817bp6u.scad>
function ldraw_lib__73200p6u() = [
// 0 Minifig Hips and Legs with Orange Cable Pattern
// 0 Name: 73200p6u.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c09pb02, set 6975, set 6979
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6u.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6u()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp6u.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp6u()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp6u.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp6u()],
// 
];
makepoly(ldraw_lib__73200p6u(), line=0.2);