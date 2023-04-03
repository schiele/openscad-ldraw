use <../lib.scad>
use <s/3010p30s01.scad>
use <s/3010p30s02.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010p31(realsolid=false) = [
// 0 Brick  1 x  4 with White Legoland Logo Pattern
// 0 Name: 3010p31.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-06-28 [MagFors] bfc'd, used subfile, recreated pattern
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 15 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010p30s01.dat
  [1,15,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p30s01(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010p30s02.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p30s02(realsolid)],
];
module ldraw_lib__3010p31(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p31(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p31(line=0.2);