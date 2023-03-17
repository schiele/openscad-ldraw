use <../lib.scad>
use <48245.scad>
use <71861.scad>
function ldraw_lib__48245c02() = [
// 0 Bucket  2 x  2 with Hanging Handle
// 0 Name: 48245c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part is designed for using it standing on plates/ground
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48245.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48245()],
// 1 16 0 -35 0 -0.7071 -0.5801 -0.4043 0 -0.5717 0.8205 -0.7071 0.5801 0.4043 71861.dat
  [1,16,0,-35,0,-0.7071,-0.5801,-0.4043,0,-0.5717,0.8205,-0.7071,0.5801,0.4043, ldraw_lib__71861()],
];
makepoly(ldraw_lib__48245c02(), line=0.2);