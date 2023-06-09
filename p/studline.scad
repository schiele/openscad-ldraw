use <../lib.scad>
function ldraw_lib__studline() = [
// 0 Stud Placeholder (SuperFast-Draw)
// 0 Name: studline.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-02 [sbliss] Added BFC certification
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 2 24 0 0 0 0 -4 0
  [2,24,0,0,0,0,-4,0],
];
module ldraw_lib__studline(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__studline(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__studline(line=0.2);