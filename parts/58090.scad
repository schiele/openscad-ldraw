use <../lib.scad>
use <../p/4-4ring3.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring37.scad>
use <s/30391s04.scad>
use <s/6578s02.scad>
function ldraw_lib__58090() = [
// 0 Tyre 14/ 50 x 17 VR
// 0 Name: 58090.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 30.4 x 14, Brickowl 858255
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-03-09 [Blechtaler] used common center
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 12.5 1 0 0 0 1 0 0 0 -1 s\6578s02.dat
  [1,16,0,0,12.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6578s02()],
// 1 16 0 0 -12.5 1 0 0 0 1 0 0 0 1 s\6578s02.dat
  [1,16,0,0,-12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578s02()],
// 1 16 0 0 1 38 0 0 0 0 38 0 4.5 0 48\4-4cylo.dat
  [1,16,0,0,1,38,0,0,0,0,38,0,4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 1 1 0 0 0 0 1 0 1 0 48\4-4ring37.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4ring37()],
// 1 16 0 0 -1 37 0 0 0 0 37 0 2 0 48\4-4cylo.dat
  [1,16,0,0,-1,37,0,0,0,0,37,0,2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -1 1 0 0 0 0 1 0 -1 0 48\4-4ring37.dat
  [1,16,0,0,-1,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring37()],
// 1 16 0 0 -1 38 0 0 0 0 -38 0 -4.5 0 48\4-4cylo.dat
  [1,16,0,0,-1,38,0,0,0,0,-38,0,-4.5,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 0 17 7 0 0 0 0 7 0 -1 0 4-4ring3.dat
  [1,16,0,0,17,7,0,0,0,0,7,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -17 7 0 0 0 0 7 0 1 0 4-4ring3.dat
  [1,16,0,0,-17,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30391s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30391s04()],
];
module ldraw_lib__58090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58090(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58090(line=0.2);