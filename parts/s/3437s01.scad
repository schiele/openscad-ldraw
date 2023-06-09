use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/stud8.scad>
use <../../p/stug7-2x2.scad>
function ldraw_lib__s__3437s01() = [
// 0 ~Duplo Brick  2 x  2 without Front and Back Faces
// 0 Name: s\3437s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -44 0 0 0 36 box5.dat
  [1,16,0,48,0,36,0,0,0,-44,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 48 40 36 48 36 -36 48 36 -40 48 40
  [4,16,40,48,40,36,48,36,-36,48,36,-40,48,40],
// 4 16 -40 48 40 -36 48 36 -36 48 -36 -40 48 -40
  [4,16,-40,48,40,-36,48,36,-36,48,-36,-40,48,-40],
// 4 16 -40 48 -40 -36 48 -36 36 48 -36 40 48 -40
  [4,16,-40,48,-40,-36,48,-36,36,48,-36,40,48,-40],
// 4 16 40 48 -40 36 48 -36 36 48 36 40 48 40
  [4,16,40,48,-40,36,48,-36,36,48,36,40,48,40],
// 
// 1 16 0 48 0 0 0 40 0 -48 0 -40 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,40,0,-48,0,-40,0,0, ldraw_lib__box3u2p()],
// 2 24 -40 48 -40 40 48 -40
  [2,24,-40,48,-40,40,48,-40],
// 2 24 -40 48 40 40 48 40
  [2,24,-40,48,40,40,48,40],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 
// 1 16 20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__s__3437s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3437s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3437s01(line=0.2);