use <../lib.scad>
use <32189.scad>
$fa=1; $fs=0.2;
function ldraw_lib__22973(realsolid=false) = [
// 0 =Technic Panel Fairing #4
// 0 Name: 22973.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 32189
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32189(realsolid)],
];
module ldraw_lib__22973(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22973(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22973(line=0.2);