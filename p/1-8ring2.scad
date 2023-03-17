use <../lib.scad>
function ldraw_lib__1_8ring2() = [
// 0 Ring  2 x 0.125
// 0 Name: 1-8ring2.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 
// 
// 4 16 3 0 0 2.7717 0 1.1481 1.8478 0 0.7654 2 0 0
  [4,16,3,0,0,2.7717,0,1.1481,1.8478,0,0.7654,2,0,0],
// 4 16 2.7717 0 1.1481 2.1213 0 2.1213 1.4142 0 1.4142 1.8478 0 0.7654
  [4,16,2.7717,0,1.1481,2.1213,0,2.1213,1.4142,0,1.4142,1.8478,0,0.7654],
];
makepoly(ldraw_lib__1_8ring2(), line=0.2);