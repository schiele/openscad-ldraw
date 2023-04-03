use <../lib.scad>
use <6099p03.scad>
function ldraw_lib__80256() = [
// 0 ~_Baseplate 32 x 32 Road 9-Stud Landing Pad with Yellow Circle (Obsolete)
// 0 Name: 80256.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 6099p03.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6099p03()],
];
module ldraw_lib__80256(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80256(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80256(line=0.2);