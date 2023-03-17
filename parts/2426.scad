use <../lib.scad>
use <2427.scad>
function ldraw_lib__2426() = [
// 0 ~Rack Winder  2 x  4 x  2 Underside Right Side
// 0 Name: 2426.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2427.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2427()],
];
makepoly(ldraw_lib__2426(), line=0.2);