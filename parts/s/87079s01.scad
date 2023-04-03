use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__87079s01(realsolid=false) = [
// 0 ~Tile  2 x  4 with Groove without Top
// 0 Name: s\87079s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-30 [Philo] Subparted from Tim Gould's original design
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 40 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,0,0,40,0,0,0,7,0,0,0,20, ldraw_lib__box4(realsolid)],
// 1 16 0 7 0 39 0 0 0 1 0 0 0 19 box4.dat
  [1,16,0,7,0,39,0,0,0,1,0,0,0,19, ldraw_lib__box4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -36 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,-36,0,0,0,-4,0,0,0,16, ldraw_lib__box5(realsolid)],
// 4 16 -40 7 -20 -39 7 -19 39 7 -19 40 7 -20
  [4,16,-40,7,-20,-39,7,-19,39,7,-19,40,7,-20],
// 4 16 40 7 20 39 7 19 -39 7 19 -40 7 20
  [4,16,40,7,20,39,7,19,-39,7,19,-40,7,20],
// 4 16 -40 7 -20 -40 7 20 -39 7 19 -39 7 -19
  [4,16,-40,7,-20,-40,7,20,-39,7,19,-39,7,-19],
// 4 16 40 7 20 40 7 -20 39 7 -19 39 7 19
  [4,16,40,7,20,40,7,-20,39,7,-19,39,7,19],
// 4 16 -39 8 -19 -36 8 -16 36 8 -16 39 8 -19
  [4,16,-39,8,-19,-36,8,-16,36,8,-16,39,8,-19],
// 4 16 39 8 19 36 8 16 -36 8 16 -39 8 19
  [4,16,39,8,19,36,8,16,-36,8,16,-39,8,19],
// 4 16 -39 8 -19 -39 8 19 -36 8 16 -36 8 -16
  [4,16,-39,8,-19,-39,8,19,-36,8,16,-36,8,-16],
// 4 16 39 8 19 39 8 -19 36 8 -16 36 8 16
  [4,16,39,8,19,39,8,-19,36,8,-16,36,8,16],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
];
module ldraw_lib__s__87079s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__87079s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__87079s01(line=0.2);