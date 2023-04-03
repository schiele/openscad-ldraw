use <../lib.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin42.scad>
use <../p/48/4-4ring43.scad>
use <../p/48/4-4ring99.scad>
use <s/3404s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3404d(realsolid=false) = [
// 0 ~Turntable  4 x  4 Round Top
// 0 Name: 3404d.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header, removed '(Old Style)' from description
// 0 !HISTORY 2012-11-06 [MMR1988] removed overlapping quads, introduce stud groups
// 0 !HISTORY 2012-12-08 [MMR1988] Partially recoding, adding missing faces.
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s04(realsolid)],
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\4-4aring.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 0 12 0 0 0 1 0 0 0 12 4-4ring2.dat
  [1,16,0,0,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring9.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring9(realsolid)],
// 
// 1 16 0 0 0 -40 0 0 0 12 0 0 0 -40 48\4-4cylo.dat
  [1,16,0,0,0,-40,0,0,0,12,0,0,0,-40, ldraw_lib__48__4_4cylo(realsolid)],
// 
// 1 16 0 12 0 0.4 0 0 0 -1 0 0 0 0.4 48\4-4ring99.dat
  [1,16,0,12,0,0.4,0,0,0,-1,0,0,0,0.4, ldraw_lib__48__4_4ring99(realsolid)],
// 1 16 0 12 0 0.9 0 0 0 -1 0 0 0 0.9 48\4-4ring43.dat
  [1,16,0,12,0,0.9,0,0,0,-1,0,0,0,0.9, ldraw_lib__48__4_4ring43(realsolid)],
// 1 16 0 12 0 0.9 0 0 0 -1 0 0 0 0.9 48\4-4rin42.dat
  [1,16,0,12,0,0.9,0,0,0,-1,0,0,0,0.9, ldraw_lib__48__4_4rin42(realsolid)],
];
module ldraw_lib__3404d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404d(line=0.2);