use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/connhole.scad>
use <../../p/npeghol9.scad>
use <../../p/peghole.scad>
use <../../p/peghole5.scad>
use <../../p/rect1.scad>
function ldraw_lib__s__39790s01() = [
// 0 ~Technic Beam with Alternate Holes Segment
// 0 Name: s\39790s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 npeghol9.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__npeghol9()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 10 0 20 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,10,0,20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 20 0 1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,-10,0,20,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 20 0 -16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,8,0,20,0,-16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 npeghol9.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol9()],
// 1 16 10 0 20 0 -1 0 8 0 0 0 0 -8 2-4ndis.dat
  [1,16,10,0,20,0,-1,0,8,0,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 10 0 -20 0 -1 0 8 0 0 0 0 8 2-4ndis.dat
  [1,16,10,0,-20,0,-1,0,8,0,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 10 9 0 0 -1 0 1 0 0 0 0 20 rect1.dat
  [1,16,10,9,0,0,-1,0,1,0,0,0,0,20, ldraw_lib__rect1()],
// 1 16 10 -9 0 0 -1 0 -1 0 0 0 0 -20 rect1.dat
  [1,16,10,-9,0,0,-1,0,-1,0,0,0,0,-20, ldraw_lib__rect1()],
// 4 16 10 8 -12 10 8 12 10 -8 12 10 -8 -12
  [4,16,10,8,-12,10,8,12,10,-8,12,10,-8,-12],
// 1 16 -10 0 20 0 1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,-10,0,20,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 -10 0 -20 0 1 0 -8 0 0 0 0 8 1-4ndis.dat
  [1,16,-10,0,-20,0,1,0,-8,0,0,0,0,8, ldraw_lib__1_4ndis()],
// 1 16 -10 -9 0 0 1 0 -1 0 0 0 0 20 rect1.dat
  [1,16,-10,-9,0,0,1,0,-1,0,0,0,0,20, ldraw_lib__rect1()],
// 1 16 -10 1 0 0 1 0 9 0 0 0 0 -12 rect1.dat
  [1,16,-10,1,0,0,1,0,9,0,0,0,0,-12, ldraw_lib__rect1()],
];
module ldraw_lib__s__39790s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__39790s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__39790s01(line=0.2);