use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__30028() = [
// 0 Tyre  8/ 40 x  8 Slick Smooth
// 0 Name: 30028.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant, ring substitutions
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-29 [Steffen] added 4-4edge
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -5 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -5 0 0 0 1 0 18 0 0 0 0 18 4-4edge.dat
  [1,16,-5,0,0,0,1,0,18,0,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 1 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,1,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,9,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 7 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,7,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 3 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,3,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 0 0 0 2 0 2 0 0 0 0 2 4-4con4.dat
  [1,16,1,0,0,0,2,0,2,0,0,0,0,2, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 0 0 -2 0 2 0 0 0 0 2 4-4con4.dat
  [1,16,9,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 0 0 0 -6 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,15,0,0,0,-6,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 0 0 0 -6 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,1,0,0,0,-6,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 -4 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,7,0,0,0,-4,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 -20 0 18 0 0 0 0 18 4-4cyli.dat
  [1,16,15,0,0,0,-20,0,18,0,0,0,0,18, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,15,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 15 0 0 0 1 0 18 0 0 0 0 18 4-4edge.dat
  [1,16,15,0,0,0,1,0,18,0,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 15 0 0 0 -1 0 5 0 0 0 0 -5 4-4ring2.dat
  [1,16,15,0,0,0,-1,0,5,0,0,0,0,-5, ldraw_lib__4_4ring2()],
// 1 16 15 0 0 0 -1 0 3 0 0 0 0 -3 4-4ring5.dat
  [1,16,15,0,0,0,-1,0,3,0,0,0,0,-3, ldraw_lib__4_4ring5()],
// 1 16 -5 0 0 0 1 0 5 0 0 0 0 5 4-4ring2.dat
  [1,16,-5,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4ring2()],
// 1 16 -5 0 0 0 1 0 3 0 0 0 0 3 4-4ring5.dat
  [1,16,-5,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ring5()],
];
module ldraw_lib__30028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30028(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30028(line=0.2);