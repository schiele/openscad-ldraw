use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con15.scad>
use <../p/4-4con2.scad>
use <../p/4-4con8.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__745() = [
// 0 Roadsign Base Round Type 1
// 0 Name: 745.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c8
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-07-06 [tchang] Changed proportions, add BFC, primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 15 0 0 0 1 0 0 0 15 4-4cylc.dat
  [1,16,0,-1,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 3 0 0 0 -1 0 0 0 3 4-4ring5.dat
  [1,16,0,0,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring5()],
// 1 16 0 0 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,0,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 0 0 2 0 0 0 -3 0 0 0 2 4-4con8.dat
  [1,16,0,0,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4con8()],
// 1 16 0 -3 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,-3,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 -3 0 1 0 0 0 -0.3 0 0 0 1 4-4con15.dat
  [1,16,0,-3,0,1,0,0,0,-0.3,0,0,0,1, ldraw_lib__4_4con15()],
// 1 16 0 -3.3 0 5 0 0 0 -1.35 0 0 0 5 4-4con2.dat
  [1,16,0,-3.3,0,5,0,0,0,-1.35,0,0,0,5, ldraw_lib__4_4con2()],
// 1 16 0 -4.65 0 5 0 0 0 -1.35 0 0 0 5 4-4con1.dat
  [1,16,0,-4.65,0,5,0,0,0,-1.35,0,0,0,5, ldraw_lib__4_4con1()],
// 1 16 0 -6 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-6,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 2 0 0 0 -3 0 0 0 2 4-4cylc.dat
  [1,16,0,-6,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -9 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-9,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -9 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -9 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-9,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 5 0 0 0 3 0 0 0 5 4-4cyli.dat
  [1,16,0,-9,0,5,0,0,0,3,0,0,0,5, ldraw_lib__4_4cyli()],
// 0 //
];
module ldraw_lib__745(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__745(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__745(line=0.2);