use <../lib.scad>
function ldraw_lib__1_4con10() = [
// 0 Cone 10 x 0.25
// 0 Name: 1-4con10.dat
// 0 Author: Karim Nassar
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2002-12-11 [cwdee] Standardised title and made BFC compliant
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2004-11-07 [nielsk] Added missing edge
// 0 !HISTORY 2004-12-15 [nielsk] BFC changed to CCW
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 10 1 0 9.239 1 3.827 10.1629 0 4.2097 11 0 0
  [4,16,10,1,0,9.239,1,3.827,10.1629,0,4.2097,11,0,0],
// 4 16 9.239 1 3.827 7.071 1 7.071 7.7781 0 7.7781 10.1629 0 4.2097
  [4,16,9.239,1,3.827,7.071,1,7.071,7.7781,0,7.7781,10.1629,0,4.2097],
// 4 16 7.071 1 7.071 3.827 1 9.239 4.2097 0 10.1629 7.7781 0 7.7781
  [4,16,7.071,1,7.071,3.827,1,9.239,4.2097,0,10.1629,7.7781,0,7.7781],
// 4 16 3.827 1 9.239 0 1 10 0 0 11 4.2097 0 10.1629
  [4,16,3.827,1,9.239,0,1,10,0,0,11,4.2097,0,10.1629],
// 5 24 10 1 0 11 0 0 9.239 1 -3.827 9.239 1 3.827
  [5,24,10,1,0,11,0,0,9.239,1,-3.827,9.239,1,3.827],
// 5 24 9.239 1 3.827 10.1629 0 4.2097 10 1 0 7.071 1 7.071
  [5,24,9.239,1,3.827,10.1629,0,4.2097,10,1,0,7.071,1,7.071],
// 5 24 7.071 1 7.071 7.7781 0 7.7781 9.239 1 3.827 3.827 1 9.239
  [5,24,7.071,1,7.071,7.7781,0,7.7781,9.239,1,3.827,3.827,1,9.239],
// 5 24 3.827 1 9.239 4.2097 0 10.1629 7.071 1 7.071 0 1 10
  [5,24,3.827,1,9.239,4.2097,0,10.1629,7.071,1,7.071,0,1,10],
// 5 24 0 1 10 0 0 11 3.827 1 9.239 -3.827 1 9.239
  [5,24,0,1,10,0,0,11,3.827,1,9.239,-3.827,1,9.239],
// 0
// 
];
module ldraw_lib__1_4con10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con10(line=0.2);