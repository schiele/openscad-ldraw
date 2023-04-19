use <../lib.scad>
use <2312.scad>
use <../p/box3u5p.scad>
use <../p/stud8.scad>
function ldraw_lib__11248() = [
// 0 ~Duplo Car Base  2 x  6 with Bottom Tube
// 0 Name: 11248.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2312.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2312()],
// 1 16 0 4 0 0 0 1 0 -10 0 1 0 0 stud8.dat
  [1,16,0,4,0,0,0,1,0,-10,0,1,0,0, ldraw_lib__stud8()],
// 1 16 0 32 -125.7 0 0 1 0 -26 0 -5.7 0 0 box3u5p.dat
  [1,16,0,32,-125.7,0,0,1,0,-26,0,-5.7,0,0, ldraw_lib__box3u5p()],
// 2 24 -1 6 -131.1988 -1 32 -131.1988
  [2,24,-1,6,-131.1988,-1,32,-131.1988],
// 2 24 -1 6 -131.1988 0 6 -131
  [2,24,-1,6,-131.1988,0,6,-131],
// 2 24 1 6 -131.1988 1 32 -131.1988
  [2,24,1,6,-131.1988,1,32,-131.1988],
// 2 24 0 6 -131 1 6 -131.1988
  [2,24,0,6,-131,1,6,-131.1988],
];
module ldraw_lib__11248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11248(line=0.2);