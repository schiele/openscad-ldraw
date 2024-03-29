use <../lib.scad>
function ldraw_lib__1_4con1() = [
// 0 Cone  1 x 0.25
// 0 Name: 1-4con1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2002-12-11 [cwdee] Standardise title and decimal places
// 0 !HISTORY 2003-05-25 [bbroich] replaced 5 16 with 5 24
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-01-18 [Holly-Wood] Complete regeneration, original by Karim Nassar
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 4 16 1 1 0 0.9239 1 0.3827 1.8478 0 0.7654 2 0 0
  [4,16,1,1,0,0.9239,1,0.3827,1.8478,0,0.7654,2,0,0],
// 4 16 0.9239 1 0.3827 0.7071 1 0.7071 1.4142 0 1.4142 1.8478 0 0.7654
  [4,16,0.9239,1,0.3827,0.7071,1,0.7071,1.4142,0,1.4142,1.8478,0,0.7654],
// 4 16 0.7071 1 0.7071 0.3827 1 0.9239 0.7654 0 1.8478 1.4142 0 1.4142
  [4,16,0.7071,1,0.7071,0.3827,1,0.9239,0.7654,0,1.8478,1.4142,0,1.4142],
// 4 16 0.3827 1 0.9239 0 1 1 0 0 2 0.7654 0 1.8478
  [4,16,0.3827,1,0.9239,0,1,1,0,0,2,0.7654,0,1.8478],
// 0 // conditional lines
// 5 24 1 1 0 2 0 0 1 1 -0.4142 0.9239 1 0.3827
  [5,24,1,1,0,2,0,0,1,1,-0.4142,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 1.8478 0 0.7654 1 1 0 0.7071 1 0.7071
  [5,24,0.9239,1,0.3827,1.8478,0,0.7654,1,1,0,0.7071,1,0.7071],
// 5 24 0.7071 1 0.7071 1.4142 0 1.4142 0.9239 1 0.3827 0.3827 1 0.9239
  [5,24,0.7071,1,0.7071,1.4142,0,1.4142,0.9239,1,0.3827,0.3827,1,0.9239],
// 5 24 0.3827 1 0.9239 0.7654 0 1.8478 0.7071 1 0.7071 0 1 1
  [5,24,0.3827,1,0.9239,0.7654,0,1.8478,0.7071,1,0.7071,0,1,1],
// 5 24 0 1 1 0 0 2 0.3827 1 0.9239 -0.4142 1 1
  [5,24,0,1,1,0,0,2,0.3827,1,0.9239,-0.4142,1,1],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4con1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con1(line=0.2);