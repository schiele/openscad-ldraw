use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__7078() = [
// 0 Bar  6L with Stop Rings Double Bent
// 0 Name: 7078.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rotated middle section
// 0 !HELP 1 16 0 -32.73846 0.30769 0 0 4 1.53846 -22.52308 0 3.69231 9.38462 0 4-4cyli.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 16 0 0 0 4 0 -16 0 4 0 0 4-4cylc.dat
  [1,16,0,16,0,0,0,4,0,-16,0,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 0 2 0 -1 0 2 0 0 4-4ring2.dat
  [1,16,0,0,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -8 0 0 0 6 0 8 0 6 0 0 4-4cylo.dat
  [1,16,0,-8,0,0,0,6,0,8,0,6,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -8 0 0 0 2 0 1 0 2 0 0 4-4ring2.dat
  [1,16,0,-8,0,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -8 0 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-8,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 0 0 4 0 -23.2 0 4 0 0 4-4cyli.dat
  [1,16,0,-8,0,0,0,4,0,-23.2,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -31.2 0 0 0 4 0 -0.8 0 4 0 0 4-4cyls.dat
  [1,16,0,-31.2,0,0,0,4,0,-0.8,0,4,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -32 0 0 0 4 0.8 -24 0 4 10 0 4-4cylo.dat
  [1,16,0,-32,0,0,0,4,0.8,-24,0,4,10,0, ldraw_lib__4_4cylo()],
// 1 16 0 -56.8 10 0 0 4 0 0.8 0 -4 0 0 4-4cyls.dat
  [1,16,0,-56.8,10,0,0,4,0,0.8,0,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -80 10 0 0 4 0 23.2 0 4 0 0 4-4cyli.dat
  [1,16,0,-80,10,0,0,4,0,23.2,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -80 10 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-80,10,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -80 10 0 0 2 0 -1 0 2 0 0 4-4ring2.dat
  [1,16,0,-80,10,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -80 10 0 0 6 0 -8 0 6 0 0 4-4cylo.dat
  [1,16,0,-80,10,0,0,6,0,-8,0,6,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -88 10 0 0 2 0 1 0 2 0 0 4-4ring2.dat
  [1,16,0,-88,10,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -104 10 0 0 4 0 16 0 4 0 0 4-4cylc.dat
  [1,16,0,-104,10,0,0,4,0,16,0,4,0,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__7078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7078(line=0.2);