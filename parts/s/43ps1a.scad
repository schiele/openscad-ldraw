use <../../lib.scad>
use <2525ps1a.scad>
function ldraw_lib__s__43ps1a() = [
// 0 ~Moved to s\2525ps1a
// 0 Name: s\43ps1a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // ~Flag 6 x 4 with SW Jedi Starfighter Pattern - Maroon
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525ps1a()],
];
module ldraw_lib__s__43ps1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__43ps1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__43ps1a(line=0.2);