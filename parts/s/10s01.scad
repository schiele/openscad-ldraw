use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__10s01(realsolid=false) = [
// 0 ~Baseplate 24 x 32 with Rounded Corners without Studs
// 0 Name: s\10s01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-01-07 [WilliamH] Added top surface to sub-part
// 0 !HISTORY 2009-05-05 [mkennedy] Used 1-4cylc in corners
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-02-03 [MMR1988] used chrd and changed some quads to avoid t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 280 4 240 280 4 -240 -280 4 -240 -280 4 240
  [4,16,280,4,240,280,4,-240,-280,4,-240,-280,4,240],
// 4 16 320 4 200 320 4 -200 280 4 -240 280 4 240
  [4,16,320,4,200,320,4,-200,280,4,-240,280,4,240],
// 4 16 -280 4 240 -280 4 -240 -320 4 -200 -320 4 200
  [4,16,-280,4,240,-280,4,-240,-320,4,-200,-320,4,200],
// 4 16 -280 0 240 -280 0 -240 280 0 -240 280 0 240
  [4,16,-280,0,240,-280,0,-240,280,0,-240,280,0,240],
// 4 16 280 0 240 280 0 -240 320 0 -200 320 0 200
  [4,16,280,0,240,280,0,-240,320,0,-200,320,0,200],
// 4 16 -320 0 200 -320 0 -200 -280 0 -240 -280 0 240
  [4,16,-320,0,200,-320,0,-200,-280,0,-240,-280,0,240],
// 
// 1 16 320 2 0 0 -1 0 0 0 2 -200 0 0 rect2p.dat
  [1,16,320,2,0,0,-1,0,0,0,2,-200,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 2 240 -280 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,2,240,-280,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 2 -240 -280 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,2,-240,-280,0,0,0,0,2,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -320 2 0 0 1 0 0 0 2 -200 0 0 rect2p.dat
  [1,16,-320,2,0,0,1,0,0,0,2,-200,0,0, ldraw_lib__rect2p(realsolid)],
// 
// 1 16 280 4 200 40 0 0 0 -1 0 0 0 40 1-4chrd.dat
  [1,16,280,4,200,40,0,0,0,-1,0,0,0,40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -280 4 200 -40 0 0 0 -1 0 0 0 40 1-4chrd.dat
  [1,16,-280,4,200,-40,0,0,0,-1,0,0,0,40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 280 4 -200 40 0 0 0 -1 0 0 0 -40 1-4chrd.dat
  [1,16,280,4,-200,40,0,0,0,-1,0,0,0,-40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -280 4 -200 -40 0 0 0 -1 0 0 0 -40 1-4chrd.dat
  [1,16,-280,4,-200,-40,0,0,0,-1,0,0,0,-40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 280 0 200 40 0 0 0 1 0 0 0 40 1-4chrd.dat
  [1,16,280,0,200,40,0,0,0,1,0,0,0,40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -280 0 200 -40 0 0 0 1 0 0 0 40 1-4chrd.dat
  [1,16,-280,0,200,-40,0,0,0,1,0,0,0,40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 280 0 -200 40 0 0 0 1 0 0 0 -40 1-4chrd.dat
  [1,16,280,0,-200,40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -280 0 -200 -40 0 0 0 1 0 0 0 -40 1-4chrd.dat
  [1,16,-280,0,-200,-40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 280 0 200 40 0 0 0 4 0 0 0 40 1-4cylo.dat
  [1,16,280,0,200,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -280 0 200 -40 0 0 0 4 0 0 0 40 1-4cylo.dat
  [1,16,-280,0,200,-40,0,0,0,4,0,0,0,40, ldraw_lib__1_4cylo(realsolid)],
// 1 16 280 0 -200 40 0 0 0 4 0 0 0 -40 1-4cylo.dat
  [1,16,280,0,-200,40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -280 0 -200 -40 0 0 0 4 0 0 0 -40 1-4cylo.dat
  [1,16,-280,0,-200,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4cylo(realsolid)],
];
module ldraw_lib__s__10s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10s01(line=0.2);