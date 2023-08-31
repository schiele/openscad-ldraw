use <../lib.scad>
use <s/4624s01.scad>
function ldraw_lib__4624() = [
// 0 Wheel Rim  6.4 x  8
// 0 Name: 4624.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and used some primitives (2005-08-28)
// 0 !HISTORY 2008-07-08 [technog] corrected inside dimensions, more primitives (2006-01-08)
// 0 !HISTORY 2012-01-11 [Steffen] changed comments
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2023-03-22 [Cheenzo] Added prims to close gaps in high resolution, subfiled
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__4624s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\4624s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__4624s01()],
];
module ldraw_lib__4624(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624(line=0.2);