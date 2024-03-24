use <../../lib.scad>
use <../../p/48/4-4ring17.scad>
use <../../p/48/4-4ring9.scad>
function ldraw_lib__s__93221s03() = [
// 0 ~Minifig Boombox  1 x  3 x  1 - Speaker Rim
// 0 Name: s\93221s03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 18.5 13.25 -10 1 0 0 0 0 1 0 1 0 48\4-4ring9.dat
  [1,16,18.5,13.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 18.5 13.25 -10 .5 0 0 0 0 .5 0 1 0 48\4-4ring17.dat
  [1,16,18.5,13.25,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__48__4_4ring17()],
];
module ldraw_lib__s__93221s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93221s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93221s03(line=0.2);