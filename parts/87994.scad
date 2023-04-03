use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87994(realsolid=false) = [
// 0 Bar  3L
// 0 Name: 87994.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-07-09 [cwdee] Adjusted description
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 4 0 0 0 60 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,60,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 60 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,60,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 60 0 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,60,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__87994(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87994(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87994(line=0.2);