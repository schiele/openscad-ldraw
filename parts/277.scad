use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <4091.scad>
function ldraw_lib__277() = [
// 0 Wheelbarrow Wheels with Red Axle
// 0 Name: 277.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS Fabuland
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Axle
// 
// 1 4 38 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,4,38,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 4 36.5 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,4,36.5,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 4 36.5 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,4,36.5,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 4 -36.5 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,4,-36.5,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 4 -36.5 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,4,-36.5,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 4 -38 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,4,-38,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 4 38 0 0 0 -1.5 0 0 0 6 6 0 0 4-4cyli.dat
  [1,4,38,0,0,0,-1.5,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 4 36.5 0 0 0 1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,4,36.5,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2()],
// 1 4 36.5 0 0 0 -73 0 0 0 4 4 0 0 4-4cyli.dat
  [1,4,36.5,0,0,0,-73,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 4 -36.5 0 0 0 -1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,4,-36.5,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2()],
// 1 4 -38 0 0 0 1.5 0 0 0 6 6 0 0 4-4cyli.dat
  [1,4,-38,0,0,0,1.5,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 0 --Wheels
// 1 16 38 0 0 1 0 0 0 1 0 0 0 1 4091.dat
  [1,16,38,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4091()],
// 1 16 -38 0 0 -1 0 0 0 -1 0 0 0 1 4091.dat
  [1,16,-38,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4091()],
// 0
];
module ldraw_lib__277(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__277(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__277(line=0.2);