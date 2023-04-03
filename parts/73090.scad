use <../lib.scad>
use <73090a.scad>
function ldraw_lib__73090() = [
// 0 ~Moved to 73090a
// 0 Name: 73090.dat
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
// 0 // Brick 2 x 6 x 2 Weight with Split Bottom
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73090a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73090a()],
];
module ldraw_lib__73090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73090(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73090(line=0.2);