use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
function ldraw_lib__u1023a() = [
// 0 Sheet Plastic 11 x 27 Trapezoidal
// 0 Name: u1023a.dat
// 0 Author: Marek Idec [Maras]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Top edges
// 
// 2 24 503 0 -20 -23 0 -20
  [2,24,503,0,-20,-23,0,-20],
// 2 24 -23 0 -20 -30.5 0 -10
  [2,24,-23,0,-20,-30.5,0,-10],
// 2 24 -30.5 0 -10 102 0 198
  [2,24,-30.5,0,-10,102,0,198],
// 2 24 102 0 198 378 0 198
  [2,24,102,0,198,378,0,198],
// 2 24 378 0 198 510.5 0 -10
  [2,24,378,0,198,510.5,0,-10],
// 2 24 510.5 0 -10 503 0 -20
  [2,24,510.5,0,-10,503,0,-20],
// 1 16 360 0 160 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,360,0,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 120 0 160 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,120,0,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 480 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,480,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 Top surface
// 3 16 112 0 168 128 0 168 102 0 198
  [3,16,112,0,168,128,0,168,102,0,198],
// 4 16 102 0 198 128 0 168 352 0 152 352 0 168
  [4,16,102,0,198,128,0,168,352,0,152,352,0,168],
// 3 16 102 0 198 352 0 168 378 0 198
  [3,16,102,0,198,352,0,168,378,0,198],
// 3 16 378 0 198 352 0 168 368 0 168
  [3,16,378,0,198,352,0,168,368,0,168],
// 4 16 378 0 198 368 0 168 488 0 8 510.5 0 -10
  [4,16,378,0,198,368,0,168,488,0,8,510.5,0,-10],
// 4 16 488 0 8 368 0 168 368 0 152 472 0 8
  [4,16,488,0,8,368,0,168,368,0,152,472,0,8],
// 4 16 472 0 8 368 0 152 352 0 152 472 0 -8
  [4,16,472,0,8,368,0,152,352,0,152,472,0,-8],
// 4 16 472 0 -8 352 0 152 128 0 168 128 0 152
  [4,16,472,0,-8,352,0,152,128,0,168,128,0,152],
// 3 16 472 0 -8 8 0 -8 -23 0 -20
  [3,16,472,0,-8,8,0,-8,-23,0,-20],
// 3 16 -23 0 -20 8 0 -8 -8 0 -8
  [3,16,-23,0,-20,8,0,-8,-8,0,-8],
// 4 16 -23 0 -20 -8 0 -8 -8 0 8 -30.5 0 -10
  [4,16,-23,0,-20,-8,0,-8,-8,0,8,-30.5,0,-10],
// 3 16 -30.5 0 -10 -8 0 8 102 0 198
  [3,16,-30.5,0,-10,-8,0,8,102,0,198],
// 4 16 102 0 198 -8 0 8 112 0 152 112 0 168
  [4,16,102,0,198,-8,0,8,112,0,152,112,0,168],
// 4 16 112 0 152 -8 0 8 8 0 8 128 0 152
  [4,16,112,0,152,-8,0,8,8,0,8,128,0,152],
// 4 16 128 0 152 8 0 8 8 0 -8 472 0 -8
  [4,16,128,0,152,8,0,8,8,0,-8,472,0,-8],
// 3 16 472 0 -8 -23 0 -20 488 0 -8
  [3,16,472,0,-8,-23,0,-20,488,0,-8],
// 3 16 488 0 -8 -23 0 -20 503 0 -20
  [3,16,488,0,-8,-23,0,-20,503,0,-20],
// 4 16 488 0 -8 503 0 -20 510.5 0 -10 488 0 8
  [4,16,488,0,-8,503,0,-20,510.5,0,-10,488,0,8],
// 1 16 360 0 160 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,360,0,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 120 0 160 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,120,0,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 480 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,480,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 Bottom edges
// 2 24 102 1.5 198 -30.5 1.5 -10
  [2,24,102,1.5,198,-30.5,1.5,-10],
// 2 24 378 1.5 198 102 1.5 198
  [2,24,378,1.5,198,102,1.5,198],
// 2 24 510.5 1.5 -10 378 1.5 198
  [2,24,510.5,1.5,-10,378,1.5,198],
// 2 24 503 1.5 -20 510.5 1.5 -10
  [2,24,503,1.5,-20,510.5,1.5,-10],
// 2 24 -23 1.5 -20 503 1.5 -20
  [2,24,-23,1.5,-20,503,1.5,-20],
// 2 24 -30.5 1.5 -10 -23 1.5 -20
  [2,24,-30.5,1.5,-10,-23,1.5,-20],
// 1 16 360 1.5 160 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,360,1.5,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 120 1.5 160 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,120,1.5,160,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 1.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,1.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 480 1.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,480,1.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 Bottom surface
// 4 16 102 1.5 198 378 1.5 198 352 1.5 168 128 1.5 168
  [4,16,102,1.5,198,378,1.5,198,352,1.5,168,128,1.5,168],
// 4 16 128 1.5 168 352 1.5 168 352 1.5 152 128 1.5 152
  [4,16,128,1.5,168,352,1.5,168,352,1.5,152,128,1.5,152],
// 4 16 128 1.5 152 352 1.5 152 472 1.5 8 8 1.5 8
  [4,16,128,1.5,152,352,1.5,152,472,1.5,8,8,1.5,8],
// 4 16 8 1.5 8 472 1.5 8 472 1.5 -8 8 1.5 -8
  [4,16,8,1.5,8,472,1.5,8,472,1.5,-8,8,1.5,-8],
// 4 16 8 1.5 -8 472 1.5 -8 503 1.5 -20 -23 1.5 -20
  [4,16,8,1.5,-8,472,1.5,-8,503,1.5,-20,-23,1.5,-20],
// 4 16 378 1.5 198 510.5 1.5 -10 368 1.5 152 368 1.5 168
  [4,16,378,1.5,198,510.5,1.5,-10,368,1.5,152,368,1.5,168],
// 3 16 368 1.5 152 510.5 1.5 -10 488 1.5 8
  [3,16,368,1.5,152,510.5,1.5,-10,488,1.5,8],
// 4 16 368 1.5 152 488 1.5 8 472 1.5 8 352 1.5 152
  [4,16,368,1.5,152,488,1.5,8,472,1.5,8,352,1.5,152],
// 3 16 378 1.5 198 368 1.5 168 352 1.5 168
  [3,16,378,1.5,198,368,1.5,168,352,1.5,168],
// 4 16 112 1.5 168 112 1.5 152 -30.5 1.5 -10 102 1.5 198
  [4,16,112,1.5,168,112,1.5,152,-30.5,1.5,-10,102,1.5,198],
// 3 16 -30.5 1.5 -10 112 1.5 152 -8 1.5 8
  [3,16,-30.5,1.5,-10,112,1.5,152,-8,1.5,8],
// 4 16 -30.5 1.5 -10 -8 1.5 8 -8 1.5 -8 -23 1.5 -20
  [4,16,-30.5,1.5,-10,-8,1.5,8,-8,1.5,-8,-23,1.5,-20],
// 3 16 -23 1.5 -20 -8 1.5 -8 8 1.5 -8
  [3,16,-23,1.5,-20,-8,1.5,-8,8,1.5,-8],
// 4 16 128 1.5 152 8 1.5 8 -8 1.5 8 112 1.5 152
  [4,16,128,1.5,152,8,1.5,8,-8,1.5,8,112,1.5,152],
// 4 16 488 1.5 8 510.5 1.5 -10 503 1.5 -20 488 1.5 -8
  [4,16,488,1.5,8,510.5,1.5,-10,503,1.5,-20,488,1.5,-8],
// 3 16 488 1.5 -8 503 1.5 -20 472 1.5 -8
  [3,16,488,1.5,-8,503,1.5,-20,472,1.5,-8],
// 3 16 128 1.5 168 112 1.5 168 102 1.5 198
  [3,16,128,1.5,168,112,1.5,168,102,1.5,198],
// 1 16 360 1.5 160 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,360,1.5,160,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 120 1.5 160 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,120,1.5,160,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 1.5 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,1.5,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 480 1.5 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,480,1.5,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 Side edges
// 2 24 -23 1.5 -20 -23 0 -20
  [2,24,-23,1.5,-20,-23,0,-20],
// 2 24 -30.5 0 -10 -30.5 1.5 -10
  [2,24,-30.5,0,-10,-30.5,1.5,-10],
// 2 24 102 0 198 102 1.5 198
  [2,24,102,0,198,102,1.5,198],
// 2 24 378 0 198 378 1.5 198
  [2,24,378,0,198,378,1.5,198],
// 2 24 510.5 0 -10 510.5 1.5 -10
  [2,24,510.5,0,-10,510.5,1.5,-10],
// 2 24 503 0 -20 503 1.5 -20
  [2,24,503,0,-20,503,1.5,-20],
// 
// 0 Side surfaces
// 4 16 -30.5 1.5 -10 -23 1.5 -20 -23 0 -20 -30.5 0 -10
  [4,16,-30.5,1.5,-10,-23,1.5,-20,-23,0,-20,-30.5,0,-10],
// 4 16 102 1.5 198 -30.5 1.5 -10 -30.5 0 -10 102 0 198
  [4,16,102,1.5,198,-30.5,1.5,-10,-30.5,0,-10,102,0,198],
// 4 16 378 1.5 198 102 1.5 198 102 0 198 378 0 198
  [4,16,378,1.5,198,102,1.5,198,102,0,198,378,0,198],
// 4 16 510.5 1.5 -10 378 1.5 198 378 0 198 510.5 0 -10
  [4,16,510.5,1.5,-10,378,1.5,198,378,0,198,510.5,0,-10],
// 4 16 503 1.5 -20 510.5 1.5 -10 510.5 0 -10 503 0 -20
  [4,16,503,1.5,-20,510.5,1.5,-10,510.5,0,-10,503,0,-20],
// 4 16 -23 1.5 -20 503 1.5 -20 503 0 -20 -23 0 -20
  [4,16,-23,1.5,-20,503,1.5,-20,503,0,-20,-23,0,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 360 0 160 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,360,0,160,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 0 160 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,120,0,160,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 480 0 0 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,480,0,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__u1023a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1023a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1023a(line=0.2);