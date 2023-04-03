use <../../lib.scad>
use <72046s03.scad>
function ldraw_lib__s__72046s02() = [
// 0 ~Tile  1 x  1 x  0.5 Round with Raised Star Gem - Gem
// 0 Name: s\72046s02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72046s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72046s03()],
// 1 16 0 0 0 .30902 0 .95106 0 1 0 -.95106 0 .30902 s\72046s03.dat
  [1,16,0,0,0,.30902,0,.95106,0,1,0,-.95106,0,.30902, ldraw_lib__s__72046s03()],
// 1 16 0 0 0 .30902 0 -.95106 0 1 0 .95106 0 .30902 s\72046s03.dat
  [1,16,0,0,0,.30902,0,-.95106,0,1,0,.95106,0,.30902, ldraw_lib__s__72046s03()],
// 1 16 0 0 0 -.80902 0 .58779 0 1 0 -.58779 0 -.80902 s\72046s03.dat
  [1,16,0,0,0,-.80902,0,.58779,0,1,0,-.58779,0,-.80902, ldraw_lib__s__72046s03()],
// 1 16 0 0 0 -.80902 0 -.58779 0 1 0 .58779 0 -.80902 s\72046s03.dat
  [1,16,0,0,0,-.80902,0,-.58779,0,1,0,.58779,0,-.80902, ldraw_lib__s__72046s03()],
];
module ldraw_lib__s__72046s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__72046s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__72046s02(line=0.2);