use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9051(realsolid=false) = [
// 0 ~Motor Windup  2 x  6 x  2.333 Axle Bush
// 0 Name: u9051.dat
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
// 0 // Needs work: hidden structure assumed
// 
// 1 16 20 0 0 0 -40 0 0 0 7.5 7.5 0 0 4-4cyli.dat
  [1,16,20,0,0,0,-40,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 20 0 0 0 1 0 0 0 7.5 7.5 0 0 4-4edge.dat
  [1,16,20,0,0,0,1,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -20 0 0 0 1 0 0 0 7.5 7.5 0 0 4-4edge.dat
  [1,16,-20,0,0,0,1,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 0 0 0 -40 0 0 0 1 1 0 0 axlehole.dat
  [1,16,20,0,0,0,-40,0,0,0,1,1,0,0, ldraw_lib__axlehole(realsolid)],
// 1 16 20 0 0 0 -40 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,20,0,0,0,-40,0,0,0,1,1,0,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 -20 0 0 0 40 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,-20,0,0,0,40,0,0,0,1,1,0,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 1.5 1.5 0 0 4-4ring4.dat
  [1,16,20,0,0,0,-1,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 -20 0 0 0 1 0 0 0 1.5 1.5 0 0 4-4ring4.dat
  [1,16,-20,0,0,0,1,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4ring4(realsolid)],
// 0
];
module ldraw_lib__u9051(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9051(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9051(line=0.2);