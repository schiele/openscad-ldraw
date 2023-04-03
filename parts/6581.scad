use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <s/6581a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6581(realsolid=false) = [
// 0 Tyre 20/ 40 x 33 Off Road
// 0 Name: 6581.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20 x 30, Balloon Medium, hollow
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-28 [MMR1988] Completely Reworked
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6581a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6581a(realsolid)],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\6581a.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__6581a(realsolid)],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 s\6581a.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__6581a(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6581a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6581a(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 15 0 0 52 52 0 0 0 -30 0 48\4-4cylo.dat
  [1,16,0,0,15,0,0,52,52,0,0,0,-30,0, ldraw_lib__48__4_4cylo(realsolid)],
];
module ldraw_lib__6581(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6581(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6581(line=0.2);