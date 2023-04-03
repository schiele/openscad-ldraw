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
function ldraw_lib__u9421() = [
// 0 ~Motor Windup  2 x  6 x  2.333 Rachet Axle Long
// 0 Name: u9421.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 24 0 0 0 -1 0 0 0 1 1 0 0 axleend.dat
  [1,16,24,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axleend()],
// 1 16 24 0 0 0 1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,24,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 1 16 24 0 0 0 -1 0 0 0 1 1 0 0 axlehol9.dat
  [1,16,24,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol9()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 axlehol9.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol9()],
// 1 16 0 0 0 0 24 0 0 0 1 1 0 0 axlehol8.dat
  [1,16,0,0,0,0,24,0,0,0,1,1,0,0, ldraw_lib__axlehol8()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 axleho10.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axleho10()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 axlehol3.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol3()],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -10 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,-10,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4disc.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9421(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9421(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9421(line=0.2);