use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/peghole.scad>
use <../p/peghole5.scad>
use <s/39790s01.scad>
use <s/39790s02.scad>
function ldraw_lib__39794() = [
// 0 Technic Beam 11 x  7 with Open Center  9 x  5
// 0 Name: 39794.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Frame, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 60 0 20 1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,60,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 60 0 60 1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,60,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 60 0 -20 1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,60,0,-20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 60 0 -60 1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,60,0,-60,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 70 0 0 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,70,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 50 0 0 0 1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,50,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 0 0 0 -16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,68,0,0,0,-16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 20 0 -100 0 0 1 0 1 0 -1 0 0 s\39790s01.dat
  [1,16,20,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__39790s01()],
// 1 16 -20 0 -100 0 0 -1 0 1 0 -1 0 0 s\39790s01.dat
  [1,16,-20,0,-100,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__39790s01()],
// 1 16 0 0 -110 0 0 1 -1 0 0 0 1 0 peghole.dat
  [1,16,0,0,-110,0,0,1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 -90 1 0 0 0 0 -1 0 -1 0 peghole5.dat
  [1,16,0,0,-90,1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -108 0 0 6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,0,0,-108,0,0,6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -60 0 -20 -1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,-60,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -60 0 -60 -1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,-60,0,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -60 0 20 -1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,-60,0,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 -60 0 60 -1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,-60,0,60,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 -70 0 0 0 1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,-70,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -50 0 0 0 -1 0 0 0 -1 -1 0 0 peghole5.dat
  [1,16,-50,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -68 0 0 0 16 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-68,0,0,0,16,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -20 0 100 0 0 -1 0 1 0 1 0 0 s\39790s01.dat
  [1,16,-20,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__39790s01()],
// 1 16 20 0 100 0 0 1 0 1 0 1 0 0 s\39790s01.dat
  [1,16,20,0,100,0,0,1,0,1,0,1,0,0, ldraw_lib__s__39790s01()],
// 1 16 0 0 110 0 0 -1 -1 0 0 0 -1 0 peghole.dat
  [1,16,0,0,110,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 0 90 -1 0 0 0 0 -1 0 1 0 peghole5.dat
  [1,16,0,0,90,-1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 108 0 0 -6 -6 0 0 0 -16 0 4-4cyli.dat
  [1,16,0,0,108,0,0,-6,-6,0,0,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 60 0 100 1 0 0 0 1 0 0 0 1 s\39790s02.dat
  [1,16,60,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s02()],
// 1 16 60 0 -100 1 0 0 0 1 0 0 0 -1 s\39790s02.dat
  [1,16,60,0,-100,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s02()],
// 1 16 -60 0 100 -1 0 0 0 1 0 0 0 1 s\39790s02.dat
  [1,16,-60,0,100,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s02()],
// 1 16 -60 0 -100 -1 0 0 0 1 0 0 0 -1 s\39790s02.dat
  [1,16,-60,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s02()],
];
module ldraw_lib__39794(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39794(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39794(line=0.2);