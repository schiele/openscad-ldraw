use <../lib.scad>
use <s/30483s01.scad>
use <s/30483s02.scad>
use <s/30483s03.scad>
function ldraw_lib__30483p01() = [
// 0 Minifig Head Wookiee with Silver Bandolier / Black Nose Pattern
// 0 Name: 30483p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chewbacca, Chewie, Star Wars, SW, Wookie
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30483s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\30483s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30483s02()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30483s03.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30483s03()],
];
module ldraw_lib__30483p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30483p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30483p01(line=0.2);