use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8ring4(realsolid=false) = [
// 0 Ring  4 x 0.125
// 0 Name: 1-8ring4.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 4 0 0 5 0 0 4.6195 0 1.9135 3.6956 0 1.5308
  [4,16,4,0,0,5,0,0,4.6195,0,1.9135,3.6956,0,1.5308],
// 4 16 3.6956 0 1.5308 4.6195 0 1.9135 3.5355 0 3.5355 2.8284 0 2.8284
  [4,16,3.6956,0,1.5308,4.6195,0,1.9135,3.5355,0,3.5355,2.8284,0,2.8284],
// 
// 0 end of file
// 
];
module ldraw_lib__1_8ring4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring4(line=0.2);