use <../lib.scad>
use <4107582f.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4107582g(realsolid=false) = [
// 0 Sticker  3.2 x  5.8 with Right Red Arrow
// 0 Name: 4107582g.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5561
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4107582f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4107582f(realsolid)],
];
module ldraw_lib__4107582g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107582g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107582g(line=0.2);