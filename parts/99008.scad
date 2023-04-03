use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99008(realsolid=false) = [
// 0 Technic Axle  4 with Middle Cylindrical Stop
// 0 Name: 99008.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 20 0 0 0 20 0 0 0 -1 -1 0 0 axlehol8.dat
  [1,16,20,0,0,0,20,0,0,0,-1,-1,0,0, ldraw_lib__axlehol8(realsolid)],
// 1 16 40 0 0 0 -1 0 0 0 -1 -1 0 0 axleend.dat
  [1,16,40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axleend(realsolid)],
// 1 16 40 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol2.dat
  [1,16,40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 40 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 -40 0 0 0 40 0 0 0 -1 -1 0 0 axlehol8.dat
  [1,16,-40,0,0,0,40,0,0,0,-1,-1,0,0, ldraw_lib__axlehol8(realsolid)],
// 1 16 -40 0 0 0 1 0 0 0 -1 1 0 0 axleend.dat
  [1,16,-40,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__axleend(realsolid)],
// 1 16 -40 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol2.dat
  [1,16,-40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 -40 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,-40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 0 0 20 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,0,20,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol3.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol3(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol3.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol3(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axleho10.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axleho10(realsolid)],
// 1 16 0 0 0 0 1 0 0 0 -1 1 0 0 axleho10.dat
  [1,16,0,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__axleho10(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9(realsolid)],
];
module ldraw_lib__99008(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99008(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99008(line=0.2);