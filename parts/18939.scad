use <../lib.scad>
use <../p/connhol3.scad>
use <s/18939s01.scad>
function ldraw_lib__18939() = [
// 0 Technic Turntable 60 Tooth Bottom
// 0 Name: 18939.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 40 20 0 0 -1 0 0 0 -1 1 0 0 connhol3.dat
  [1,16,40,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connhol3()],
// 1 16 -40 20 0 0 1 0 0 0 -1 -1 0 0 connhol3.dat
  [1,16,-40,20,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhol3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18939s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18939s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18939s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\18939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18939s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18939s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18939s01()],
];
makepoly(ldraw_lib__18939(), line=0.2);