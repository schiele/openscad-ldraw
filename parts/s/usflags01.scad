use <../../lib.scad>
use <usflags02.scad>
use <usflags03.scad>
function ldraw_lib__s__usflags01() = [
// 0 ~United States Flag
// 0 Name: s\usflags01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use in areas where a properly scaled US Flag is not possible.
// 0 !HELP How to use:
// 0 !HELP Proportionally resize s/usflag02.dat so that the
// 0 !HELP height matched the desired height.
// 0 !HELP Add s/usflag03, scale to the same height
// 0 !HELP Then scale to the desired width.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\usflags02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__usflags02()],
// 1 16 76 0 0 114 0 0 0 1 0 0 0 1 s\usflags03.dat
  [1,16,76,0,0,114,0,0,0,1,0,0,0,1, ldraw_lib__s__usflags03()],
];
module ldraw_lib__s__usflags01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__usflags01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__usflags01(line=0.2);