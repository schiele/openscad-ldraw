use <../lib.scad>
function ldraw_lib__1_8ring10() = [
// 0 Ring 10 x 0.125
// 0 Name: 1-8ring10.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-01-21 [Holly-Wood] Complete regeneration, original by jriley
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 11 0 0 10.1629 0 4.2097 9.239 0 3.827 10 0 0
  [4,16,11,0,0,10.1629,0,4.2097,9.239,0,3.827,10,0,0],
// 4 16 10.1629 0 4.2097 7.7781 0 7.7781 7.071 0 7.071 9.239 0 3.827
  [4,16,10.1629,0,4.2097,7.7781,0,7.7781,7.071,0,7.071,9.239,0,3.827],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8ring10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring10(line=0.2);