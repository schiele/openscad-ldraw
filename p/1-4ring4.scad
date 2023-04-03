use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_4ring4(realsolid=false) = [
// 0 Ring  4 x 0.25
// 0 Name: 1-4ring4.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 5 0 0 4.6195 0 1.9135 3.6956 0 1.5308 4 0 0
  [4,16,5,0,0,4.6195,0,1.9135,3.6956,0,1.5308,4,0,0],
// 4 16 4.6195 0 1.9135 3.5355 0 3.5355 2.8284 0 2.8284 3.6956 0 1.5308
  [4,16,4.6195,0,1.9135,3.5355,0,3.5355,2.8284,0,2.8284,3.6956,0,1.5308],
// 4 16 3.5355 0 3.5355 1.9135 0 4.6195 1.5308 0 3.6956 2.8284 0 2.8284
  [4,16,3.5355,0,3.5355,1.9135,0,4.6195,1.5308,0,3.6956,2.8284,0,2.8284],
// 4 16 1.9135 0 4.6195 0 0 5 0 0 4 1.5308 0 3.6956
  [4,16,1.9135,0,4.6195,0,0,5,0,0,4,1.5308,0,3.6956],
];
module ldraw_lib__1_4ring4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring4(line=0.2);