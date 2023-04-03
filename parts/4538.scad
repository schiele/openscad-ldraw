use <../lib.scad>
use <../p/box5.scad>
use <../p/stug7-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4538(realsolid=false) = [
// 0 ~Duplo Support  2 x  4 x  3 Top
// 0 Name: 4538.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Support
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 16 0 80 0 0 0 -16 0 0 0 40 box5.dat
  [1,16,0,16,0,80,0,0,0,-16,0,0,0,40, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 76 0 0 0 -12 0 0 0 36 box5.dat
  [1,16,0,16,0,76,0,0,0,-12,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 80 16 40 76 16 36 -76 16 36 -80 16 40
  [4,16,80,16,40,76,16,36,-76,16,36,-80,16,40],
// 4 16 -80 16 40 -76 16 36 -76 16 -36 -80 16 -40
  [4,16,-80,16,40,-76,16,36,-76,16,-36,-80,16,-40],
// 4 16 -80 16 -40 -76 16 -36 76 16 -36 80 16 -40
  [4,16,-80,16,-40,-76,16,-36,76,16,-36,80,16,-40],
// 4 16 80 16 -40 76 16 -36 76 16 36 80 16 40
  [4,16,80,16,-40,76,16,-36,76,16,36,80,16,40],
// 1 16 40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
// 1 16 -40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
];
module ldraw_lib__4538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4538(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4538(line=0.2);