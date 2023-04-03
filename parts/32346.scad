use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__32346() = [
// 0 ~Technic Micro-Scout Axlehole Ring (Needs Work)
// 0 Name: 32346.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Only the visible section has been modelled.
// 
// 1 16 0 58 -110 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,58,-110,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 58 -110 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,58,-110,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 58 -110 8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,58,-110,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 58 -110 4 0 0 0 0 4 0 1 0 4-4ring4.dat
  [1,16,0,58,-110,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ring4()],
];
module ldraw_lib__32346(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32346(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32346(line=0.2);