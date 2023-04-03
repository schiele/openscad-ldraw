use <../lib.scad>
use <4613906d.scad>
use <87079.scad>
function ldraw_lib__87079dq3() = [
// 0 Tile  2 x  4 with Hieroglyphs (Scarab on Top) Sticker
// 0 Name: 87079dq3.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7326
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 4613906d.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4613906d()],
];
module ldraw_lib__87079dq3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079dq3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079dq3(line=0.2);