use <../lib.scad>
use <3112.scad>
function ldraw_lib__313() = [
// 0 ~Hinge Plate  2 x  5 Pivot
// 0 Name: 313.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-11-16)
// 0 !HISTORY 2008-07-08 [guyvivan] Replace stud2a by primitives (2006-07-26)
// 0 !HISTORY 2009-08-24 [cwdee] Change to reference to 3112 as this is the same part used in different ways
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 3112.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3112()],
// 0
];
module ldraw_lib__313(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__313(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__313(line=0.2);