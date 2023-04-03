use <../lib.scad>
use <996.scad>
function ldraw_lib__4180d() = [
// 0 ~Moved to 996
// 0 Name: 4180d.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2011-08-15 [PTadmin] Correct title
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // ~Train Wheel
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 996.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__996()],
];
module ldraw_lib__4180d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4180d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4180d(line=0.2);