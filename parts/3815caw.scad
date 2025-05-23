use <../lib.scad>
use <3815paw.scad>
use <3816paw.scad>
use <3817paw.scad>
function ldraw_lib__3815caw() = [
// 0 ~Minifig Hips and Legs with Dark Grey Belt, Dark Red Loincloth, White Claws, Fur Tail Pattern (Obsolete)
// 0 Name: 3815caw.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Chima, Worriz
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 3815paw.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815paw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816paw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816paw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817paw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817paw()],
];
module ldraw_lib__3815caw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815caw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815caw(line=0.2);