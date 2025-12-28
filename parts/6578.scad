use <../lib.scad>
use <../p/4-4con20.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring23.scad>
use <../p/4-4ring24.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring37.scad>
use <s/6578s02.scad>
function ldraw_lib__6578() = [
// 0 Tyre 14/ 36 x 20 VR
// 0 Name: 6578.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 30.4 x 14, Brickowl 793801, Brickset 75777, Technic
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-03-16 [Blechtaler] reworked with better prims+subparts
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 -13 1 0 0 0 1 0 0 0 1 s\6578s02.dat
  [1,16,0,0,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578s02()],
// 1 16 0 0 13 1 0 0 0 1 0 0 0 -1 s\6578s02.dat
  [1,16,0,0,13,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6578s02()],
// 
// 1 16 0 0 1 38 0 0 0 0 38 0 5 0 48\4-4cylo.dat
  [1,16,0,0,1,38,0,0,0,0,38,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -6 38 0 0 0 0 38 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-6,38,0,0,0,0,38,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -1 37 0 0 0 0 37 0 2 0 48\4-4cylo.dat
  [1,16,0,0,-1,37,0,0,0,0,37,0,2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -1 1 0 0 0 0 1 0 -1 0 48\4-4ring37.dat
  [1,16,0,0,-1,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring37()],
// 1 16 0 0 1 1 0 0 0 0 1 0 1 0 48\4-4ring37.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4ring37()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 35 0 0 0 0 35 0 30 0 4-4cylo.dat
  [1,16,0,0,-15,35,0,0,0,0,35,0,30,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -15 28 0 0 0 0 28 0 7.5 0 4-4cylo.dat
  [1,16,0,0,-15,28,0,0,0,0,28,0,7.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7.5 28 0 0 0 0 28 0 7.5 0 4-4cylo.dat
  [1,16,0,0,7.5,28,0,0,0,0,28,0,7.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 15 7 0 0 0 0 7 0 1 0 4-4ring4.dat
  [1,16,0,0,15,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -15 -7 0 0 0 0 7 0 -1 0 4-4ring4.dat
  [1,16,0,0,-15,-7,0,0,0,0,7,0,-1,0, ldraw_lib__4_4ring4()],
// 
// 1 16 0 0 -17.5 1.75 0 0 0 0 1.75 0 1 0 4-4ring15.dat
  [1,16,0,0,-17.5,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 1.25 0 0 0 0 1.25 0 2.5 0 4-4con20.dat
  [1,16,0,0,-17.5,1.25,0,0,0,0,1.25,0,2.5,0, ldraw_lib__4_4con20()],
// 1 16 0 0 -17.5 26.25 0 0 0 0 26.25 0 1 0 4-4edge.dat
  [1,16,0,0,-17.5,26.25,0,0,0,0,26.25,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 25 0 0 0 0 25 0 2.5 0 4-4cylo.dat
  [1,16,0,0,-15,25,0,0,0,0,25,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -12.5 1 0 0 0 0 1 0 1 0 4-4ring23.dat
  [1,16,0,0,-12.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring23()],
// 1 16 0 0 -12.5 1 0 0 0 0 1 0 1 0 4-4ring24.dat
  [1,16,0,0,-12.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.5 23 0 0 0 0 23 0 5 0 4-4cylo.dat
  [1,16,0,0,-12.5,23,0,0,0,0,23,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -7.5 4 0 0 0 0 4 0 -1 0 4-4ring6.dat
  [1,16,0,0,-7.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -7.5 1 0 0 0 0 1 0 -1 0 4-4ring23.dat
  [1,16,0,0,-7.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring23()],
// 
// 1 16 0 0 17.5 1.75 0 0 0 0 1.75 0 -1 0 4-4ring15.dat
  [1,16,0,0,17.5,1.75,0,0,0,0,1.75,0,-1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 1.25 0 0 0 0 1.25 0 -2.5 0 4-4con20.dat
  [1,16,0,0,17.5,1.25,0,0,0,0,1.25,0,-2.5,0, ldraw_lib__4_4con20()],
// 1 16 0 0 17.5 26.25 0 0 0 0 26.25 0 1 0 4-4edge.dat
  [1,16,0,0,17.5,26.25,0,0,0,0,26.25,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 15 -25 0 0 0 0 -25 0 -2.5 0 4-4cylo.dat
  [1,16,0,0,15,-25,0,0,0,0,-25,0,-2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 12.5 1 0 0 0 0 1 0 -1 0 4-4ring23.dat
  [1,16,0,0,12.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring23()],
// 1 16 0 0 12.5 1 0 0 0 0 1 0 -1 0 4-4ring24.dat
  [1,16,0,0,12.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.5 -23 0 0 0 0 -23 0 -5 0 4-4cylo.dat
  [1,16,0,0,12.5,-23,0,0,0,0,-23,0,-5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7.5 4 0 0 0 0 -4 0 1 0 4-4ring6.dat
  [1,16,0,0,7.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 7.5 1 0 0 0 0 -1 0 1 0 4-4ring23.dat
  [1,16,0,0,7.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring23()],
];
module ldraw_lib__6578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6578(line=0.2);