use <../lib.scad>
use <3815psk.scad>
use <3816psk.scad>
use <3817psk.scad>
function ldraw_lib__3815csk() = [
// 0 ~Minifig Hips and Legs with SW Stormtrooper Pattern (Obsolete)
// 0 Name: 3815csk.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2015-10-14 [cwdee] Description change
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815psk.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815psk()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816psk.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816psk()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817psk.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817psk()],
];
module ldraw_lib__3815csk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815csk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815csk(line=0.2);