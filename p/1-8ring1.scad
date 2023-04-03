use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8ring1(realsolid=false) = [
// 0 Ring  1 x 0.125
// 0 Name: 1-8ring1.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Primitive UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-27 [sbliss] Updated for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 1.8478 0 0.7654 0.9239 0 0.3827 1 0 0 2 0 0
  [4,16,1.8478,0,0.7654,0.9239,0,0.3827,1,0,0,2,0,0],
// 4 16 1.4142 0 1.4142 0.7071 0 0.7071 0.9239 0 0.3827 1.8478 0 0.7654
  [4,16,1.4142,0,1.4142,0.7071,0,0.7071,0.9239,0,0.3827,1.8478,0,0.7654],
// 0
];
module ldraw_lib__1_8ring1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring1(line=0.2);