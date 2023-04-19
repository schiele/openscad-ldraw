use <../lib.scad>
use <6074343i.scad>
use <87079.scad>
function ldraw_lib__87079d52() = [
// 0 Tile  2 x  4 with White Broken Line and Arrows Sticker
// 0 Name: 87079d52.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6074343i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6074343i()],
];
module ldraw_lib__87079d52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d52(line=0.2);