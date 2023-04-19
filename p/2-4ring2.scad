use <../lib.scad>
function ldraw_lib__2_4ring2() = [
// 0 Ring  2 x 0.5
// 0 Name: 2-4ring2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 3 0 0 2.7717 0 1.1481 1.8478 0 0.7654 2 0 0
  [4,16,3,0,0,2.7717,0,1.1481,1.8478,0,0.7654,2,0,0],
// 4 16 2.7717 0 1.1481 2.1213 0 2.1213 1.4142 0 1.4142 1.8478 0 0.7654
  [4,16,2.7717,0,1.1481,2.1213,0,2.1213,1.4142,0,1.4142,1.8478,0,0.7654],
// 4 16 2.1213 0 2.1213 1.1481 0 2.7717 0.7654 0 1.8478 1.4142 0 1.4142
  [4,16,2.1213,0,2.1213,1.1481,0,2.7717,0.7654,0,1.8478,1.4142,0,1.4142],
// 4 16 1.1481 0 2.7717 0 0 3 0 0 2 0.7654 0 1.8478
  [4,16,1.1481,0,2.7717,0,0,3,0,0,2,0.7654,0,1.8478],
// 4 16 0 0 3 -1.1481 0 2.7717 -0.7654 0 1.8478 0 0 2
  [4,16,0,0,3,-1.1481,0,2.7717,-0.7654,0,1.8478,0,0,2],
// 4 16 -1.1481 0 2.7717 -2.1213 0 2.1213 -1.4142 0 1.4142 -0.7654 0 1.8478
  [4,16,-1.1481,0,2.7717,-2.1213,0,2.1213,-1.4142,0,1.4142,-0.7654,0,1.8478],
// 4 16 -2.1213 0 2.1213 -2.7717 0 1.1481 -1.8478 0 0.7654 -1.4142 0 1.4142
  [4,16,-2.1213,0,2.1213,-2.7717,0,1.1481,-1.8478,0,0.7654,-1.4142,0,1.4142],
// 4 16 -2.7717 0 1.1481 -3 0 0 -2 0 0 -1.8478 0 0.7654
  [4,16,-2.7717,0,1.1481,-3,0,0,-2,0,0,-1.8478,0,0.7654],
];
module ldraw_lib__2_4ring2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring2(line=0.2);