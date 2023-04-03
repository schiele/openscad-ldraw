use <../lib.scad>
use <2456.scad>
use <4613908f.scad>
function ldraw_lib__2456dq0() = [
// 0 Brick  2 x  6 with Hieroglyphs Sticker
// 0 Name: 2456dq0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7327
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2456.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2456()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 4613908f.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__4613908f()],
];
module ldraw_lib__2456dq0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2456dq0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2456dq0(line=0.2);