use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring6.scad>
use <../../p/axlehol5.scad>
use <100942s06.scad>
use <100942s07.scad>
function ldraw_lib__s__100942s01() = [
// 0 ~Wheel 37 x 45 Hard-Plastic Curved Spokes
// 0 Name: s\100942s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 20 0 0 1 -1 0 0 0 -20 0 axlehol5.dat
  [1,16,0,0,20,0,0,1,-1,0,0,0,-20,0, ldraw_lib__axlehol5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7 0 0 0 0 -7 0 -20 0 4-4cylo.dat
  [1,16,0,0,0,7,0,0,0,0,-7,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -20 2.33333 0 0 0 0 2.33333 0 1 0 4-4ring3.dat
  [1,16,0,0,-20,2.33333,0,0,0,0,2.33333,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 0 0 1 1 0 0 0 1 0 4-4ring6.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 0 0 6 6 0 0 0 1 0 4-4ering.dat
  [1,16,0,0,0,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4ering()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100942s06()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__100942s06()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__100942s06()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__100942s06()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__100942s06()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\100942s06.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__100942s06()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100942s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100942s07()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\100942s07.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__100942s07()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\100942s07.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__100942s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\100942s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__100942s07()],
// 5 24 6 0 0 6 0 2 5.8012 1 2 5.8012 -1 2
  [5,24,6,0,0,6,0,2,5.8012,1,2,5.8012,-1,2],
// 5 24 -6 0 0 -6 0 2 -5.8012 1 2 -5.8012 -1 2
  [5,24,-6,0,0,-6,0,2,-5.8012,1,2,-5.8012,-1,2],
];
module ldraw_lib__s__100942s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__100942s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__100942s01(line=0.2);