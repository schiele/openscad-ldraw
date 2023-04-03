use <../lib.scad>
use <3828.scad>
function ldraw_lib__3829b() = [
// 0 ~Moved to 3828
// 0 Name: 3829b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3828.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3828()],
];
module ldraw_lib__3829b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3829b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3829b(line=0.2);