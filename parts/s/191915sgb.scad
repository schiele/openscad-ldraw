use <../../lib.scad>
use <191915sgba.scad>
use <191915sgbb.scad>
function ldraw_lib__s__191915sgb() = [
// 0 ~British Rail Logo White
// 0 Name: s\191915sgb.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sgba.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sgba()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sgbb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sgbb()],
// 0
];
makepoly(ldraw_lib__s__191915sgb(), line=0.2);