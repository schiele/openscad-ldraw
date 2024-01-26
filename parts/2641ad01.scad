use <../lib.scad>
use <2641a.scad>
use <820672g.scad>
function ldraw_lib__2641ad01() = [
// 0 Support Crane Stand Single with Curved Join with Danger Stripes Sticker
// 0 Name: 2641ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2641pb001, Crane, harbour, Seaport, Set 6541
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2641a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2641a()],
// 1 16 152.31 240 152.31 0 -.70711 -.70711 1 0 0 0 -.70711 .70711 820672g.dat
  [1,16,152.31,240,152.31,0,-.70711,-.70711,1,0,0,0,-.70711,.70711, ldraw_lib__820672g()],
];
module ldraw_lib__2641ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2641ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2641ad01(line=0.2);