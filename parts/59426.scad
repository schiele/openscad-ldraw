use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__59426(realsolid=false) = [
// 0 Technic Axle  5.5 with Stop Type 2
// 0 Name: 59426.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Compared to older 33209, 59426 long arm is 2 ldu longer
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axleend.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axleend(realsolid)],
// 1 16 -55 0 0 0 18 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-55,0,0,0,18,0,1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -35 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-35,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -37 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-37,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axleho10.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axleho10(realsolid)],
// 1 16 -37 0 0 0 2 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,-37,0,0,0,2,0,8,0,0,0,0,8, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -35 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-35,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -27 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-27,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 -27 0 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,-27,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 -35 0 0 0 8 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-35,0,0,0,8,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -27 0 0 0 -1 0 1 0 0 0 0 1 axleho10.dat
  [1,16,-27,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleho10(realsolid)],
// 1 16 55 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 55 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 -27 0 0 0 82 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-27,0,0,0,82,0,1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 55 0 0 0 -1 0 1 0 0 0 0 1 axleend.dat
  [1,16,55,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend(realsolid)],
];
module ldraw_lib__59426(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59426(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59426(line=0.2);