use <../lib.scad>
use <4215ap02.scad>
function ldraw_lib__4215p02() = [
// 0 ~Moved to 4215ap02
// 0 Name: 4215p02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2002-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215ap02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215ap02()],
];
module ldraw_lib__4215p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215p02(line=0.2);