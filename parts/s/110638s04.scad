use <../../lib.scad>
use <../../p/48/1-8con4.scad>
use <../../p/48/1-8con8.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/tm08o1765.scad>
function ldraw_lib__s__110638s04() = [
// 0 ~Wheel 22 x 50 Smooth Racing Tyre  1/8
// 0 Name: s\110638s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -22.6 0 0 37.8 37.8 0 0 0 -0.6 0 48\1-8cyli.dat
  [1,16,0,0,-22.6,0,0,37.8,37.8,0,0,0,-0.6,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -23.2 0 0 37.8 37.8 0 0 0 -1 0 48\1-8edge.dat
  [1,16,0,0,-23.2,0,0,37.8,37.8,0,0,0,-1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -27.5 0 0 4.725 4.725 0 0 0 4.3 0 48\1-8con8.dat
  [1,16,0,0,-27.5,0,0,4.725,4.725,0,0,0,4.3,0, ldraw_lib__48__1_8con8()],
// 1 16 0 0 -27.5 0 0 42.525 42.525 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-27.5,0,0,42.525,42.525,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -17.1 0 0 53.15625 53.15625 0 0 0 -54.4 0 48\tm08o1765.dat
  [1,16,0,0,-17.1,0,0,53.15625,53.15625,0,0,0,-54.4,0, ldraw_lib__48__tm08o1765()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 42.6 0 0 37.8 37.8 0 0 0 0.6 0 48\1-8cyli.dat
  [1,16,0,0,42.6,0,0,37.8,37.8,0,0,0,0.6,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 43.2 0 0 37.8 37.8 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,43.2,0,0,37.8,37.8,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 47.5 0 0 4.725 4.725 0 0 0 -4.3 0 48\1-8con8.dat
  [1,16,0,0,47.5,0,0,4.725,4.725,0,0,0,-4.3,0, ldraw_lib__48__1_8con8()],
// 1 16 0 0 47.5 0 0 42.525 42.525 0 0 0 -1 0 48\1-8edge.dat
  [1,16,0,0,47.5,0,0,42.525,42.525,0,0,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 46.7 0 0 10.63125 10.63125 0 0 0 0.8 0 48\1-8con4.dat
  [1,16,0,0,46.7,0,0,10.63125,10.63125,0,0,0,0.8,0, ldraw_lib__48__1_8con4()],
// 1 16 0 0 37.1 0 0 53.15625 53.15625 0 0 0 54.4 0 48\tm08o1765.dat
  [1,16,0,0,37.1,0,0,53.15625,53.15625,0,0,0,54.4,0, ldraw_lib__48__tm08o1765()],
// 1 16 0 0 -17.1 0 0 62.53833 62.53833 0 0 0 54.2 0 48\1-8cyli.dat
  [1,16,0,0,-17.1,0,0,62.53833,62.53833,0,0,0,54.2,0, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__s__110638s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__110638s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__110638s04(line=0.2);