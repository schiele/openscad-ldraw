use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/axleend.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__32209() = [
// 0 Technic Axle  5.5 with Stop Type 1
// 0 Name: 32209.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-05-11 [guyvivan] Made BFC compliant (add command line)
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-27 [tchang] Adjust length (-2 LDU), minus "with" in Description
// 0 !HISTORY 2010-12-15 [tchang] Set collar in old position (x-1)
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-09-01 [MagFors] Beveled axle ends, made ccw
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 -55 0 0 0 1 0 1 0 0 0 0 1 axleend.dat
  [1,16,-55,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axleend()],
// 1 16 -55 0 0 0 18 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-55,0,0,0,18,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 -35 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-35,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -37 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-37,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -37 0 0 0 1 0 1 0 0 0 0 1 axleho10.dat
  [1,16,-37,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 -37 0 0 0 2 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,-37,0,0,0,2,0,8,0,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 -35 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-35,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -27 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-27,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 -27 0 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,-27,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 -35 0 0 0 8 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-35,0,0,0,8,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -27 0 0 0 -1 0 1 0 0 0 0 1 axleho10.dat
  [1,16,-27,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 -27 0 0 0 77.5 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-27,0,0,0,77.5,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 53 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,53,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
];
module ldraw_lib__32209(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32209(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32209(line=0.2);