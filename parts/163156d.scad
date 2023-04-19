use <../lib.scad>
use <163156c.scad>
function ldraw_lib__163156d() = [
// 0 Sticker  1.1 x  1.9 with Town Airport Direction Signs - Right
// 0 Name: 163156d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6396
// 
// 0 !HISTORY 2018-01-08 [bercik] OMR version by Robert Paciorek [bercik] with permission of Zoltank82
// 0 !HISTORY 2020-06-24 [RainbowDolphin] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 163156c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__163156c()],
];
module ldraw_lib__163156d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163156d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163156d(line=0.2);