use <../lib.scad>
use <s/6582a.scad>
use <s/6582b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6582(realsolid=false) = [
// 0 Wheel Rim 20 x 33 with  6 Pinholes
// 0 Name: 6582.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20 x 30, Balloon Medium
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-26 [MMR1988] BFC'ed
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6582a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6582a(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 1 -1 0 0 s\6582a.dat
  [1,16,0,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__s__6582a(realsolid)],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\6582a.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__6582a(realsolid)],
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 s\6582a.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__6582a(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6582b(realsolid)],
// 1 16 0 0 0 0 0 -1 0 -1 0 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__s__6582b(realsolid)],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__6582b(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6582b(realsolid)],
];
module ldraw_lib__6582(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6582(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6582(line=0.2);