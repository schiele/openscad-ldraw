use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4stud4.scad>
use <../../p/box2-5.scad>
use <3396s02.scad>
function ldraw_lib__s__3396s01() = [
// 0 ~Tile  2 x  2 with Two  1 x  1 Curved Cutouts without Patternable Surface
// 0 Name: s\3396s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-28 [MagFors] Adapted to normal resolution
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3396s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3396s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3396s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3396s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3396s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3396s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3396s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3396s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.6023 6 -9.6023 0 6.3977 0 2 0 0 0 0 -6.3977 box2-5.dat
  [1,16,9.6023,6,-9.6023,0,6.3977,0,2,0,0,0,0,-6.3977, ldraw_lib__box2_5()],
// 1 16 9.400575 7.5 -9.400575 0 9.599425 0 .5 0 0 0 0 -9.599425 box2-5.dat
  [1,16,9.400575,7.5,-9.400575,0,9.599425,0,.5,0,0,0,0,-9.599425, ldraw_lib__box2_5()],
// 1 16 10 3.5 -10 0 10 0 3.5 0 0 0 0 -10 box2-5.dat
  [1,16,10,3.5,-10,0,10,0,3.5,0,0,0,0,-10, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.6023 6 9.6023 0 -6.3977 0 2 0 0 0 0 6.3977 box2-5.dat
  [1,16,-9.6023,6,9.6023,0,-6.3977,0,2,0,0,0,0,6.3977, ldraw_lib__box2_5()],
// 1 16 -9.400575 7.5 9.400575 0 -9.599425 0 .5 0 0 0 0 9.599425 box2-5.dat
  [1,16,-9.400575,7.5,9.400575,0,-9.599425,0,.5,0,0,0,0,9.599425, ldraw_lib__box2_5()],
// 
// 1 16 -10 3.5 10 0 -10 0 3.5 0 0 0 0 10 box2-5.dat
  [1,16,-10,3.5,10,0,-10,0,3.5,0,0,0,0,10, ldraw_lib__box2_5()],
// 0 // Stud 4
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 1-4stud4.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 1-4stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 4 0 0 0 6 1-4cylo.dat
  [1,16,0,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -6 0 0 0 4 0 0 0 -6 1-4cylo.dat
  [1,16,0,4,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 
// 4 16 -5.6568 4 5.6568 -2.1736 4 10.8152 10.8152 4 -2.1736 5.6568 4 -5.6568
  [4,16,-5.6568,4,5.6568,-2.1736,4,10.8152,10.8152,4,-2.1736,5.6568,4,-5.6568],
// 4 16 -5.6568 4 5.6568 5.6568 4 -5.6568 2.1736 4 -10.8152 -10.8152 4 2.1736
  [4,16,-5.6568,4,5.6568,5.6568,4,-5.6568,2.1736,4,-10.8152,-10.8152,4,2.1736],
];
module ldraw_lib__s__3396s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3396s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3396s01(line=0.2);