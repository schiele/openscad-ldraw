use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/rect2p.scad>
function ldraw_lib__66821k03() = [
// 0 Bracelet 25L with 14 x  2 Studs Segment with Fastener Hole
// 0 Name: 66821k03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Band, Dots, Strap, wrist
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6.5 0 0 0 4.5 0 0 0 6.5 4-4cylo.dat
  [1,16,0,0,0,6.5,0,0,0,4.5,0,0,0,6.5, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6.5 0 0 0 1 0 0 0 6.5 4-4ndis.dat
  [1,16,0,0,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4ndis()],
// 1 16 0 4.5 0 6.5 0 0 0 -1 0 0 0 6.5 4-4ndis.dat
  [1,16,0,4.5,0,6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__4_4ndis()],
// 1 16 -22.5 2.25 0 0 1 0 0 0 -2.25 -8 0 0 rect2p.dat
  [1,16,-22.5,2.25,0,0,1,0,0,0,-2.25,-8,0,0, ldraw_lib__rect2p()],
// 1 16 22.5 2.25 0 0 -1 0 0 0 2.25 -8 0 0 rect2p.dat
  [1,16,22.5,2.25,0,0,-1,0,0,0,2.25,-8,0,0, ldraw_lib__rect2p()],
// 4 16 -22.5 0 -8 -6.5 0 -6.5 -6.5 0 6.5 -22.5 0 8
  [4,16,-22.5,0,-8,-6.5,0,-6.5,-6.5,0,6.5,-22.5,0,8],
// 4 16 -22.5 0 8 -6.5 0 6.5 6.5 0 6.5 22.5 0 8
  [4,16,-22.5,0,8,-6.5,0,6.5,6.5,0,6.5,22.5,0,8],
// 4 16 22.5 0 -8 22.5 0 8 6.5 0 6.5 6.5 0 -6.5
  [4,16,22.5,0,-8,22.5,0,8,6.5,0,6.5,6.5,0,-6.5],
// 4 16 22.5 0 -8 6.5 0 -6.5 -6.5 0 -6.5 -22.5 0 -8
  [4,16,22.5,0,-8,6.5,0,-6.5,-6.5,0,-6.5,-22.5,0,-8],
// 4 16 -6.5 4.5 6.5 -6.5 4.5 -6.5 -22.5 4.5 -8 -22.5 4.5 8
  [4,16,-6.5,4.5,6.5,-6.5,4.5,-6.5,-22.5,4.5,-8,-22.5,4.5,8],
// 4 16 6.5 4.5 6.5 -6.5 4.5 6.5 -22.5 4.5 8 22.5 4.5 8
  [4,16,6.5,4.5,6.5,-6.5,4.5,6.5,-22.5,4.5,8,22.5,4.5,8],
// 4 16 6.5 4.5 6.5 22.5 4.5 8 22.5 4.5 -8 6.5 4.5 -6.5
  [4,16,6.5,4.5,6.5,22.5,4.5,8,22.5,4.5,-8,6.5,4.5,-6.5],
// 4 16 -6.5 4.5 -6.5 6.5 4.5 -6.5 22.5 4.5 -8 -22.5 4.5 -8
  [4,16,-6.5,4.5,-6.5,6.5,4.5,-6.5,22.5,4.5,-8,-22.5,4.5,-8],
];
module ldraw_lib__66821k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66821k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66821k03(line=0.2);