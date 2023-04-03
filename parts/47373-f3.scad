use <../lib.scad>
use <48912.scad>
use <48913.scad>
use <48914.scad>
use <48915.scad>
use <48917.scad>
use <48918c02.scad>
use <u9013.scad>
function ldraw_lib__47373_f3() = [
// 0 Technic Shock Absorber 11L/9L (in Compressed Position, not Pre-Tensioned)
// 0 Name: 47373-f3.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48912.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48912()],
// 1 8 0 39 0 1 0 0 0 1 0 0 0 1 48914.dat
  [1,8,0,39,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48914()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48915.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48915()],
// 1 494 0 68 0 1 0 0 0 1 0 0 0 1 48918c02.dat
  [1,494,0,68,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48918c02()],
// 1 494 -20.325 45.5 -8.419 0 0.739104 0.306147 0.8 0 0 0 0.306147 -0.739104 u9013.dat
  [1,494,-20.325,45.5,-8.419,0,0.739104,0.306147,0.8,0,0,0,0.306147,-0.739104, ldraw_lib__u9013()],
// 1 494 20.325 45.5 8.419 0 -0.739104 -0.306147 0.8 0 0 0 -0.306147 0.739104 u9013.dat
  [1,494,20.325,45.5,8.419,0,-0.739104,-0.306147,0.8,0,0,0,-0.306147,0.739104, ldraw_lib__u9013()],
// 1 16 0 170 0 1 0 0 0 1 0 0 0 1 48913.dat
  [1,16,0,170,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48913()],
// 1 494 0 50 0 1 0 0 0 1 0 0 0 1 48917.dat
  [1,494,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48917()],
];
module ldraw_lib__47373_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47373_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47373_f3(line=0.2);