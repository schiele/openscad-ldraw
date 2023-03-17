use <../lib.scad>
use <61521.scad>
use <61522.scad>
function ldraw_lib__61521c01() = [
// 0 Motor Windup  2 x  4 x  2.333 Body
// 0 Name: 61521c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61522.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61522()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61521.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61521()],
];
makepoly(ldraw_lib__61521c01(), line=0.2);