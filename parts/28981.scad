use <../lib.scad>
use <s/28981s01.scad>
function ldraw_lib__28981() = [
// 0 Sheet Fabric Oval 10 x  5
// 0 Name: 28981.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Hammock, Set 31063, Set 60153
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28981s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28981s01()],
// 1 16 0 -0.3 0 1 0 0 0 -1 0 0 0 -1 s\28981s01.dat
  [1,16,0,-0.3,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__28981s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28981s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28981s01()],
// 1 16 0 -0.3 0 -1 0 0 0 -1 0 0 0 -1 s\28981s01.dat
  [1,16,0,-0.3,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__28981s01()],
// 5 24 0 0 46.6 0 -0.3 46.6 8.8 -0.3 46.3 -8.8 0 46.3
  [5,24,0,0,46.6,0,-0.3,46.6,8.8,-0.3,46.3,-8.8,0,46.3],
// 5 24 66.941 -0.3 0 66.941 0 0 67.2972 0 1.3295 67.2972 -0.3 -1.3295
  [5,24,66.941,-0.3,0,66.941,0,0,67.2972,0,1.3295,67.2972,-0.3,-1.3295],
// 5 24 0 -0.3 -46.6 0 0 -46.6 8.8 0 -46.3 -8.8 -0.3 -46.3
  [5,24,0,-0.3,-46.6,0,0,-46.6,8.8,0,-46.3,-8.8,-0.3,-46.3],
// 5 24 -66.941 0 0 -66.941 -0.3 0 -67.2972 0 1.3295 -67.2972 -0.3 -1.3295
  [5,24,-66.941,0,0,-66.941,-0.3,0,-67.2972,0,1.3295,-67.2972,-0.3,-1.3295],
];
module ldraw_lib__28981(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28981(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28981(line=0.2);