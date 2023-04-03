use <../lib.scad>
use <4215ap04.scad>
function ldraw_lib__4215p04() = [
// 0 ~Moved to 4215ap04
// 0 Name: 4215p04.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2002-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215ap04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215ap04()],
];
module ldraw_lib__4215p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215p04(line=0.2);