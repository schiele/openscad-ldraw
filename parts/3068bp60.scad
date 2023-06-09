use <../lib.scad>
use <s/3004s60.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp60() = [
// 0 Tile  2 x  2 with Shell Logo Pattern
// 0 Name: 3068bp60.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 -0.752 1.143 0 0 0 0 1.143 0 -1.143 0 s\3004s60.dat
  [1,16,0,0,-0.752,1.143,0,0,0,0,1.143,0,-1.143,0, ldraw_lib__s__3004s60()],
// 4 16 -20 0 -20 -13.1445 0 -12.753 -13.1445 0 11.25 -20 0 20
  [4,16,-20,0,-20,-13.1445,0,-12.753,-13.1445,0,11.25,-20,0,20],
// 4 16 20 0 20 13.1445 0 11.25 13.1445 0 -12.753 20 0 -20
  [4,16,20,0,20,13.1445,0,11.25,13.1445,0,-12.753,20,0,-20],
// 4 16 -20 0 20 -13.1445 0 11.25 13.1445 0 11.25 20 0 20
  [4,16,-20,0,20,-13.1445,0,11.25,13.1445,0,11.25,20,0,20],
// 4 16 20 0 -20 13.1445 0 -12.753 -13.1445 0 -12.753 -20 0 -20
  [4,16,20,0,-20,13.1445,0,-12.753,-13.1445,0,-12.753,-20,0,-20],
// 0
];
module ldraw_lib__3068bp60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp60(line=0.2);