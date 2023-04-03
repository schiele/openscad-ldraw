use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70023(realsolid=false) = [
// 0 ~Magnet Cylindrical
// 0 Name: 70023.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-08-11 [Steffen] Add ~ to title
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 8 12 0 0 0 0 12 0 -1 0 4-4disc.dat
  [1,16,0,0,8,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 -8 12 0 0 0 0 12 0 1 0 4-4disc.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 8 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,0,0,8,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 12 0 0 0 0 12 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,16,0, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__70023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70023(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70023(line=0.2);