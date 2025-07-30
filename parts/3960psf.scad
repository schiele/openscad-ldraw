use <../lib.scad>
use <s/3960psfs01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960psf() = [
// 0 Dish  4 x  4 Inverted with Red SW Rebel Logo Pattern
// 0 Name: 3960psf.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb069, Luke Skywalker, Rebrickable 3960pr0044
// 0 !KEYWORDS Red Five, Set 75327, Star Wars
// 
// 0 !CMDLINE -c326
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960psfs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psfs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960psfs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psfs01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960psf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960psf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960psf(line=0.2);