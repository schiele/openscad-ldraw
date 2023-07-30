use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4con1.scad>
use <../../p/48/4-4con2.scad>
use <../../p/48/4-4con4.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring7.scad>
use <../../p/stud4od.scad>
function ldraw_lib__s__35759s02() = [
// 0 ~Minifig Headdress Fireworks Rocket Costume Tip
// 0 Name: s\35759s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -24 0 1 0 0 0 -6 0 0 0 1 stud4od.dat
  [1,16,0,-24,0,1,0,0,0,-6,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 0 0 8 0 0 0 -6 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,-6,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -3.5 0 22.5 0 0 0 1 0 0 0 22.5 48\4-4edge.dat
  [1,16,0,-3.5,0,22.5,0,0,0,1,0,0,0,22.5, ldraw_lib__48__4_4edge()],
// 1 16 0 -3.5 0 22.5 0 0 0 -.5 0 0 0 22.5 48\4-4cylo.dat
  [1,16,0,-3.5,0,22.5,0,0,0,-.5,0,0,0,22.5, ldraw_lib__48__4_4cylo()],
// 1 16 0 -34.7692 0 .75 0 0 0 -1.23077 0 0 0 .75 48\4-4con4.dat
  [1,16,0,-34.7692,0,.75,0,0,0,-1.23077,0,0,0,.75, ldraw_lib__48__4_4con4()],
// 1 16 0 -28.6154 0 3.75 0 0 0 -6.15385 0 0 0 3.75 48\4-4con1.dat
  [1,16,0,-28.6154,0,3.75,0,0,0,-6.15385,0,0,0,3.75, ldraw_lib__48__4_4con1()],
// 1 16 0 -16.3077 0 7.5 0 0 0 -12.30769 0 0 0 7.5 48\4-4con1.dat
  [1,16,0,-16.3077,0,7.5,0,0,0,-12.30769,0,0,0,7.5, ldraw_lib__48__4_4con1()],
// 1 16 0 -4 0 7.5 0 0 0 -12.30769 0 0 0 7.5 48\4-4con2.dat
  [1,16,0,-4,0,7.5,0,0,0,-12.30769,0,0,0,7.5, ldraw_lib__48__4_4con2()],
// 1 16 0 -36 0 3 0 0 0 1 0 0 0 3 48\4-4edge.dat
  [1,16,0,-36,0,3,0,0,0,1,0,0,0,3, ldraw_lib__48__4_4edge()],
// 1 16 0 -36 0 3 0 0 0 1 0 0 0 3 48\4-4aring.dat
  [1,16,0,-36,0,3,0,0,0,1,0,0,0,3, ldraw_lib__48__4_4aring()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -36 0 2 0 0 0 12 0 0 0 2 4-4cylo.dat
  [1,16,0,-36,0,2,0,0,0,12,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 -36 0 1 0 0 0 1 0 0 0 1 4-4ring2.dat
  [1,16,0,-36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring2()],
// 1 16 0 -24 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -24 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 1 16 0 -3.5 0 2.8125 0 0 0 -1 0 0 0 2.8125 48\4-4ring7.dat
  [1,16,0,-3.5,0,2.8125,0,0,0,-1,0,0,0,2.8125, ldraw_lib__48__4_4ring7()],
];
module ldraw_lib__s__35759s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35759s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35759s02(line=0.2);