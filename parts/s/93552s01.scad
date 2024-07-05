use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
use <../../p/t02i1111.scad>
function ldraw_lib__s__93552s01() = [
// 0 ~Minifig Paint Brush without Patterned Areas
// 0 Name: s\93552s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-20 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-09-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-12-12 [Cheenzo] Removed surface in common with 93552s03
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -9 0 4 0 0 0 -20 0 0 0 4 4-4cyli.dat
  [1,16,0,-9,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -29 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-29,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -30 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-30,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -35 0 3.6 0 0 0 1 0 0 0 3.6 4-4edge.dat
  [1,16,0,-35,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4edge()],
// 1 16 0 -36 0 3.6 0 0 0 1 0 0 0 3.6 4-4edge.dat
  [1,16,0,-36,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 0 4 0 0 0 4.5 0 0 0 4 t02i1111.dat
  [1,16,0,-29.5,0,4,0,0,0,4.5,0,0,0,4, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 0 4 0 0 0 -4.5 0 0 0 4 t02i1111.dat
  [1,16,0,-29.5,0,4,0,0,0,-4.5,0,0,0,4, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 0 -4 0 0 0 4.5 0 0 0 -4 t02i1111.dat
  [1,16,0,-29.5,0,-4,0,0,0,4.5,0,0,0,-4, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 0 -4 0 0 0 -4.5 0 0 0 -4 t02i1111.dat
  [1,16,0,-29.5,0,-4,0,0,0,-4.5,0,0,0,-4, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.5 0 3.6 0 0 0 4.5 0 0 0 3.6 t02i1111.dat
  [1,16,0,-35.5,0,3.6,0,0,0,4.5,0,0,0,3.6, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.5 0 3.6 0 0 0 -4.5 0 0 0 3.6 t02i1111.dat
  [1,16,0,-35.5,0,3.6,0,0,0,-4.5,0,0,0,3.6, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.5 0 -3.6 0 0 0 4.5 0 0 0 -3.6 t02i1111.dat
  [1,16,0,-35.5,0,-3.6,0,0,0,4.5,0,0,0,-3.6, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.5 0 -3.6 0 0 0 -4.5 0 0 0 -3.6 t02i1111.dat
  [1,16,0,-35.5,0,-3.6,0,0,0,-4.5,0,0,0,-3.6, ldraw_lib__t02i1111()],
// 1 16 0 -9 0 4 0 0 0 9 0 0 0 4 4-8sphe.dat
  [1,16,0,-9,0,4,0,0,0,9,0,0,0,4, ldraw_lib__4_8sphe()],
];
module ldraw_lib__s__93552s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93552s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93552s01(line=0.2);