use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin12.scad>
use <../p/connhole.scad>
use <s/32269s01.scad>
use <s/35185s01.scad>
function ldraw_lib__35185() = [
// 0 Technic Gear 20 Tooth Double Bevel with Clutch on Both Sides
// 0 Name: 35185.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 -2 9 0 0 0 0 9 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 8 0 4-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 17 0 0 0 0 17 0 8 0 48\4-4cylo.dat
  [1,16,0,0,-10,17,0,0,0,0,17,0,8,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -10 1.4167 0 0 0 0 1.4167 0 1 0 48\4-4rin12.dat
  [1,16,0,0,-10,1.4167,0,0,0,0,1.4167,0,1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 2 9 0 0 0 0 9 0 -1 0 4-4ring1.dat
  [1,16,0,0,2,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -8 0 4-4cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 17 0 0 0 0 17 0 -8 0 48\4-4cylo.dat
  [1,16,0,0,10,17,0,0,0,0,17,0,-8,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 10 1.4167 0 0 0 0 1.4167 0 -1 0 48\4-4rin12.dat
  [1,16,0,0,10,1.4167,0,0,0,0,1.4167,0,-1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\35185s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\35185s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35185s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\35185s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\35185s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\35185s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35185s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35185s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\35185s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__35185s01()],
];
module ldraw_lib__35185(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35185(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35185(line=0.2);