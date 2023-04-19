use <../lib.scad>
function ldraw_lib__1_8chrd() = [
// 0 Chord 0.125
// 0 Name: 1-8chrd.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Primitive UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 3 16 0.7071 0 0.7071 1 0 0 0.9239 0 0.3827
  [3,16,0.7071,0,0.7071,1,0,0,0.9239,0,0.3827],
// 
// 0
];
module ldraw_lib__1_8chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8chrd(line=0.2);