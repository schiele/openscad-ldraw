use <../../lib.scad>
use <191915sata.scad>
use <191915satb.scad>
function ldraw_lib__s__196945sat() = [
// 0 ~Austrian Railways Logo Black
// 0 Name: s\196945sat.dat
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
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sata.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sata()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915satb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915satb()],
// 0
];
makepoly(ldraw_lib__s__196945sat(), line=0.2);