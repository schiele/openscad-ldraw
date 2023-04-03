use <../lib.scad>
use <30173a.scad>
function ldraw_lib__30173() = [
// 0 ~Moved to 30173a
// 0 Name: 30173.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Minifig Sword Katana Type 1 (Octagonal Guard)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30173a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30173a()],
];
module ldraw_lib__30173(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30173(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30173(line=0.2);