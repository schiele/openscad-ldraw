use <../lib.scad>
use <2979a.scad>
use <../p/box3u5p.scad>
use <../p/box3u7a.scad>
function ldraw_lib__2979() = [
// 0 ~Electric Temperature Sensor Top (Obsolete)
// 0 Name: 2979.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-03-02 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-05-14 [MagFors] Made obsolete, to get rid of cable stub
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2979a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2979a()],
// 0 // wire stump
// 1 0 -31 15 0 -5 0 0 0 0 -1 0 -3 0 box3u7a.dat
  [1,0,-31,15,0,-5,0,0,0,0,-1,0,-3,0, ldraw_lib__box3u7a()],
// 1 0 -31 15 0 -5 0 0 0 0 -1 0 3 0 box3u5p.dat
  [1,0,-31,15,0,-5,0,0,0,0,-1,0,3,0, ldraw_lib__box3u5p()],
// 4 0 -36 14 -3 -36 14 3 -36 16 3 -36 16 -3
  [4,0,-36,14,-3,-36,14,3,-36,16,3,-36,16,-3],
];
module ldraw_lib__2979(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2979(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2979(line=0.2);