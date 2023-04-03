use <../lib.scad>
use <197905c.scad>
function ldraw_lib__197905d() = [
// 0 Sticker  4.6 x  1.2 with Black Diagonal Stripes (Left)
// 0 Name: 197905d.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5510
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 197905c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__197905c()],
];
module ldraw_lib__197905d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__197905d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__197905d(line=0.2);