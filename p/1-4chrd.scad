use <../lib.scad>
function ldraw_lib__1_4chrd() = [
// 0 Chord 0.25
// 0 Name: 1-4chrd.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-10-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-02 [MMR1988] Re-creation with PrimGen2 and Rectifier
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2023-10-27 [OrionP] Change author to MMR1988 from hafhead
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 4 16 0.9239 0 0.3827 0.3827 0 0.9239 0 0 1 1 0 0
  [4,16,0.9239,0,0.3827,0.3827,0,0.9239,0,0,1,1,0,0],
// 3 16 0.7071 0 0.7071 0.3827 0 0.9239 0.9239 0 0.3827
  [3,16,0.7071,0,0.7071,0.3827,0,0.9239,0.9239,0,0.3827],
];
module ldraw_lib__1_4chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4chrd(line=0.2);