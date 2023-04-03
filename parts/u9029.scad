use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__u9029() = [
// 0 ~Technic Motor Pull Back  5 x  7 x  3 Type 6 - Axle Bush
// 0 Name: u9029.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-06-06 [MagFors] Added outer surface
// 0 !HISTORY 2011-08-25 [cwdee] Turned around y-axis
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 -30 0 0 0 60 0 0 0 -1 -1 0 0 axlehole.dat
  [1,16,-30,0,0,0,60,0,0,0,-1,-1,0,0, ldraw_lib__axlehole()],
// 1 16 -30 0 0 0 1 0 0 0 -8 -8 0 0 4-4edge.dat
  [1,16,-30,0,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,-30,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 30 0 0 0 -1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,30,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 30 0 0 0 1 0 0 0 -8 -8 0 0 4-4edge.dat
  [1,16,30,0,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 0 0 -1 -1 0 0 axlehol2.dat
  [1,16,-30,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol2()],
// 1 16 30 0 0 0 1 0 0 0 -1 -1 0 0 axlehol2.dat
  [1,16,30,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol2()],
// 0 //
// 1 16 -30 0 0 0 60 0 0 0 -8 -8 0 0 4-4cyli.dat
  [1,16,-30,0,0,0,60,0,0,0,-8,-8,0,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__u9029(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9029(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9029(line=0.2);