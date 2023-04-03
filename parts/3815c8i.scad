use <../lib.scad>
use <3815p8i.scad>
use <3816p8i.scad>
use <3817p8i.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815c8i(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Belt and Reflective Stripes, 'EMMET' Badge and Silver Triangles on Feet Pattern (Obsolete)
// 0 Name: 3815c8i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p8i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p8i(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p8i(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p8i(realsolid)],
];
module ldraw_lib__3815c8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c8i(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c8i(line=0.2);