use <../lib.scad>
use <s/55978s01.scad>
function ldraw_lib__55978() = [
// 0 Tyre 22/ 14 x 30 ZR
// 0 Name: 55978.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -0.5 0.86603 0 0.86603 0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 0.5 0.86603 0 0.86603 -0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,0.5,0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 0.5 -0.86603 0 -0.86603 -0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 -0.86603 0.5 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__55978s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\55978s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55978s01()],
];
module ldraw_lib__55978(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55978(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55978(line=0.2);