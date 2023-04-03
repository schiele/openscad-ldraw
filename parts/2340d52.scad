use <../lib.scad>
use <2340.scad>
use <6074343o.scad>
function ldraw_lib__2340d52() = [
// 0 Tail  4 x  1 x  3 with Octan Space Logo Sticker on Right Side
// 0 Name: 2340d52.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 -2 40 -25 0 1 0 -1 0 0 0 0 1 6074343o.dat
  [1,16,-2,40,-25,0,1,0,-1,0,0,0,0,1, ldraw_lib__6074343o()],
];
module ldraw_lib__2340d52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d52(line=0.2);