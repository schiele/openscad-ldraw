use <../lib.scad>
use <1-16cyli.scad>
use <3-16cyli.scad>
use <8/1-4cylo.scad>
use <8/1-4ndis.scad>
use <rect2p.scad>
function ldraw_lib__connectslit1() = [
// 0 Technic Pin Long Middle Slit Half with Rectangular Hole
// 0 Name: connectslit1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 6 8 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,8,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 8 0 0 -2 -0.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,8,0,0,-2,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 4 8 0 0 1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,4,8,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 6 -8 0 0 -1 -0.199 -1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,-8,0,0,-1,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -8 0 0 -2 -0.199 -1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,-8,0,0,-2,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 4 -8 0 0 1 -0.199 -1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,4,-8,0,0,1,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 0 2.82843 0 2.82843 0 -18 0 2.82843 0 -2.82843 1-16cyli.dat
  [1,16,0,9,0,2.82843,0,2.82843,0,-18,0,2.82843,0,-2.82843, ldraw_lib__1_16cyli()],
// 1 16 0 -9 0 0 0 6 0 18 0 6 0 0 3-16cyli.dat
  [1,16,0,-9,0,0,0,6,0,18,0,6,0,0, ldraw_lib__3_16cyli()],
// 4 16 5.5434 -9 2.2962 5.801 -9 1 5.801 9 1 5.5433 9 2.2961
  [4,16,5.5434,-9,2.2962,5.801,-9,1,5.801,9,1,5.5433,9,2.2961],
// 4 16 3.6956 9 1.5307 3.801 9 1 3.801 -9 1 3.6956 -9 1.5307
  [4,16,3.6956,9,1.5307,3.801,9,1,3.801,-9,1,3.6956,-9,1.5307],
// 1 16 4.801 0 1 0 0 1 8 0 0 0 1 0 rect2p.dat
  [1,16,4.801,0,1,0,0,1,8,0,0,0,1,0, ldraw_lib__rect2p()],
// 5 24 5.5433 9 2.2961 5.5434 -9 2.2962 4.2426 -9 4.2426 5.801 -9 1
  [5,24,5.5433,9,2.2961,5.5434,-9,2.2962,4.2426,-9,4.2426,5.801,-9,1],
];
module ldraw_lib__connectslit1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectslit1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectslit1(line=0.2);