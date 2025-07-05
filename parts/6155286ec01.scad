use <../lib.scad>
use <6155286lc01.scad>
function ldraw_lib__6155286ec01() = [
// 0 Sticker  0.7 x  4.0 with Red and White Diagonal Stripes Leaning Right (Formed)
// 0 Name: 6155286ec01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Unofficial_Part
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Formed to fit part 24121
// 0 !HELP Place at -50 0 200 1 0 0 0 -1 0 0 0 -1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42055stk01a, Bucket Wheel Excavator, Rebrickable 27091
// 0 !KEYWORDS Set 42055
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 6155286lc01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__6155286lc01()],
];
module ldraw_lib__6155286ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6155286ec01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6155286ec01(line=0.2);