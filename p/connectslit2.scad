use <../lib.scad>
use <1-16cyli.scad>
use <3-16cyli.scad>
use <8/1-4cylo.scad>
use <8/1-4ndis.scad>
use <rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__connectslit2(realsolid=false) = [
// 0 Technic Pin Long Middle Slit Half with Small Rectangular Hole
// 0 Name: connectslit2.dat
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
// 1 16 6 5 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,5,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis(realsolid)],
// 1 16 6 -5 0 0 -1 -0.199 -1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,-5,0,0,-1,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -5 0 0 -2 -0.199 -1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,-5,0,0,-2,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4cylo(realsolid)],
// 1 16 3.9941 -5 0 0 1 -0.199 -1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,3.9941,-5,0,0,1,-0.199,-1,0,0,0,0,1, ldraw_lib__8__1_4ndis(realsolid)],
// 1 16 0 -6 0 0 0 6 0 12 0 6 0 0 3-16cyli.dat
  [1,16,0,-6,0,0,0,6,0,12,0,6,0,0, ldraw_lib__3_16cyli(realsolid)],
// 4 16 5.5434 -6 2.2962 5.801 -6 1 5.801 6 1 5.5434 6 2.2962
  [4,16,5.5434,-6,2.2962,5.801,-6,1,5.801,6,1,5.5434,6,2.2962],
// 1 16 4.7995 0 1 0.003 0 1.003 5 0 0 0 1 0 rect2p.dat
  [1,16,4.7995,0,1,0.003,0,1.003,5,0,0,0,1,0, ldraw_lib__rect2p(realsolid)],
// 5 24 5.5434 6 2.2962 5.5434 -6 2.2962 4.2426 -9 4.2426 5.801 -6 1
  [5,24,5.5434,6,2.2962,5.5434,-6,2.2962,4.2426,-9,4.2426,5.801,-6,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0.6 -6 0 2.4 0 2.4 0 12 0 2.4 0 -2.4 1-16cyli.dat
  [1,16,0.6,-6,0,2.4,0,2.4,0,12,0,2.4,0,-2.4, ldraw_lib__1_16cyli(realsolid)],
// 4 16 3.7951 -6 1 3.7358 -6 1.2989 3.7358 6 1.2989 3.7951 6 1
  [4,16,3.7951,-6,1,3.7358,-6,1.2989,3.7358,6,1.2989,3.7951,6,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 5 0 0 -2 -0.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,5,0,0,-2,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo(realsolid)],
// 1 16 3.9941 5 0 0 1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,3.9941,5,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis(realsolid)],
];
module ldraw_lib__connectslit2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectslit2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectslit2(line=0.2);