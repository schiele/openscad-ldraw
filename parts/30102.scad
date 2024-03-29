use <../lib.scad>
use <s/30102s01.scad>
function ldraw_lib__30102() = [
// 0 Door  2 x  8 x  6 Revolving
// 0 Name: 30102.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, Castle, Ninja, secret door, Wall
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-06-25 [MagFors] bfc'd
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // a.k.a 30344
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30102s01()],
// 
// 0 // this is the front face (for the pattern)
// 4 16 -49 1 -1 -49 121 -1 49 121 -1 49 1 -1
  [4,16,-49,1,-1,-49,121,-1,49,121,-1,49,1,-1],
// 0 // this is the back face
// 4 16 49 1 1 49 121 1 -49 121 1 -49 1 1
  [4,16,49,1,1,49,121,1,-49,121,1,-49,1,1],
];
module ldraw_lib__30102(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30102(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30102(line=0.2);