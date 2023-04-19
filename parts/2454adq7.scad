use <../lib.scad>
use <2454a.scad>
use <4613908o.scad>
function ldraw_lib__2454adq7() = [
// 0 Brick  1 x  2 x  5 with Hieroglyphs in Dark Orange Frame and Anubis Head on Top Sticker
// 0 Name: 2454adq7.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2020-09-04 [PTadmin] Renamed from 2454dq7
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 4613908o.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4613908o()],
];
module ldraw_lib__2454adq7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adq7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adq7(line=0.2);