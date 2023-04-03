use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/box3u4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9292(realsolid=false) = [
// 0 ~Electric Motor  4.5V Top Connector
// 0 Name: u9292.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-05 [mikeheide] Reduced filesize by primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 10 8 0 0 0 -6 0 -1 0 6 0 0 2-4ndis.dat
  [1,16,10,8,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 10 0 0 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,10,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 0 -4 0 8 0 4 0 0 4-4cylo.dat
  [1,16,10,0,0,0,0,-4,0,8,0,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 0 0 0 0 2 0 1 0 -2 0 0 4-4ring2.dat
  [1,16,10,0,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 10 8 0 0 0 -2 0 -1 0 -2 0 0 4-4ring2.dat
  [1,16,10,8,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 10 4 0 0 -6 0 4 0 0 0 0 6 box3u4a.dat
  [1,16,10,4,0,0,-6,0,4,0,0,0,0,6, ldraw_lib__box3u4a(realsolid)],
// 1 16 10 0 0 0 0 6 0 8 0 -6 0 0 2-4cylo.dat
  [1,16,10,0,0,0,0,6,0,8,0,-6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 
// 1 16 -10 8 0 0 0 6 0 -1 0 -6 0 0 2-4ndis.dat
  [1,16,-10,8,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -10 0 0 0 0 6 0 1 0 -6 0 0 2-4ndis.dat
  [1,16,-10,0,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 0 4 0 8 0 -4 0 0 4-4cylo.dat
  [1,16,-10,0,0,0,0,4,0,8,0,-4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -10 0 0 0 0 -2 0 1 0 2 0 0 4-4ring2.dat
  [1,16,-10,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -10 8 0 0 0 2 0 -1 0 2 0 0 4-4ring2.dat
  [1,16,-10,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -10 4 0 0 6 0 4 0 0 0 0 -6 box3u4a.dat
  [1,16,-10,4,0,0,6,0,4,0,0,0,0,-6, ldraw_lib__box3u4a(realsolid)],
// 1 16 -10 0 0 0 0 -6 0 8 0 6 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,0,-6,0,8,0,6,0,0, ldraw_lib__2_4cylo(realsolid)],
];
module ldraw_lib__u9292(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9292(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9292(line=0.2);