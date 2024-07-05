use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud26.scad>
function ldraw_lib__s__925s02() = [
// 0 ~Brick  1 x  8 without Centre Studs with 2 Internal Ribs without Front Face
// 0 Name: s\925s02.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment for front face:
// 0 !HELP 4 16 80 0 -10 -80 0 -10 -80 24 -10 80 24 -10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 25.667 4 0 0 0 1 0 14 0 6 0 0 box3u2p.dat
  [1,16,25.667,4,0,0,0,1,0,14,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -25.667 4 0 0 0 1 0 14 0 6 0 0 box3u2p.dat
  [1,16,-25.667,4,0,0,0,1,0,14,0,6,0,0, ldraw_lib__box3u2p()],
// 4 16 80 24 10 76 24 6 -76 24 6 -80 24 10
  [4,16,80,24,10,76,24,6,-76,24,6,-80,24,10],
// 4 16 -80 24 10 -76 24 6 -76 24 -6 -80 24 -10
  [4,16,-80,24,10,-76,24,6,-76,24,-6,-80,24,-10],
// 4 16 -80 24 -10 -76 24 -6 76 24 -6 80 24 -10
  [4,16,-80,24,-10,-76,24,-6,76,24,-6,80,24,-10],
// 4 16 80 24 -10 76 24 -6 76 24 6 80 24 10
  [4,16,80,24,-10,76,24,-6,76,24,6,80,24,10],
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
];
module ldraw_lib__s__925s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__925s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__925s02(line=0.2);