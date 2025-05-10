use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring4.scad>
use <../p/peghole.scad>
function ldraw_lib__6221() = [
// 0 Technic Handle
// 0 Name: 6221.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 424, Rebrickable 424
// 
// 0 !HISTORY 2007-08-31 [Philo] BFC'ed, used ring primitives; Checked against The LEGO Universe Team version
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 8 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,8,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,2,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-6,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-6,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -6 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,-6,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 2 0.5 0 0 0 0 0.5 0 -1 0 4-4ring15.dat
  [1,16,0,0,2,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring15()],
// 1 16 0 0 8 1.5 0 0 0 0 1.5 0 -1 0 4-4ring4.dat
  [1,16,0,0,8,1.5,0,0,0,0,1.5,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 7.5 0 0 0 0 7.5 0 -6 0 4-4cyli.dat
  [1,16,0,0,8,7.5,0,0,0,0,7.5,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2 8 0 0 0 0 8 0 -8 0 4-4cyli.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 10 0 0 0 0 10 0 -4 0 4-4cyli.dat
  [1,16,0,0,-6,10,0,0,0,0,10,0,-4,0, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__6221(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221(line=0.2);