use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-8sphe.scad>
use <../p/8/4-4cyli.scad>
use <../p/8/4-8sphe.scad>
use <../p/box5-1.scad>
use <s/t1038s01.scad>
function ldraw_lib__t1038() = [
// 0 | Brickstuff Infrared Sensor
// 0 Name: t1038.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 -3.5 35 6 0 0 0 7 0 0 0 9 box5-1.dat
  [1,16,0,-3.5,35,6,0,0,0,7,0,0,0,9, ldraw_lib__box5_1()],
// 1 16 0 -3.5 26 5 0 0 0 0 -5 0 11 0 2-4cyli.dat
  [1,16,0,-3.5,26,5,0,0,0,0,-5,0,11,0, ldraw_lib__2_4cyli()],
// 1 16 0 -3.5 26 5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,-3.5,26,5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -3.5 26 5 0 0 0 0 -5 0 1 0 2-4chrd.dat
  [1,16,0,-3.5,26,5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -3.5 37 5 0 0 0 0 -5 0 5 0 2-8sphe.dat
  [1,16,0,-3.5,37,5,0,0,0,0,-5,0,5,0, ldraw_lib__2_8sphe()],
// 1 16 0 -3.5 37 5 0 0 0 -1 0 0 0 5 2-4edge.dat
  [1,16,0,-3.5,37,5,0,0,0,-1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 -3.5 37 5 0 0 0 1 0 0 0 5 2-4ndis.dat
  [1,16,0,-3.5,37,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4ndis()],
// 2 24 5 -3.5 26 6 -3.5 26
  [2,24,5,-3.5,26,6,-3.5,26],
// 2 24 -6 -3.5 26 -5 -3.5 26
  [2,24,-6,-3.5,26,-5,-3.5,26],
// 4 16 5 -3.5 42 5 -3.5 26 6 -3.5 26 6 -3.5 44
  [4,16,5,-3.5,42,5,-3.5,26,6,-3.5,26,6,-3.5,44],
// 4 16 5 -3.5 42 6 -3.5 44 -6 -3.5 44 -5 -3.5 42
  [4,16,5,-3.5,42,6,-3.5,44,-6,-3.5,44,-5,-3.5,42],
// 4 16 -5 -3.5 42 -6 -3.5 44 -6 -3.5 26 -5 -3.5 26
  [4,16,-5,-3.5,42,-6,-3.5,44,-6,-3.5,26,-5,-3.5,26],
// 2 24 5 -3.5 26 5 -3.5 37
  [2,24,5,-3.5,26,5,-3.5,37],
// 2 24 -5 -3.5 37 -5 -3.5 26
  [2,24,-5,-3.5,37,-5,-3.5,26],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\t1038s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1038s01()],
// 1 0 0 -0.4619 0 0.4 0 0 0 0 0.4 0 -0.4 0 8\4-8sphe.dat
  [1,0,0,-0.4619,0,0.4,0,0,0,0,0.4,0,-0.4,0, ldraw_lib__8__4_8sphe()],
// 1 0 0 -0.4619 0 0.4 0 0 0 0 0.4 0 24 0 8\4-4cyli.dat
  [1,0,0,-0.4619,0,0.4,0,0,0,0,0.4,0,24,0, ldraw_lib__8__4_4cyli()],
// 1 4 0.4 0.2309 0 -0.10353 0 0.38637 -0.38637 0 -0.10353 0 -0.4 0 8\4-8sphe.dat
  [1,4,0.4,0.2309,0,-0.10353,0,0.38637,-0.38637,0,-0.10353,0,-0.4,0, ldraw_lib__8__4_8sphe()],
// 1 4 0.4 0.2309 0 -0.10353 0 0.38637 -0.38637 0 -0.10353 0 24 0 8\4-4cyli.dat
  [1,4,0.4,0.2309,0,-0.10353,0,0.38637,-0.38637,0,-0.10353,0,24,0, ldraw_lib__8__4_4cyli()],
// 1 15 -0.4 0.2309 0 0.10353 0 -0.38637 -0.38637 0 -0.10353 0 -0.4 0 8\4-8sphe.dat
  [1,15,-0.4,0.2309,0,0.10353,0,-0.38637,-0.38637,0,-0.10353,0,-0.4,0, ldraw_lib__8__4_8sphe()],
// 1 15 -0.4 0.2309 0 0.10353 0 -0.38637 -0.38637 0 -0.10353 0 24 0 8\4-4cyli.dat
  [1,15,-0.4,0.2309,0,0.10353,0,-0.38637,-0.38637,0,-0.10353,0,24,0, ldraw_lib__8__4_4cyli()],
];
module ldraw_lib__t1038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1038(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1038(line=0.2);