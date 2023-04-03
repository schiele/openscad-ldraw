use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__342(realsolid=false) = [
// 0 ~Technic Flex-System Cable End
// 0 Name: 342.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-11-19 [OrionP] Fixed BFC Error
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 0 0 -2 0 -1 0 2 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 -2 0 -4 0 2 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,-2,0,-4,0,2,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 0 0 -2 0 1 0 2 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 0.667 0 0 0 -1.5 0 0 0 0.667 4-4con2.dat
  [1,16,0,-4,0,0.667,0,0,0,-1.5,0,0,0,0.667, ldraw_lib__4_4con2(realsolid)],
// 1 16 0 -10.5 0 0.667 0 0 0 1.5 0 0 0 0.667 4-4con2.dat
  [1,16,0,-10.5,0,0.667,0,0,0,1.5,0,0,0,0.667, ldraw_lib__4_4con2(realsolid)],
// 1 16 0 -5.5 0 0 0 -1.333 0 1 0 1.333 0 0 4-4edge.dat
  [1,16,0,-5.5,0,0,0,-1.333,0,1,0,1.333,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5.5 0 0 0 -1.333 0 -3.5 0 1.333 0 0 4-4cyli.dat
  [1,16,0,-5.5,0,0,0,-1.333,0,-3.5,0,1.333,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -9 0 0 0 -1.333 0 1 0 1.333 0 0 4-4edge.dat
  [1,16,0,-9,0,0,0,-1.333,0,1,0,1.333,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10.5 0 0 0 -2 0 1 0 2 0 0 4-4edge.dat
  [1,16,0,-10.5,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10.5 0 0 0 -2 0 -9.5 0 2 0 0 4-4cyli.dat
  [1,16,0,-10.5,0,0,0,-2,0,-9.5,0,2,0,0, ldraw_lib__4_4cyli(realsolid)],
// 0
];
module ldraw_lib__342(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__342(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__342(line=0.2);