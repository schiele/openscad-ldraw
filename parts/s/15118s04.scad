use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__15118s04() = [
// 0 ~Ladder  2.6 x 16 Rung with Half Stop
// 0 Name: s\15118s04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -5 0 0 0 4 0 1 0 18.75 0 0 rect2p.dat
  [1,16,0,-5,0,0,0,4,0,1,0,18.75,0,0, ldraw_lib__rect2p()],
// 
// 4 16 -4 0 18.75 -4 0 4.10727 -4 -.375 3.54615 -4 -5 18.75
  [4,16,-4,0,18.75,-4,0,4.10727,-4,-.375,3.54615,-4,-5,18.75],
// 3 16 -4 -.375 0 -4 0 -.375 -4 -5 -18.75
  [3,16,-4,-.375,0,-4,0,-.375,-4,-5,-18.75],
// 3 16 -4 -5 -18.75 -4 -5 18.75 -4 -.375 0
  [3,16,-4,-5,-18.75,-4,-5,18.75,-4,-.375,0],
// 3 16 -4 -.375 3.54615 -4 -.375 0 -4 -5 18.75
  [3,16,-4,-.375,3.54615,-4,-.375,0,-4,-5,18.75],
// 3 16 -4 -5 -18.75 -4 0 -.375 -4 0 -18.75
  [3,16,-4,-5,-18.75,-4,0,-.375,-4,0,-18.75],
// 2 24 -4 0 -18.75 -4 0 -.375
  [2,24,-4,0,-18.75,-4,0,-.375],
// 2 24 -4 0 -.375 -4 -.375 0
  [2,24,-4,0,-.375,-4,-.375,0],
// 2 24 -4 -.375 0 -4 -.375 3.54615
  [2,24,-4,-.375,0,-4,-.375,3.54615],
// 
// 4 16 4 -5 18.75 4 -.375 3.54615 4 0 4.10727 4 0 18.75
  [4,16,4,-5,18.75,4,-.375,3.54615,4,0,4.10727,4,0,18.75],
// 4 16 4 -5 18.75 4 -5 -18.75 4 -.375 -3.54615 4 -.375 3.54615
  [4,16,4,-5,18.75,4,-5,-18.75,4,-.375,-3.54615,4,-.375,3.54615],
// 4 16 4 0 -18.75 4 0 -4.10727 4 -.375 -3.54615 4 -5 -18.75
  [4,16,4,0,-18.75,4,0,-4.10727,4,-.375,-3.54615,4,-5,-18.75],
// 2 24 4 -.375 -3.54615 4 -.375 3.54615
  [2,24,4,-.375,-3.54615,4,-.375,3.54615],
// 2 24 4 0 -4.10727 4 0 -18.75
  [2,24,4,0,-4.10727,4,0,-18.75],
// 
// 1 16 0 0 11.42864 4 0 0 0 -1 0 0 0 -7.32136 rect3.dat
  [1,16,0,0,11.42864,4,0,0,0,-1,0,0,0,-7.32136, ldraw_lib__rect3()],
// 3 16 -1.60727 0 -2.5 -1.3923 0 -3.11588 -4 0 -18.75
  [3,16,-1.60727,0,-2.5,-1.3923,0,-3.11588,-4,0,-18.75],
// 3 16 -1.3923 0 -3.11588 -1.18225 0 -3.59825 -4 0 -18.75
  [3,16,-1.3923,0,-3.11588,-1.18225,0,-3.59825,-4,0,-18.75],
// 3 16 -1.18225 0 -3.59825 -1.09825 0 -3.68225 -4 0 -18.75
  [3,16,-1.18225,0,-3.59825,-1.09825,0,-3.68225,-4,0,-18.75],
// 3 16 -1.09825 0 -3.68225 -.61588 0 -3.8923 -4 0 -18.75
  [3,16,-1.09825,0,-3.68225,-.61588,0,-3.8923,-4,0,-18.75],
// 3 16 -4 0 -18.75 -.61588 0 -3.8923 0 0 -4.10727
  [3,16,-4,0,-18.75,-.61588,0,-3.8923,0,0,-4.10727],
// 4 16 4 0 -18.75 -4 0 -18.75 0 0 -4.10727 4 0 -4.10727
  [4,16,4,0,-18.75,-4,0,-18.75,0,0,-4.10727,4,0,-4.10727],
// 4 16 -1.60727 0 -2.5 -4 0 -18.75 -4 0 -.375 -1.60727 0 -.375
  [4,16,-1.60727,0,-2.5,-4,0,-18.75,-4,0,-.375,-1.60727,0,-.375],
// 2 24 0 0 -4.10727 -.61588 0 -3.8923
  [2,24,0,0,-4.10727,-.61588,0,-3.8923],
// 2 24 -.61588 0 -3.8923 -1.09825 0 -3.68225
  [2,24,-.61588,0,-3.8923,-1.09825,0,-3.68225],
// 2 24 -1.09825 0 -3.68225 -1.18225 0 -3.59825
  [2,24,-1.09825,0,-3.68225,-1.18225,0,-3.59825],
// 2 24 -1.18225 0 -3.59825 -1.3923 0 -3.11588
  [2,24,-1.18225,0,-3.59825,-1.3923,0,-3.11588],
// 2 24 -1.3923 0 -3.11588 -1.60727 0 -2.5
  [2,24,-1.3923,0,-3.11588,-1.60727,0,-2.5],
// 2 24 -1.60727 0 -2.5 -1.60727 0 -.375
  [2,24,-1.60727,0,-2.5,-1.60727,0,-.375],
// 2 24 -4 0 -.375 -1.60727 0 -.375
  [2,24,-4,0,-.375,-1.60727,0,-.375],
// 
// 1 16 0 -.1875 3.82671 4 0 0 0 -1 -.1875 0 0 -.28056 rect3.dat
  [1,16,0,-.1875,3.82671,4,0,0,0,-1,-.1875,0,0,-.28056, ldraw_lib__rect3()],
// 1 16 2 -.1875 -3.82671 0 0 2 .1875 -1 0 -.28056 0 0 rect3.dat
  [1,16,2,-.1875,-3.82671,0,0,2,.1875,-1,0,-.28056,0,0, ldraw_lib__rect3()],
// 4 16 -4 -.375 0 -1.04615 -.375 0 -1.60727 0 -.375 -4 0 -.375
  [4,16,-4,-.375,0,-1.04615,-.375,0,-1.60727,0,-.375,-4,0,-.375],
// 2 24 -1.04615 -.375 0 -4 -.375 0
  [2,24,-1.04615,-.375,0,-4,-.375,0],
// 2 24 -1.60727 0 -.375 -1.04615 -.375 0
  [2,24,-1.60727,0,-.375,-1.04615,-.375,0],
// 
// 3 16 -4 -.375 3.54615 0 -.375 3.54615 -.18709 -.375 3.48085
  [3,16,-4,-.375,3.54615,0,-.375,3.54615,-.18709,-.375,3.48085],
// 3 16 -4 -.375 3.54615 -.18709 -.375 3.48085 -.98085 -.375 2.68709
  [3,16,-4,-.375,3.54615,-.18709,-.375,3.48085,-.98085,-.375,2.68709],
// 3 16 -4 -.375 3.54615 -.98085 -.375 2.68709 -1.04615 -.375 2.5
  [3,16,-4,-.375,3.54615,-.98085,-.375,2.68709,-1.04615,-.375,2.5],
// 4 16 -1.04615 -.375 2.5 -1.04615 -.375 0 -4 -.375 0 -4 -.375 3.54615
  [4,16,-1.04615,-.375,2.5,-1.04615,-.375,0,-4,-.375,0,-4,-.375,3.54615],
// 3 16 4 -.375 3.54615 1.04615 -.375 2.5 .98085 -.375 2.68709
  [3,16,4,-.375,3.54615,1.04615,-.375,2.5,.98085,-.375,2.68709],
// 3 16 4 -.375 3.54615 .98085 -.375 2.68709 .18709 -.375 3.48085
  [3,16,4,-.375,3.54615,.98085,-.375,2.68709,.18709,-.375,3.48085],
// 3 16 .18709 -.375 3.48085 0 -.375 3.54615 4 -.375 3.54615
  [3,16,.18709,-.375,3.48085,0,-.375,3.54615,4,-.375,3.54615],
// 3 16 4 -.375 -3.54615 0 -.375 -3.54615 .18709 -.375 -3.48085
  [3,16,4,-.375,-3.54615,0,-.375,-3.54615,.18709,-.375,-3.48085],
// 3 16 4 -.375 -3.54615 .18709 -.375 -3.48085 .98085 -.375 -2.68709
  [3,16,4,-.375,-3.54615,.18709,-.375,-3.48085,.98085,-.375,-2.68709],
// 4 16 4 -.375 3.54615 4 -.375 -3.54615 .98085 -.375 -2.68709 1.04615 -.375 -2.5
  [4,16,4,-.375,3.54615,4,-.375,-3.54615,.98085,-.375,-2.68709,1.04615,-.375,-2.5],
// 3 16 4 -.375 3.54615 1.04615 -.375 -2.5 1.04615 -.375 2.5
  [3,16,4,-.375,3.54615,1.04615,-.375,-2.5,1.04615,-.375,2.5],
// 2 24 0 -.375 3.54615 -.18709 -.375 3.48085
  [2,24,0,-.375,3.54615,-.18709,-.375,3.48085],
// 2 24 -.18709 -.375 3.48085 -.98085 -.375 2.68709
  [2,24,-.18709,-.375,3.48085,-.98085,-.375,2.68709],
// 2 24 -.98085 -.375 2.68709 -1.04615 -.375 2.5
  [2,24,-.98085,-.375,2.68709,-1.04615,-.375,2.5],
// 2 24 -1.04615 -.375 0 -1.04615 -.375 2.5
  [2,24,-1.04615,-.375,0,-1.04615,-.375,2.5],
// 2 24 0 -.375 -3.54615 .18709 -.375 -3.48085
  [2,24,0,-.375,-3.54615,.18709,-.375,-3.48085],
// 2 24 0 -.375 3.54615 .18709 -.375 3.48085
  [2,24,0,-.375,3.54615,.18709,-.375,3.48085],
// 2 24 .18709 -.375 -3.48085 .98085 -.375 -2.68709
  [2,24,.18709,-.375,-3.48085,.98085,-.375,-2.68709],
// 2 24 .18709 -.375 3.48085 .98085 -.375 2.68709
  [2,24,.18709,-.375,3.48085,.98085,-.375,2.68709],
// 2 24 .98085 -.375 -2.68709 1.04615 -.375 -2.5
  [2,24,.98085,-.375,-2.68709,1.04615,-.375,-2.5],
// 2 24 1.04615 -.375 2.5 1.04615 -.375 -2.5
  [2,24,1.04615,-.375,2.5,1.04615,-.375,-2.5],
// 2 24 .98085 -.375 2.68709 1.04615 -.375 2.5
  [2,24,.98085,-.375,2.68709,1.04615,-.375,2.5],
// 
// 3 16 -1.60727 0 -.375 -1.04615 -.375 0 -1.60727 0 -2.5
  [3,16,-1.60727,0,-.375,-1.04615,-.375,0,-1.60727,0,-2.5],
// 4 16 -.95675 -.43475 0 -.95675 -.43475 -2.5 -1.60727 0 -2.5 -1.04615 -.375 0
  [4,16,-.95675,-.43475,0,-.95675,-.43475,-2.5,-1.60727,0,-2.5,-1.04615,-.375,0],
// 3 16 -.95675 -.43475 -2.5 0 -.43475 -3.45675 -1.09825 -.084 -3.59825
  [3,16,-.95675,-.43475,-2.5,0,-.43475,-3.45675,-1.09825,-.084,-3.59825],
// 3 16 -.61588 0 -3.8923 -1.09825 0 -3.68225 -1.09825 -.084 -3.59825
  [3,16,-.61588,0,-3.8923,-1.09825,0,-3.68225,-1.09825,-.084,-3.59825],
// 4 16 -1.09825 -.084 -3.59825 0 -.375 -3.54615 0 0 -4.10727 -.61588 0 -3.8923
  [4,16,-1.09825,-.084,-3.59825,0,-.375,-3.54615,0,0,-4.10727,-.61588,0,-3.8923],
// 3 16 0 -.43475 -3.45675 0 -.375 -3.54615 -1.09825 -.084 -3.59825
  [3,16,0,-.43475,-3.45675,0,-.375,-3.54615,-1.09825,-.084,-3.59825],
// 3 16 -1.09825 0 -3.68225 -1.18225 0 -3.59825 -1.09825 -.084 -3.59825
  [3,16,-1.09825,0,-3.68225,-1.18225,0,-3.59825,-1.09825,-.084,-3.59825],
// 3 16 -1.18225 0 -3.59825 -1.3923 0 -3.11588 -1.09825 -.084 -3.59825
  [3,16,-1.18225,0,-3.59825,-1.3923,0,-3.11588,-1.09825,-.084,-3.59825],
// 4 16 -.95675 -.43475 -2.5 -1.09825 -.084 -3.59825 -1.3923 0 -3.11588 -1.60727 0 -2.5
  [4,16,-.95675,-.43475,-2.5,-1.09825,-.084,-3.59825,-1.3923,0,-3.11588,-1.60727,0,-2.5],
// 
// 4 16 .18709 -.375 3.48085 .98085 -.375 2.68709 .95675 -.43475 2.5 0 -.43475 3.45675
  [4,16,.18709,-.375,3.48085,.98085,-.375,2.68709,.95675,-.43475,2.5,0,-.43475,3.45675],
// 3 16 -.18709 -.375 3.48085 0 -.375 3.54615 0 -.43475 3.45675
  [3,16,-.18709,-.375,3.48085,0,-.375,3.54615,0,-.43475,3.45675],
// 4 16 0 -.43475 3.45675 -.95675 -.43475 2.5 -.98085 -.375 2.68709 -.18709 -.375 3.48085
  [4,16,0,-.43475,3.45675,-.95675,-.43475,2.5,-.98085,-.375,2.68709,-.18709,-.375,3.48085],
// 3 16 -1.04615 -.375 2.5 -.98085 -.375 2.68709 -.95675 -.43475 2.5
  [3,16,-1.04615,-.375,2.5,-.98085,-.375,2.68709,-.95675,-.43475,2.5],
// 3 16 0 -.43475 3.45675 0 -.375 3.54615 .18709 -.375 3.48085
  [3,16,0,-.43475,3.45675,0,-.375,3.54615,.18709,-.375,3.48085],
// 4 16 -1.04615 -.375 0 -1.04615 -.375 2.5 -.95675 -.43475 2.5 -.95675 -.43475 0
  [4,16,-1.04615,-.375,0,-1.04615,-.375,2.5,-.95675,-.43475,2.5,-.95675,-.43475,0],
// 3 16 0 -.43475 3.45675 0 -.625 2.5 -.95675 -.43475 2.5
  [3,16,0,-.43475,3.45675,0,-.625,2.5,-.95675,-.43475,2.5],
// 3 16 .95675 -.43475 2.5 0 -.625 2.5 0 -.43475 3.45675
  [3,16,.95675,-.43475,2.5,0,-.625,2.5,0,-.43475,3.45675],
// 3 16 1.04615 -.375 -2.5 .98085 -.375 -2.68709 .95675 -.43475 -2.5
  [3,16,1.04615,-.375,-2.5,.98085,-.375,-2.68709,.95675,-.43475,-2.5],
// 4 16 0 -.43475 -3.45675 .95675 -.43475 -2.5 .98085 -.375 -2.68709 .18709 -.375 -3.48085
  [4,16,0,-.43475,-3.45675,.95675,-.43475,-2.5,.98085,-.375,-2.68709,.18709,-.375,-3.48085],
// 4 16 .95675 -.43475 -2.5 .95675 -.43475 2.5 1.04615 -.375 2.5 1.04615 -.375 -2.5
  [4,16,.95675,-.43475,-2.5,.95675,-.43475,2.5,1.04615,-.375,2.5,1.04615,-.375,-2.5],
// 3 16 .18709 -.375 -3.48085 0 -.375 -3.54615 0 -.43475 -3.45675
  [3,16,.18709,-.375,-3.48085,0,-.375,-3.54615,0,-.43475,-3.45675],
// 4 16 0 -.625 -2.5 0 -.625 2.5 .95675 -.43475 2.5 .95675 -.43475 -2.5
  [4,16,0,-.625,-2.5,0,-.625,2.5,.95675,-.43475,2.5,.95675,-.43475,-2.5],
// 3 16 0 -.43475 -3.45675 0 -.625 -2.5 .95675 -.43475 -2.5
  [3,16,0,-.43475,-3.45675,0,-.625,-2.5,.95675,-.43475,-2.5],
// 4 16 0 -.625 -2.5 -.95675 -.43475 0 -.95675 -.43475 2.5 0 -.625 2.5
  [4,16,0,-.625,-2.5,-.95675,-.43475,0,-.95675,-.43475,2.5,0,-.625,2.5],
// 3 16 -.95675 -.43475 -2.5 -.95675 -.43475 0 0 -.625 -2.5
  [3,16,-.95675,-.43475,-2.5,-.95675,-.43475,0,0,-.625,-2.5],
// 3 16 -.95675 -.43475 -2.5 0 -.625 -2.5 0 -.43475 -3.45675
  [3,16,-.95675,-.43475,-2.5,0,-.625,-2.5,0,-.43475,-3.45675],
// 3 16 .95675 -.43475 2.5 .98085 -.375 2.68709 1.04615 -.375 2.5
  [3,16,.95675,-.43475,2.5,.98085,-.375,2.68709,1.04615,-.375,2.5],
// 
// 5 24 0 0 -4.10727 0 -.375 -3.54615 -.61588 0 -3.8923 4 0 -4.10727
  [5,24,0,0,-4.10727,0,-.375,-3.54615,-.61588,0,-3.8923,4,0,-4.10727],
// 5 24 -1.09825 -.084 -3.59825 -.61588 0 -3.8923 -1.09825 0 -3.68225 0 -.375 -3.54615
  [5,24,-1.09825,-.084,-3.59825,-.61588,0,-3.8923,-1.09825,0,-3.68225,0,-.375,-3.54615],
// 5 24 -1.09825 0 -3.68225 -1.09825 -.084 -3.59825 -.61588 0 -3.8923 -1.18225 0 -3.59825
  [5,24,-1.09825,0,-3.68225,-1.09825,-.084,-3.59825,-.61588,0,-3.8923,-1.18225,0,-3.59825],
// 5 24 -1.60727 0 -2.5 -.95675 -.43475 -2.5 -1.04615 -.375 0 -1.09825 -.084 -3.59825
  [5,24,-1.60727,0,-2.5,-.95675,-.43475,-2.5,-1.04615,-.375,0,-1.09825,-.084,-3.59825],
// 5 24 0 -.43475 -3.45675 -1.09825 -.084 -3.59825 -.95675 -.43475 -2.5 0 -.375 -3.54615
  [5,24,0,-.43475,-3.45675,-1.09825,-.084,-3.59825,-.95675,-.43475,-2.5,0,-.375,-3.54615],
// 5 24 -.95675 -.43475 -2.5 0 -.43475 -3.45675 0 -.625 -2.5 -1.09825 -.084 -3.59825
  [5,24,-.95675,-.43475,-2.5,0,-.43475,-3.45675,0,-.625,-2.5,-1.09825,-.084,-3.59825],
// 5 24 0 -.375 -3.54615 0 -.43475 -3.45675 .18709 -.375 -3.48085 -1.09825 -.084 -3.59825
  [5,24,0,-.375,-3.54615,0,-.43475,-3.45675,.18709,-.375,-3.48085,-1.09825,-.084,-3.59825],
// 5 24 -1.09825 -.084 -3.59825 -.95675 -.43475 -2.5 0 -.43475 -3.45675 -1.3923 0 -3.11588
  [5,24,-1.09825,-.084,-3.59825,-.95675,-.43475,-2.5,0,-.43475,-3.45675,-1.3923,0,-3.11588],
// 5 24 -1.09825 -.084 -3.59825 -1.18225 0 -3.59825 -1.09825 0 -3.68225 -1.3923 0 -3.11588
  [5,24,-1.09825,-.084,-3.59825,-1.18225,0,-3.59825,-1.09825,0,-3.68225,-1.3923,0,-3.11588],
// 5 24 -1.3923 0 -3.11588 -1.09825 -.084 -3.59825 -1.18225 0 -3.59825 -1.60727 0 -2.5
  [5,24,-1.3923,0,-3.11588,-1.09825,-.084,-3.59825,-1.18225,0,-3.59825,-1.60727,0,-2.5],
// 5 24 .95675 -.43475 2.5 0 -.625 2.5 .95675 -.43475 -2.5 0 -.43475 3.45675
  [5,24,.95675,-.43475,2.5,0,-.625,2.5,.95675,-.43475,-2.5,0,-.43475,3.45675],
// 5 24 .95675 -.43475 2.5 .95675 -.43475 -2.5 0 -.625 -2.5 1.04615 -.375 2.5
  [5,24,.95675,-.43475,2.5,.95675,-.43475,-2.5,0,-.625,-2.5,1.04615,-.375,2.5],
// 5 24 0 -.43475 3.45675 0 -.625 2.5 .95675 -.43475 2.5 -.95675 -.43475 2.5
  [5,24,0,-.43475,3.45675,0,-.625,2.5,.95675,-.43475,2.5,-.95675,-.43475,2.5],
// 5 24 .18709 -.375 3.48085 0 -.43475 3.45675 .98085 -.375 2.68709 0 -.375 3.54615
  [5,24,.18709,-.375,3.48085,0,-.43475,3.45675,.98085,-.375,2.68709,0,-.375,3.54615],
// 5 24 0 -.375 3.54615 0 -.43475 3.45675 .18709 -.375 3.48085 -.18709 -.375 3.48085
  [5,24,0,-.375,3.54615,0,-.43475,3.45675,.18709,-.375,3.48085,-.18709,-.375,3.48085],
// 5 24 .95675 -.43475 -2.5 0 -.43475 -3.45675 .98085 -.375 -2.68709 0 -.625 -2.5
  [5,24,.95675,-.43475,-2.5,0,-.43475,-3.45675,.98085,-.375,-2.68709,0,-.625,-2.5],
// 5 24 0 -.625 -2.5 .95675 -.43475 -2.5 0 -.43475 -3.45675 0 -.625 2.5
  [5,24,0,-.625,-2.5,.95675,-.43475,-2.5,0,-.43475,-3.45675,0,-.625,2.5],
// 5 24 .95675 -.43475 -2.5 1.04615 -.375 -2.5 .95675 -.43475 2.5 .98085 -.375 -2.68709
  [5,24,.95675,-.43475,-2.5,1.04615,-.375,-2.5,.95675,-.43475,2.5,.98085,-.375,-2.68709],
// 5 24 -.95675 -.43475 0 -.95675 -.43475 2.5 0 -.625 2.5 -1.04615 -.375 0
  [5,24,-.95675,-.43475,0,-.95675,-.43475,2.5,0,-.625,2.5,-1.04615,-.375,0],
// 5 24 0 -.43475 3.45675 .95675 -.43475 2.5 .18709 -.375 3.48085 0 -.625 2.5
  [5,24,0,-.43475,3.45675,.95675,-.43475,2.5,.18709,-.375,3.48085,0,-.625,2.5],
// 5 24 -.95675 -.43475 2.5 0 -.43475 3.45675 -.98085 -.375 2.68709 0 -.625 2.5
  [5,24,-.95675,-.43475,2.5,0,-.43475,3.45675,-.98085,-.375,2.68709,0,-.625,2.5],
// 5 24 0 -.43475 3.45675 -.18709 -.375 3.48085 0 -.375 3.54615 -.95675 -.43475 2.5
  [5,24,0,-.43475,3.45675,-.18709,-.375,3.48085,0,-.375,3.54615,-.95675,-.43475,2.5],
// 5 24 0 -.43475 -3.45675 0 -.625 -2.5 -.95675 -.43475 -2.5 .95675 -.43475 -2.5
  [5,24,0,-.43475,-3.45675,0,-.625,-2.5,-.95675,-.43475,-2.5,.95675,-.43475,-2.5],
// 5 24 0 -.43475 -3.45675 .18709 -.375 -3.48085 .95675 -.43475 -2.5 0 -.375 -3.54615
  [5,24,0,-.43475,-3.45675,.18709,-.375,-3.48085,.95675,-.43475,-2.5,0,-.375,-3.54615],
// 5 24 -.95675 -.43475 -2.5 -.95675 -.43475 0 -1.60727 0 -2.5 0 -.625 -2.5
  [5,24,-.95675,-.43475,-2.5,-.95675,-.43475,0,-1.60727,0,-2.5,0,-.625,-2.5],
// 5 24 -.95675 -.43475 2.5 -1.04615 -.375 2.5 -.95675 -.43475 0 -.98085 -.375 2.68709
  [5,24,-.95675,-.43475,2.5,-1.04615,-.375,2.5,-.95675,-.43475,0,-.98085,-.375,2.68709],
// 5 24 0 -.625 -2.5 0 -.625 2.5 .95675 -.43475 2.5 -.95675 -.43475 0
  [5,24,0,-.625,-2.5,0,-.625,2.5,.95675,-.43475,2.5,-.95675,-.43475,0],
// 5 24 0 -.625 2.5 -.95675 -.43475 2.5 0 -.625 -2.5 0 -.43475 3.45675
  [5,24,0,-.625,2.5,-.95675,-.43475,2.5,0,-.625,-2.5,0,-.43475,3.45675],
// 5 24 0 -.625 -2.5 -.95675 -.43475 -2.5 0 -.43475 -3.45675 -.95675 -.43475 0
  [5,24,0,-.625,-2.5,-.95675,-.43475,-2.5,0,-.43475,-3.45675,-.95675,-.43475,0],
// 5 24 1.04615 -.375 2.5 .95675 -.43475 2.5 1.04615 -.375 -2.5 .98085 -.375 2.68709
  [5,24,1.04615,-.375,2.5,.95675,-.43475,2.5,1.04615,-.375,-2.5,.98085,-.375,2.68709],
// 5 24 -.98085 -.375 2.68709 -.95675 -.43475 2.5 -.18709 -.375 3.48085 -1.04615 -.375 2.5
  [5,24,-.98085,-.375,2.68709,-.95675,-.43475,2.5,-.18709,-.375,3.48085,-1.04615,-.375,2.5],
// 5 24 .95675 -.43475 2.5 .98085 -.375 2.68709 1.04615 -.375 2.5 0 -.43475 3.45675
  [5,24,.95675,-.43475,2.5,.98085,-.375,2.68709,1.04615,-.375,2.5,0,-.43475,3.45675],
// 5 24 .98085 -.375 -2.68709 .95675 -.43475 -2.5 .18709 -.375 -3.48085 1.04615 -.375 -2.5
  [5,24,.98085,-.375,-2.68709,.95675,-.43475,-2.5,.18709,-.375,-3.48085,1.04615,-.375,-2.5],
];
module ldraw_lib__s__15118s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15118s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15118s04(line=0.2);