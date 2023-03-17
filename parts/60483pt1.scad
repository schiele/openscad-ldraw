use <../lib.scad>
use <../p/logo-lamborghini-badge.scad>
use <s/60483s01.scad>
function ldraw_lib__60483pt1() = [
// 0 Technic Beam  2 Liftarm with Lamborghini Logo Pattern
// 0 Name: 60483pt1.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60483pb007, Lamborghini Sian, set 42115
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60483s01()],
// 1 16 9 0 10 0 -1 0 -3.1 0 0 0 0 -3.1 logo-lamborghini-badge.dat
  [1,16,9,0,10,0,-1,0,-3.1,0,0,0,0,-3.1, ldraw_lib__logo_lamborghini_badge()],
// 4 16 9 8.432 19.61 9 8.432 .39 9 10 0 9 10 20
  [4,16,9,8.432,19.61,9,8.432,.39,9,10,0,9,10,20],
// 4 16 9 8.432 19.61 9 10 20 9 -10 20 9 -8.432 19.61
  [4,16,9,8.432,19.61,9,10,20,9,-10,20,9,-8.432,19.61],
// 4 16 9 -8.432 19.61 9 -10 20 9 -10 0 9 -8.432 .39
  [4,16,9,-8.432,19.61,9,-10,20,9,-10,0,9,-8.432,.39],
// 4 16 9 -8.432 .39 9 -10 0 9 10 0 9 8.432 .39
  [4,16,9,-8.432,.39,9,-10,0,9,10,0,9,8.432,.39],
];
makepoly(ldraw_lib__60483pt1(), line=0.2);