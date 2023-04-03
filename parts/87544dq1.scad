use <../lib.scad>
use <4613907b.scad>
use <87544.scad>
function ldraw_lib__87544dq1() = [
// 0 Panel  1 x  2 x  3 Reinforced with Hieroglyphs and Anubis Head (Right Half) Sticker
// 0 Name: 87544dq1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7327
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87544.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87544()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 4613907b.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4613907b()],
];
module ldraw_lib__87544dq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544dq1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544dq1(line=0.2);