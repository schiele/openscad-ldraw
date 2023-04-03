use <../lib.scad>
use <43903k01.scad>
use <43903k02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43903_f1(realsolid=false) = [
// 0 Caterpillar Track 1.7 Wide 20 Tooth (Formed for 2 Wheel Rim 14 x 18)
// 0 Name: 43903-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment the first lines for hubs
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // 1 7 0 0 0 1 0 0 0 1 0 0 0 1 55981.dat
// 0 // 1 7 -60 0 0 1 0 0 0 1 0 0 0 1 55982.dat
// 0 // 1 7 60 0 0 1 0 0 0 1 0 0 0 1 30285.dat
// 
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 43903k01.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 60 0 0 -1 0 0 0 1 0 0 0 1 43903k02.dat
  [1,16,60,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 60 0 0 0 -1 0 1 0 0 0 0 1 43903k02.dat
  [1,16,60,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 60 0 0 0 -1 0 -1 0 0 0 0 1 43903k02.dat
  [1,16,60,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 60 0 0 -1 0 0 0 -1 0 0 0 1 43903k02.dat
  [1,16,60,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 50 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,50,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 30 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,30,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 10 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,10,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -10 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,-10,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -30 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,-30,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -50 0 0 -1 0 0 0 -1 0 0 0 1 43903k01.dat
  [1,16,-50,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k01(realsolid)],
// 1 16 -60 0 0 1 0 0 0 -1 0 0 0 1 43903k02.dat
  [1,16,-60,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 -60 0 0 0 1 0 -1 0 0 0 0 1 43903k02.dat
  [1,16,-60,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 -60 0 0 0 1 0 1 0 0 0 0 1 43903k02.dat
  [1,16,-60,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 43903k02.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43903k02(realsolid)],
// 0 //
];
module ldraw_lib__43903_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43903_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43903_f1(line=0.2);