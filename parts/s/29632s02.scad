use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylc.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-16cylo.scad>
use <../../p/48/11-48chrd.scad>
use <../../p/48/11-48cyli.scad>
use <../../p/48/11-48edge.scad>
use <../../p/48/11-48ring9.scad>
use <../../p/48/2-4chrd.scad>
use <../../p/48/2-4cylo.scad>
use <../../p/48/2-4edge.scad>
use <../../p/48/2-4ring9.scad>
use <../../p/box4-1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
use <29630s05.scad>
use <29630s07.scad>
function ldraw_lib__s__29632s02() = [
// 0 ~Container Semispherical Pod  6 x  2.4 x  6 with Clasp and Hinges, Inner Surfaces
// 0 Name: s\29632s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 s\29630s05.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s05()],
// 1 16 0 80 0 -1 0 0 0 1 0 0 0 1 s\29630s05.dat
  [1,16,0,80,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s05()],
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s07()],
// 1 16 0 80 0 -1 0 0 0 1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s07()],
// 
// 1 16 0 80 0 1 0 0 0 -1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__29630s07()],
// 1 16 0 80 0 -1 0 0 0 -1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__29630s07()],
// 
// 0 // Inside Back
// 1 16 0 80 44 -6.78094 0 0 0 0 -6.78094 0 1 0 48\2-4ring9.dat
  [1,16,0,80,44,-6.78094,0,0,0,0,-6.78094,0,1,0, ldraw_lib__48__2_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 44 -61.02846 0 0 0 0 -61.02846 0 1 0 48\2-4cylo.dat
  [1,16,0,80,44,-61.02846,0,0,0,0,-61.02846,0,1,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 80 45 -61.02846 0 0 0 0 -61.02846 0 1 0 48\2-4chrd.dat
  [1,16,0,80,45,-61.02846,0,0,0,0,-61.02846,0,1,0, ldraw_lib__48__2_4chrd()],
// 1 16 0 80 44 6.78094 0 0 0 0 6.78094 0 1 0 48\11-48ring9.dat
  [1,16,0,80,44,6.78094,0,0,0,0,6.78094,0,1,0, ldraw_lib__48__11_48ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 44 61.02846 0 0 0 0 61.02846 0 1 0 48\11-48cyli.dat
  [1,16,0,80,44,61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48cyli()],
// 1 16 0 80 44 61.02846 0 0 0 0 61.02846 0 1 0 48\11-48edge.dat
  [1,16,0,80,44,61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 80 45 61.02846 0 0 0 0 61.02846 0 1 0 48\11-48edge.dat
  [1,16,0,80,45,61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 80 45 61.02846 0 0 0 0 61.02846 0 1 0 48\11-48chrd.dat
  [1,16,0,80,45,61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48chrd()],
// 1 16 0 80 44 -6.78094 0 0 0 0 6.78094 0 1 0 48\11-48ring9.dat
  [1,16,0,80,44,-6.78094,0,0,0,0,6.78094,0,1,0, ldraw_lib__48__11_48ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 44 -61.02846 0 0 0 0 61.02846 0 1 0 48\11-48cyli.dat
  [1,16,0,80,44,-61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48cyli()],
// 1 16 0 80 44 -61.02846 0 0 0 0 61.02846 0 1 0 48\11-48edge.dat
  [1,16,0,80,44,-61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 80 45 -61.02846 0 0 0 0 61.02846 0 1 0 48\11-48edge.dat
  [1,16,0,80,45,-61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 80 45 -61.02846 0 0 0 0 61.02846 0 1 0 48\11-48chrd.dat
  [1,16,0,80,45,-61.02846,0,0,0,0,61.02846,0,1,0, ldraw_lib__48__11_48chrd()],
// 
// 1 16 3.822 140.133 44.5 0 0 .12635 0 1 .6353 -.5 0 0 rect3.dat
  [1,16,3.822,140.133,44.5,0,0,.12635,0,1,.6353,-.5,0,0, ldraw_lib__rect3()],
// 1 16 5.9563 140.636 44.5 2.00795 0 0 -.13235 1 0 0 0 .5 rect2p.dat
  [1,16,5.9563,140.636,44.5,2.00795,0,0,-.13235,1,0,0,0,.5, ldraw_lib__rect2p()],
// 1 16 -3.822 140.133 44.5 0 0 -.12635 0 1 .6353 -.5 0 0 rect3.dat
  [1,16,-3.822,140.133,44.5,0,0,-.12635,0,1,.6353,-.5,0,0, ldraw_lib__rect3()],
// 1 16 -5.9563 140.636 44.5 2.00795 0 0 .13235 1 0 0 0 .5 rect2p.dat
  [1,16,-5.9563,140.636,44.5,2.00795,0,0,.13235,1,0,0,0,.5, ldraw_lib__rect2p()],
// 
// 4 16 -3.9483 140.7683 44 -7.9642 140.5036 44 -8.8509 147.2293 44 0 147.8094 44
  [4,16,-3.9483,140.7683,44,-7.9642,140.5036,44,-8.8509,147.2293,44,0,147.8094,44],
// 4 16 8.8491 147.2262 44 7.9642 140.5036 44 3.9483 140.7683 44 0 147.8094 44
  [4,16,8.8491,147.2262,44,7.9642,140.5036,44,3.9483,140.7683,44,0,147.8094,44],
// 4 16 -3.9483 140.7683 44 0 147.8094 44 0 137.0285 44 -3.6956 139.4977 44
  [4,16,-3.9483,140.7683,44,0,147.8094,44,0,137.0285,44,-3.6956,139.4977,44],
// 4 16 3.6956 139.4977 44 0 137.0285 44 0 147.8094 44 3.9483 140.7683 44
  [4,16,3.6956,139.4977,44,0,137.0285,44,0,147.8094,44,3.9483,140.7683,44],
// 
// 1 16 0 141.0285 44 0 0 4 -4 0 0 0 1 0 3-16cylo.dat
  [1,16,0,141.0285,44,0,0,4,-4,0,0,0,1,0, ldraw_lib__3_16cylo()],
// 1 16 0 141.0285 45 0 0 4 -4 0 0 0 1 0 3-16ndis.dat
  [1,16,0,141.0285,45,0,0,4,-4,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 141.0285 44 0 0 4 -4 0 0 0 1 0 3-16chrd.dat
  [1,16,0,141.0285,44,0,0,4,-4,0,0,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0 141.0285 44 0 0 -4 -4 0 0 0 1 0 3-16cylo.dat
  [1,16,0,141.0285,44,0,0,-4,-4,0,0,0,1,0, ldraw_lib__3_16cylo()],
// 1 16 0 141.0285 45 0 0 -4 -4 0 0 0 1 0 3-16ndis.dat
  [1,16,0,141.0285,45,0,0,-4,-4,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 141.0285 44 0 0 -4 -4 0 0 0 1 0 3-16chrd.dat
  [1,16,0,141.0285,44,0,0,-4,-4,0,0,0,1,0, ldraw_lib__3_16chrd()],
// 
// 4 16 -3.9483 140.7683 45 -3.6956 139.4977 45 -4 137.0285 45 -7.9642 140.5036 45
  [4,16,-3.9483,140.7683,45,-3.6956,139.4977,45,-4,137.0285,45,-7.9642,140.5036,45],
// 3 16 -4 137.0285 45 -61.0285 80 45 -7.9642 140.5036 45
  [3,16,-4,137.0285,45,-61.0285,80,45,-7.9642,140.5036,45],
// 3 16 -61.0285 80 45 -4 137.0285 45 0 137.0285 45
  [3,16,-61.0285,80,45,-4,137.0285,45,0,137.0285,45],
// 3 16 0 137.0285 45 61.0285 80 45 -61.0285 80 45
  [3,16,0,137.0285,45,61.0285,80,45,-61.0285,80,45],
// 4 16 4 137.0285 45 3.6956 139.4977 45 3.9483 140.7683 45 7.9642 140.5036 45
  [4,16,4,137.0285,45,3.6956,139.4977,45,3.9483,140.7683,45,7.9642,140.5036,45],
// 3 16 0 137.0285 45 4 137.0285 45 61.0285 80 45
  [3,16,0,137.0285,45,4,137.0285,45,61.0285,80,45],
// 3 16 7.9642 140.5036 45 61.0285 80 45 4 137.0285 45
  [3,16,7.9642,140.5036,45,61.0285,80,45,4,137.0285,45],
// 
// 0 // Top
// 1 16 0 4 0 27.5631 0 0 0 -1 0 0 0 27.5631 48\2-4chrd.dat
  [1,16,0,4,0,27.5631,0,0,0,-1,0,0,0,27.5631, ldraw_lib__48__2_4chrd()],
// 4 16 -28 0 0 -27.5631 4 0 27.5631 4 0 28 0 0
  [4,16,-28,0,0,-27.5631,4,0,27.5631,4,0,28,0,0],
// 2 24 -27.5631 4 0 27.5631 4 0
  [2,24,-27.5631,4,0,27.5631,4,0],
// 5 24 0 12.1906 44 0 9.8519 40.5 9.1562 10.4521 40.5 -9.1562 10.4521 40.5
  [5,24,0,12.1906,44,0,9.8519,40.5,9.1562,10.4521,40.5,-9.1562,10.4521,40.5],
// 5 24 0 9.8519 40.5 0 5.1658 30.9974 -9.7678 5.806 30.9974 9.7678 5.806 30.9974
  [5,24,0,9.8519,40.5,0,5.1658,30.9974,-9.7678,5.806,30.9974,9.7678,5.806,30.9974],
// 
// 0 // Bottom
// 4 16 -22.5 152 0 -36.7446 152 0 -37.6579 156 0 -21.75 156 0
  [4,16,-22.5,152,0,-36.7446,152,0,-37.6579,156,0,-21.75,156,0],
// 4 16 37.6579 156 0 36.7446 152 0 22.5 152 0 21.75 156 0
  [4,16,37.6579,156,0,36.7446,152,0,22.5,152,0,21.75,156,0],
// 3 16 22.5 152 0 20 152 0 21.75 156 0
  [3,16,22.5,152,0,20,152,0,21.75,156,0],
// 3 16 -20 152 0 -22.5 152 0 -21.75 156 0
  [3,16,-20,152,0,-22.5,152,0,-21.75,156,0],
// 4 16 21.75 160 0 21.75 156 0 -21.75 156 0 -21.75 160 0
  [4,16,21.75,160,0,21.75,156,0,-21.75,156,0,-21.75,160,0],
// 4 16 21.75 156 0 20 152 0 -20 152 0 -21.75 156 0
  [4,16,21.75,156,0,20,152,0,-20,152,0,-21.75,156,0],
// 2 24 22.5 152 0 36.7446 152 0
  [2,24,22.5,152,0,36.7446,152,0],
// 2 24 -22.5 152 0 -36.7446 152 0
  [2,24,-22.5,152,0,-36.7446,152,0],
// 
// 3 16 0 152 36.7446 20 152 20 25.9821 152 25.9821
  [3,16,0,152,36.7446,20,152,20,25.9821,152,25.9821],
// 4 16 22.5 152 0 36.7446 152 0 25.9821 152 25.9821 20 152 20
  [4,16,22.5,152,0,36.7446,152,0,25.9821,152,25.9821,20,152,20],
// 3 16 -20 152 20 0 152 36.7446 -25.9821 152 25.9821
  [3,16,-20,152,20,0,152,36.7446,-25.9821,152,25.9821],
// 4 16 -25.9821 152 25.9821 -36.7446 152 0 -22.5 152 0 -20 152 20
  [4,16,-25.9821,152,25.9821,-36.7446,152,0,-22.5,152,0,-20,152,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 10 20 0 0 0 8 0 0 0 10 box4-1.dat
  [1,16,0,144,10,20,0,0,0,8,0,0,0,10, ldraw_lib__box4_1()],
// 1 16 21.25 148 0 1.25 0 0 0 0 -4 0 1 0 rect2a.dat
  [1,16,21.25,148,0,1.25,0,0,0,0,-4,0,1,0, ldraw_lib__rect2a()],
// 1 16 -21.25 148 0 -1.25 0 0 0 0 -4 0 1 0 rect2a.dat
  [1,16,-21.25,148,0,-1.25,0,0,0,0,-4,0,1,0, ldraw_lib__rect2a()],
// 
// 4 16 22.5 152 29.0391 22.5 151.9407 29.1914 22.5 151.7912 29.4826 22.5 144 0
  [4,16,22.5,152,29.0391,22.5,151.9407,29.1914,22.5,151.7912,29.4826,22.5,144,0],
// 4 16 22.5 151.7912 29.4826 22.5 146.2831 40.5 22.5 144 43.7425 22.5 144 0
  [4,16,22.5,151.7912,29.4826,22.5,146.2831,40.5,22.5,144,43.7425,22.5,144,0],
// 3 16 22.5 144 0 22.5 152 0 22.5 152 29.0391
  [3,16,22.5,144,0,22.5,152,0,22.5,152,29.0391],
// 2 24 22.5 151.7912 29.4826 22.5 151.9407 29.1914
  [2,24,22.5,151.7912,29.4826,22.5,151.9407,29.1914],
// 2 24 22.5 151.9407 29.1914 22.5 152 29.0391
  [2,24,22.5,151.9407,29.1914,22.5,152,29.0391],
// 2 24 22.5 151.7912 29.4826 22.5 146.2831 40.5
  [2,24,22.5,151.7912,29.4826,22.5,146.2831,40.5],
// 2 24 22.5 144 43.7425 21.9659 144 44
  [2,24,22.5,144,43.7425,21.9659,144,44],
// 4 16 -22.5 151.7912 29.4826 -22.5 151.9407 29.1914 -22.5 152 29.0391 -22.5 144 0
  [4,16,-22.5,151.7912,29.4826,-22.5,151.9407,29.1914,-22.5,152,29.0391,-22.5,144,0],
// 4 16 -22.5 144 43.7425 -22.5 146.2831 40.5 -22.5 151.7912 29.4826 -22.5 144 0
  [4,16,-22.5,144,43.7425,-22.5,146.2831,40.5,-22.5,151.7912,29.4826,-22.5,144,0],
// 3 16 -22.5 152 0 -22.5 144 0 -22.5 152 29.0391
  [3,16,-22.5,152,0,-22.5,144,0,-22.5,152,29.0391],
// 2 24 -22.5 151.7912 29.4826 -22.5 151.9407 29.1914
  [2,24,-22.5,151.7912,29.4826,-22.5,151.9407,29.1914],
// 2 24 -22.5 151.9407 29.1914 -22.5 152 29.0391
  [2,24,-22.5,151.9407,29.1914,-22.5,152,29.0391],
// 2 24 -22.5 151.7912 29.4826 -22.5 146.2831 40.5
  [2,24,-22.5,151.7912,29.4826,-22.5,146.2831,40.5],
// 2 24 -22.5 144 43.7425 -21.9659 144 44
  [2,24,-22.5,144,43.7425,-21.9659,144,44],
// 4 16 20 144 20 20 144 0 22.5 144 0 22.5 144 43.7425
  [4,16,20,144,20,20,144,0,22.5,144,0,22.5,144,43.7425],
// 4 16 20 144 20 22.5 144 43.7425 -22.5 144 43.7425 -20 144 20
  [4,16,20,144,20,22.5,144,43.7425,-22.5,144,43.7425,-20,144,20],
// 4 16 -20 144 20 -22.5 144 43.7425 -22.5 144 0 -20 144 0
  [4,16,-20,144,20,-22.5,144,43.7425,-22.5,144,0,-20,144,0],
// 4 16 21.9659 144 44 -21.9659 144 44 -22.5 144 43.7425 22.5 144 43.7425
  [4,16,21.9659,144,44,-21.9659,144,44,-22.5,144,43.7425,22.5,144,43.7425],
// 2 24 21.9659 144 44 -21.9659 144 44
  [2,24,21.9659,144,44,-21.9659,144,44],
// 2 24 -22.5 144 43.7425 -22.5 144 0
  [2,24,-22.5,144,43.7425,-22.5,144,0],
// 2 24 22.5 144 0 22.5 144 43.7425
  [2,24,22.5,144,0,22.5,144,43.7425],
// 2 24 22.5 152 29.0391 22.5 152 0
  [2,24,22.5,152,29.0391,22.5,152,0],
// 2 24 -22.5 152 0 -22.5 152 29.0391
  [2,24,-22.5,152,0,-22.5,152,29.0391],
// 2 24 -22.5 144 43.7425 -22.5 146.2831 40.5
  [2,24,-22.5,144,43.7425,-22.5,146.2831,40.5],
// 2 24 22.5 146.2831 40.5 22.5 144 43.7425
  [2,24,22.5,146.2831,40.5,22.5,144,43.7425],
// 
// 0 // Right (Clasp)
// 4 16 80 56 0 80 52 0 76 52.4369 0 76 56 0
  [4,16,80,56,0,80,52,0,76,52.4369,0,76,56,0],
// 4 16 80 104 0 76 104 0 76 107.5631 0 80 108 0
  [4,16,80,104,0,76,104,0,76,107.5631,0,80,108,0],
// 2 24 76 56 0 80 56 0
  [2,24,76,56,0,80,56,0],
// 2 24 80 104 0 76 104 0
  [2,24,80,104,0,76,104,0],
// 2 24 76 52.4369 0 76 56 0
  [2,24,76,52.4369,0,76,56,0],
// 2 24 76 104 0 76 107.5631 0
  [2,24,76,104,0,76,107.5631,0],
// 
// 1 16 76 80 0 0 1 0 27.5631 0 0 0 0 27.5631 48\2-4edge.dat
  [1,16,76,80,0,0,1,0,27.5631,0,0,0,0,27.5631, ldraw_lib__48__2_4edge()],
// 3 16 76 56 0 76 52.4369 0 76 80 27.5631
  [3,16,76,56,0,76,52.4369,0,76,80,27.5631],
// 3 16 76 56 0 76 80 27.5631 76 104 0
  [3,16,76,56,0,76,80,27.5631,76,104,0],
// 3 16 76 104 0 76 80 27.5631 76 107.5631 0
  [3,16,76,104,0,76,80,27.5631,76,107.5631,0],
// 
// 1 16 80 80 0 0 -4 0 -24 0 0 0 0 -24 48\1-16cylo.dat
  [1,16,80,80,0,0,-4,0,-24,0,0,0,0,-24, ldraw_lib__48__1_16cylo()],
// 1 16 76 80 0 0 1 0 -24 0 0 0 0 -24 48\1-16chrd.dat
  [1,16,76,80,0,0,1,0,-24,0,0,0,0,-24, ldraw_lib__48__1_16chrd()],
// 1 16 78 58.0276 -9.5924 -2 0 0 0 1 .2012 0 0 -.4076 rect3.dat
  [1,16,78,58.0276,-9.5924,-2,0,0,0,1,.2012,0,0,-.4076, ldraw_lib__rect3()],
// 1 16 80 80 0 0 -4 0 24 0 0 0 0 -24 48\1-16cylo.dat
  [1,16,80,80,0,0,-4,0,24,0,0,0,0,-24, ldraw_lib__48__1_16cylo()],
// 1 16 76 80 0 0 1 0 24 0 0 0 0 -24 48\1-16chrd.dat
  [1,16,76,80,0,0,1,0,24,0,0,0,0,-24, ldraw_lib__48__1_16chrd()],
// 1 16 78 101.9724 -9.5924 -2 0 0 0 -1 -.2012 0 0 -.4076 rect3.dat
  [1,16,78,101.9724,-9.5924,-2,0,0,0,-1,-.2012,0,0,-.4076, ldraw_lib__rect3()],
// 4 16 76 56 0 76 104 0 76 102.1736 -9.1848 76 57.8264 -9.1848
  [4,16,76,56,0,76,104,0,76,102.1736,-9.1848,76,57.8264,-9.1848],
// 4 16 76 101.7712 -10 76 58.2288 -10 76 57.8264 -9.1848 76 102.1736 -9.1848
  [4,16,76,101.7712,-10,76,58.2288,-10,76,57.8264,-9.1848,76,102.1736,-9.1848],
// 1 16 78 80 -10 0 0 2 21.7712 0 0 0 1 0 rect2p.dat
  [1,16,78,80,-10,0,0,2,21.7712,0,0,0,1,0, ldraw_lib__rect2p()],
// 
// 1 16 76 70 -6.25 0 0 -2.25 0 20 0 2.25 0 0 2-4cylc.dat
  [1,16,76,70,-6.25,0,0,-2.25,0,20,0,2.25,0,0, ldraw_lib__2_4cylc()],
// 1 16 76 90 -6.25 0 0 -2.25 0 -1 0 2.25 0 0 2-4chrd.dat
  [1,16,76,90,-6.25,0,0,-2.25,0,-1,0,2.25,0,0, ldraw_lib__2_4chrd()],
// 1 16 76 80 -6.25 0 1 0 0 0 10 2.25 0 0 recte4.dat
  [1,16,76,80,-6.25,0,1,0,0,0,10,2.25,0,0, ldraw_lib__recte4()],
// 
// 0 // Left
// 4 16 -80 65.5 0 -82 70 0 -82 90 0 -80 94.5 0
  [4,16,-80,65.5,0,-82,70,0,-82,90,0,-80,94.5,0],
// 3 16 -80 65.5 0 -76 52.4369 0 -80 52 0
  [3,16,-80,65.5,0,-76,52.4369,0,-80,52,0],
// 4 16 -80 65.5 0 -80 94.5 0 -76 107.5631 0 -76 52.4369 0
  [4,16,-80,65.5,0,-80,94.5,0,-76,107.5631,0,-76,52.4369,0],
// 3 16 -76 107.5631 0 -80 94.5 0 -80 108 0
  [3,16,-76,107.5631,0,-80,94.5,0,-80,108,0],
// 
// 3 16 -76 107.5631 0 -76 80 27.5631 -76 52.4369 0
  [3,16,-76,107.5631,0,-76,80,27.5631,-76,52.4369,0],
// 2 24 -76 52.4369 0 -76 107.5631 0
  [2,24,-76,52.4369,0,-76,107.5631,0],
];
makepoly(ldraw_lib__s__29632s02(), line=0.2);