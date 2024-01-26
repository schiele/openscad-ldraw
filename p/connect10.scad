use <../lib.scad>
use <1-4chrd.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <4-4cyli.scad>
use <connectcollar3.scad>
use <rect2p.scad>
function ldraw_lib__connect10() = [
// 0 Technic Pin 1.0 without Base Collar and Rectangular Centre Hole
// 0 Name: connect10.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 connectcollar3.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connectcollar3()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 -1 connectcollar3.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__connectcollar3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 2.82843 0 -2.82843 0 10 0 2.82843 0 2.82843 1-4cyli.dat
  [1,16,0,-10,0,2.82843,0,-2.82843,0,10,0,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 2.82843 0 -2.82843 0 10 0 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,0,-10,0,2.82843,0,-2.82843,0,10,0,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 2.82843 0 -2.82843 0 1 0 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,0,0,2.82843,0,-2.82843,0,1,0,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 0 0 0 2.82843 0 -2.82843 0 1 0 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,0,0,2.82843,0,-2.82843,0,1,0,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 0 0 2.82843 0 -2.82843 0 1 0 2.82843 0 2.82843 1-4chrd.dat
  [1,16,0,0,0,2.82843,0,-2.82843,0,1,0,2.82843,0,2.82843, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 2.82843 0 -2.82843 0 1 0 -2.82843 0 -2.82843 1-4chrd.dat
  [1,16,0,0,0,2.82843,0,-2.82843,0,1,0,-2.82843,0,-2.82843, ldraw_lib__1_4chrd()],
// 1 16 -2.82843 -5 0 0 -1 0 5 0 0 0 0 2.82843 rect2p.dat
  [1,16,-2.82843,-5,0,0,-1,0,5,0,0,0,0,2.82843, ldraw_lib__rect2p()],
// 1 16 2.82843 -5 0 0 1 0 5 0 0 0 0 2.82843 rect2p.dat
  [1,16,2.82843,-5,0,0,1,0,5,0,0,0,0,2.82843, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 -2.82843 0 1 0 -2.82843 0 0 rect2p.dat
  [1,16,0,0,0,0,0,-2.82843,0,1,0,-2.82843,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 -10 0 6 0 0 0 8 0 0 0 6 4-4cyli.dat
  [1,16,0,-10,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__connect10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connect10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connect10(line=0.2);