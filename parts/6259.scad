use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <s/6259s02.scad>
function ldraw_lib__6259() = [
// 0 Cylinder  2 x  4 x  4
// 0 Name: 6259.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use more primitives (2005-11-20)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2022-01-19 [jb70] Used Hi-Res Primitives for outer shape
// 0 !HISTORY 2022-01-21 [jb70] created subpart s\6259s02.dat to be reused for printed parts
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6259s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6259s02()],
// 1 16 0 0 0 40 0 0 0 92 0 0 0 -40 48\2-4cyli.dat
  [1,16,0,0,0,40,0,0,0,92,0,0,0,-40, ldraw_lib__48__2_4cyli()],
// 
];
module ldraw_lib__6259(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6259(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6259(line=0.2);