use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__stud() = [
// 0 Stud
// 0 Name: stud.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-04 [sbliss] Modified for BFC compliance
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
];
module ldraw_lib__stud(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud(line=0.2);