use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/3-8cyli.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
use <s/6595b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6595(realsolid=false) = [
// 0 Wheel 25 x 28 VR with 35mm Diameter Rear Rim and Partial Cross Axle Hole
// 0 Name: 6595.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 49.6 x 28 VR
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-13 [Philo] Used new subparts.
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6595b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6595b(realsolid)],
// 1 16 0 0 3 1 0 0 0 0 1 0 16 0 axlehol6.dat
  [1,16,0,0,3,1,0,0,0,0,1,0,16,0, ldraw_lib__axlehol6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 2.2961 0 -5.54328 5.54328 0 2.2961 0 16 0 3-8cyli.dat
  [1,16,0,0,3,2.2961,0,-5.54328,5.54328,0,2.2961,0,16,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 3 0 0 -6 6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,3,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 19 0 0 -6 6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,19,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 -2.2961 0 5.54328 -5.54328 0 -2.2961 0 16 0 3-8cyli.dat
  [1,16,0,0,3,-2.2961,0,5.54328,-5.54328,0,-2.2961,0,16,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 3 0 0 6 -6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,3,0,0,6,-6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 19 0 0 6 -6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,19,0,0,6,-6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 3 -1 0 0 0 0 -1 0 16 0 axlehol6.dat
  [1,16,0,0,3,-1,0,0,0,0,-1,0,16,0, ldraw_lib__axlehol6(realsolid)],
// 1 16 0 0 3 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,3,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
];
module ldraw_lib__6595(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6595(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6595(line=0.2);