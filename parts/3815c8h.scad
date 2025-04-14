use <../lib.scad>
use <3815p8i.scad>
use <3816p8h.scad>
use <3817p8h.scad>
function ldraw_lib__3815c8h() = [
// 0 ~Minifig Hips and Legs with Belt and Reflective Stripes, 'EMMET' Badge Pattern (Obsolete)
// 0 Name: 3815c8h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Emmet
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p8i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p8h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p8h()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p8h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p8h()],
];
module ldraw_lib__3815c8h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c8h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c8h(line=0.2);