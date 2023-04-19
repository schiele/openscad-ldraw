use <../lib.scad>
use <4105242a.scad>
function ldraw_lib__4105242b() = [
// 0 Sticker  2.9 x  4.0 with White Airplane, Yellow Disc and Sky Scene - Left
// 0 Name: 4105242b.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1817
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4105242a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4105242a()],
];
module ldraw_lib__4105242b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4105242b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4105242b(line=0.2);