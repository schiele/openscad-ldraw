use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axlecap.scad>
use <../p/axlecaph2.scad>
use <../p/axleho10.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__u9377() = [
// 0 ~Electric Technic Motor and Gearbox Plastic Axle
// 0 Name: u9377.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, Gearbox, rotor
// 
// 0 !HISTORY 2018-03-21 [cwdee] Adjust origin
// 0 !HISTORY 2018-04-01 [rockford] Adjusted positions, use hollow axles, added axle hole, end-cap + rubber-band grooves, changed title, added keywords
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 1 1 0 0 0 0 1 0 -0.95 0 axlecap.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,-0.95,0, ldraw_lib__axlecap()],
// 1 16 0 0 1 1 0 0 0 0 1 0 4.8 0 axlehol8.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,4.8,0, ldraw_lib__axlehol8()],
// 1 16 0 0 5.8 1 0 0 0 0 1 0 1.5 0 axlecaph2.dat
  [1,16,0,0,5.8,1,0,0,0,0,1,0,1.5,0, ldraw_lib__axlecaph2()],
// 1 16 0 0 10.8 1 0 0 0 0 1 0 -1.5 0 axlecaph2.dat
  [1,16,0,0,10.8,1,0,0,0,0,1,0,-1.5,0, ldraw_lib__axlecaph2()],
// 
// 1 16 0 0 10.8 1 0 0 0 0 1 0 8.2 0 axlehol8.dat
  [1,16,0,0,10.8,1,0,0,0,0,1,0,8.2,0, ldraw_lib__axlehol8()],
// 
// 1 16 0 0 7.3 2.5 0 0 0 0 2.5 0 2 0 4-4cylo.dat
  [1,16,0,0,7.3,2.5,0,0,0,0,2.5,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7.3 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,16,0,0,7.3,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9.3 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,16,0,0,9.3,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 19 -2 0 0 0 0 2 0 -17.9 0 4-4cyli.dat
  [1,16,0,0,19,-2,0,0,0,0,2,0,-17.9,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.1 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,16,0,0,1.1,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 1.1 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,0,1.1,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 19 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,0,19,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 19 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,19,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10()],
// 1 16 0 0 19 1 0 0 0 0 1 0 3 0 axlehol9.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,3,0, ldraw_lib__axlehol9()],
];
module ldraw_lib__u9377(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9377(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9377(line=0.2);