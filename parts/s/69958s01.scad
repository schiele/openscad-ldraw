use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/recte4.scad>
use <69958s02.scad>
use <71772s02.scad>
use <../../p/stud4.scad>
use <../../p/stug-1x4.scad>
use <../../p/stug-4x1.scad>
function ldraw_lib__s__69958s01() = [
// 0 ~Plate 16 x 16 x  0.667 with Cutouts and Recessed Studs without Patternable Surface
// 0 Name: s\69958s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 16 0 160 0 0 0 1 0 0 0 160 recte4.dat
  [1,16,0,16,0,160,0,0,0,1,0,0,0,160, ldraw_lib__recte4()],
// 1 16 0 16 0 156 0 0 0 1 0 0 0 156 recte4.dat
  [1,16,0,16,0,156,0,0,0,1,0,0,0,156, ldraw_lib__recte4()],
// 
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 s\71772s02.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71772s02()],
// 1 16 0 0 140 -1 0 0 0 1 0 0 0 -1 s\71772s02.dat
  [1,16,0,0,140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71772s02()],
// 1 16 140 0 0 0 0 -1 0 1 0 1 0 0 s\71772s02.dat
  [1,16,140,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__71772s02()],
// 1 16 -140 0 0 0 0 1 0 1 0 -1 0 0 s\71772s02.dat
  [1,16,-140,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__71772s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69958s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69958s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\69958s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69958s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\69958s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__69958s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\69958s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__69958s02()],
// 
// 1 16 -150 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -10 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-10,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 10 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,10,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 150 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,150,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 80 8 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 80 8 -150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 8 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 8 -150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -150 8 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,8,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -10 8 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-10,8,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 10 8 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,10,8,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 150 8 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,150,8,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 80 8 150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 80 8 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,8,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 8 150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 8 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 80 20 0 0 0 8 0 0 0 40 box4.dat
  [1,16,0,0,80,20,0,0,0,8,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -80 20 0 0 0 8 0 0 0 40 box4.dat
  [1,16,0,0,-80,20,0,0,0,8,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 0 0 0 0 40 0 8 0 -20 0 0 box4.dat
  [1,16,80,0,0,0,0,40,0,8,0,-20,0,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 0 0 0 0 40 0 8 0 -20 0 0 box4.dat
  [1,16,-80,0,0,0,0,40,0,8,0,-20,0,0, ldraw_lib__box4()],
// 
// 4 16 -16 4 16 16 4 16 16 4 -16 -16 4 -16
  [4,16,-16,4,16,16,4,16,16,4,-16,-16,4,-16],
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
];
module ldraw_lib__s__69958s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__69958s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__69958s01(line=0.2);