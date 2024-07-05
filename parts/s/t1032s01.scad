use <../../lib.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__t1032s01() = [
// 0 ~| Vengit S-Brick Electric Contacts
// 0 Name: s\t1032s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 494 2 -2 1 2 0 0 0 0 -2 0 1.5 0 box4-1.dat
  [1,494,2,-2,1,2,0,0,0,0,-2,0,1.5,0, ldraw_lib__box4_1()],
// 1 494 -6 -2 1 2 0 0 0 0 -2 0 1.5 0 box4-1.dat
  [1,494,-6,-2,1,2,0,0,0,0,-2,0,1.5,0, ldraw_lib__box4_1()],
// 1 16 -2 -2 2 -2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-2,-2,2,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 9.5 -2 2 0 0 -5.5 -2 0 0 0 -1 0 rect3.dat
  [1,16,9.5,-2,2,0,0,-5.5,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -11.5 -2 2 0 0 3.5 -2 0 0 0 -1 0 rect3.dat
  [1,16,-11.5,-2,2,0,0,3.5,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -2 -2 15 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,-2,-2,15,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 16 -2 0 0 -1 0 0 0 2 1 0 0 rect2p.dat
  [1,16,16,-2,0,0,-1,0,0,0,2,1,0,0, ldraw_lib__rect2p()],
// 1 16 -16 -2 0 0 1 0 0 0 2 -1 0 0 rect2p.dat
  [1,16,-16,-2,0,0,1,0,0,0,2,-1,0,0, ldraw_lib__rect2p()],
// 4 16 -16 -4 -1 16 -4 -1 16 -4 1 -16 -4 1
  [4,16,-16,-4,-1,16,-4,-1,16,-4,1,-16,-4,1],
// 4 16 -15 -4 -2 15 -4 -2 16 -4 -1 -16 -4 -1
  [4,16,-15,-4,-2,15,-4,-2,16,-4,-1,-16,-4,-1],
// 4 16 4 -4 1 16 -4 1 15 -4 2 4 -4 2
  [4,16,4,-4,1,16,-4,1,15,-4,2,4,-4,2],
// 4 16 -16 -4 1 -8 -4 1 -8 -4 2 -15 -4 2
  [4,16,-16,-4,1,-8,-4,1,-8,-4,2,-15,-4,2],
// 4 16 -4 -4 1 0 -4 1 0 -4 2 -4 -4 2
  [4,16,-4,-4,1,0,-4,1,0,-4,2,-4,-4,2],
// 1 16 -15 -4 -1 -1 0 0 0 4 0 0 0 -1 8\1-4cylo.dat
  [1,16,-15,-4,-1,-1,0,0,0,4,0,0,0,-1, ldraw_lib__8__1_4cylo()],
// 1 16 -15 -4 -1 -1 0 0 0 1 0 0 0 -1 8\1-4chrd.dat
  [1,16,-15,-4,-1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__8__1_4chrd()],
// 1 16 15 -4 -1 0 0 1 0 4 0 -1 0 0 8\1-4cylo.dat
  [1,16,15,-4,-1,0,0,1,0,4,0,-1,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 15 -4 -1 0 0 1 0 1 0 -1 0 0 8\1-4chrd.dat
  [1,16,15,-4,-1,0,0,1,0,1,0,-1,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 -15 -4 1 -1 0 0 0 4 0 0 0 1 8\1-4cylo.dat
  [1,16,-15,-4,1,-1,0,0,0,4,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 -15 -4 1 -1 0 0 0 1 0 0 0 1 8\1-4chrd.dat
  [1,16,-15,-4,1,-1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4chrd()],
// 1 16 15 -4 1 0 0 1 0 4 0 1 0 0 8\1-4cylo.dat
  [1,16,15,-4,1,0,0,1,0,4,0,1,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 15 -4 1 0 0 1 0 1 0 1 0 0 8\1-4chrd.dat
  [1,16,15,-4,1,0,0,1,0,1,0,1,0,0, ldraw_lib__8__1_4chrd()],
];
module ldraw_lib__s__t1032s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1032s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1032s01(line=0.2);