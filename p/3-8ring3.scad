use <../lib.scad>
function ldraw_lib__3_8ring3() = [
// 0 Ring  3 x 0.375
// 0 Name: 3-8ring3.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-10 [nielsk] changed to CCW
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 4 0 0 3.6956 0 1.5308 2.7717 0 1.1481 3 0 0
  [4,16,4,0,0,3.6956,0,1.5308,2.7717,0,1.1481,3,0,0],
// 4 16 3.6956 0 1.5308 2.8284 0 2.8284 2.1213 0 2.1213 2.7717 0 1.1481
  [4,16,3.6956,0,1.5308,2.8284,0,2.8284,2.1213,0,2.1213,2.7717,0,1.1481],
// 4 16 2.8284 0 2.8284 1.5308 0 3.6956 1.1481 0 2.7717 2.1213 0 2.1213
  [4,16,2.8284,0,2.8284,1.5308,0,3.6956,1.1481,0,2.7717,2.1213,0,2.1213],
// 4 16 1.5308 0 3.6956 0 0 4 0 0 3 1.1481 0 2.7717
  [4,16,1.5308,0,3.6956,0,0,4,0,0,3,1.1481,0,2.7717],
// 4 16 0 0 4 -1.5308 0 3.6956 -1.1481 0 2.7717 0 0 3
  [4,16,0,0,4,-1.5308,0,3.6956,-1.1481,0,2.7717,0,0,3],
// 4 16 -1.5308 0 3.6956 -2.8284 0 2.8284 -2.1213 0 2.1213 -1.1481 0 2.7717
  [4,16,-1.5308,0,3.6956,-2.8284,0,2.8284,-2.1213,0,2.1213,-1.1481,0,2.7717],
// 0
];
module ldraw_lib__3_8ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8ring3(line=0.2);