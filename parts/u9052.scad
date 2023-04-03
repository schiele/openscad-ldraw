use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9052(realsolid=false) = [
// 0 ~Motor Windup  2 x  6 x  2.333 Rachet Axle
// 0 Name: u9052.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 18 0 0 0 -1 0 0 0 1 1 0 0 axleend.dat
  [1,16,18,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axleend(realsolid)],
// 1 16 18 0 0 0 1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,18,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 18 0 0 0 -1 0 0 0 1 1 0 0 axlehol9.dat
  [1,16,18,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 axlehol9.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 0 0 18 0 0 0 1 1 0 0 axlehol8.dat
  [1,16,0,0,0,0,18,0,0,0,1,1,0,0, ldraw_lib__axlehol8(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 axleho10.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axleho10(realsolid)],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 axlehol3.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol3(realsolid)],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 -10 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,-10,0,0,0,6,6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4disc.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__u9052(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9052(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9052(line=0.2);