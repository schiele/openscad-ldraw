use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box4.scad>
use <s/65112s01.scad>
use <../p/stud7.scad>
use <../p/stud8.scad>
function ldraw_lib__65112() = [
// 0 Duplo Sink Shallow
// 0 Name: 65112.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Furniture
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 60 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,60,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -60 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-60,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 
// 0 // common
// 1 16 0 12 0 1 0 0 0 -2 0 0 0 1 stud8.dat
  [1,16,0,12,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 36 box4.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,36, ldraw_lib__box4()],
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 40 box4.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 33.2462 0 0 0 8 0 0 0 28 box3u8p.dat
  [1,16,0,0,0,33.2462,0,0,0,8,0,0,0,28, ldraw_lib__box3u8p()],
// 1 16 0 4 0 36 0 0 0 8 0 0 0 30 box3u8p.dat
  [1,16,0,4,0,36,0,0,0,8,0,0,0,30, ldraw_lib__box3u8p()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65112s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65112s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65112s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65112s01()],
];
module ldraw_lib__65112(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65112(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65112(line=0.2);