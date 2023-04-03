use <../lib.scad>
use <190775a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__004595b(realsolid=false) = [
// 0 Sticker  1.1 x  1.1 Round with Black "9" on White
// 0 Name: 004595b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rally Car, set 673
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -.355 0 0 0 1 0 0 0 -.355 190775a.dat
  [1,16,0,0,0,-.355,0,0,0,1,0,0,0,-.355, ldraw_lib__190775a(realsolid)],
];
module ldraw_lib__004595b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004595b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004595b(line=0.2);