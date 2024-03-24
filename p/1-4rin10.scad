use <../lib.scad>
function ldraw_lib__1_4rin10() = [
// 0 ~Ring 10 x 0.25 (Obsolete)
// 0 Name: 1-4rin10.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2004-01-05 [cwdee] BFC'd and corrected for 4DPs
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-01-16 [Holly-Wood] Complete regeneration, original by Karim Nassar
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 11 0 0 10.1629 0 4.2097 9.239 0 3.827 10 0 0
  [4,16,11,0,0,10.1629,0,4.2097,9.239,0,3.827,10,0,0],
// 4 16 10.1629 0 4.2097 7.7781 0 7.7781 7.071 0 7.071 9.239 0 3.827
  [4,16,10.1629,0,4.2097,7.7781,0,7.7781,7.071,0,7.071,9.239,0,3.827],
// 4 16 7.7781 0 7.7781 4.2097 0 10.1629 3.827 0 9.239 7.071 0 7.071
  [4,16,7.7781,0,7.7781,4.2097,0,10.1629,3.827,0,9.239,7.071,0,7.071],
// 4 16 4.2097 0 10.1629 0 0 11 0 0 10 3.827 0 9.239
  [4,16,4.2097,0,10.1629,0,0,11,0,0,10,3.827,0,9.239],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4rin10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin10(line=0.2);