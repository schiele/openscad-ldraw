use <../lib.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/3-16tndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/7-16cylo.scad>
use <../p/7-16edge.scad>
use <../p/7-16ring2.scad>
use <../p/axlehol4.scad>
use <../p/beamhol2.scad>
use <../p/npeghol18.scad>
use <../p/npeghol18a.scad>
use <../p/npeghol6a.scad>
use <../p/peghole.scad>
function ldraw_lib__2905() = [
// 0 Technic Beam  5 x  3 x  0.5 Liftarm Triangle
// 0 Name: 2905.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, use npeghole primitive, Use ring8 and ring2, added optional lines, added 2 missing quads (2004-05-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2009-10-16 [cwdee] Update description
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2023-07-19 [MagFors] Adapted to rounded npeg corners
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 1 16 20 -5 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 -5 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,-20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -5 20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 20 5 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 5 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,-20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 20 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -3 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,20,-3,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -5 20 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 20 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 -5 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 -20 -5 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,-20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 -20 5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,-20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 -40 5 0 0 0 -3 0 -1 0 -3 0 0 7-16ring2.dat
  [1,16,-40,5,0,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__7_16ring2()],
// 1 16 -40 -5 0 0 0 -3 0 1 0 -3 0 0 7-16ring2.dat
  [1,16,-40,-5,0,0,0,-3,0,1,0,-3,0,0, ldraw_lib__7_16ring2()],
// 1 16 40 5 0 0 0 3 0 -1 0 -3 0 0 7-16ring2.dat
  [1,16,40,5,0,0,0,3,0,-1,0,-3,0,0, ldraw_lib__7_16ring2()],
// 1 16 40 -5 0 0 0 3 0 1 0 -3 0 0 7-16ring2.dat
  [1,16,40,-5,0,0,0,3,0,1,0,-3,0,0, ldraw_lib__7_16ring2()],
// 1 16 40 5 0 0 0 -6 0 -1 0 -6 0 0 3-16tndis.dat
  [1,16,40,5,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__3_16tndis()],
// 1 16 40 -5 0 0 0 -6 0 1 0 -6 0 0 3-16tndis.dat
  [1,16,40,-5,0,0,0,-6,0,1,0,-6,0,0, ldraw_lib__3_16tndis()],
// 1 16 40 5 0 0 0 -6 0 -1 0 6 0 0 3-16tndis.dat
  [1,16,40,5,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__3_16tndis()],
// 1 16 40 -5 0 0 0 -6 0 1 0 6 0 0 3-16tndis.dat
  [1,16,40,-5,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_16tndis()],
// 1 16 -40 5 0 0 0 6 0 -1 0 -6 0 0 3-16tndis.dat
  [1,16,-40,5,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__3_16tndis()],
// 1 16 -40 -5 0 0 0 6 0 1 0 -6 0 0 3-16tndis.dat
  [1,16,-40,-5,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16tndis()],
// 1 16 -40 5 0 0 0 6 0 -1 0 6 0 0 3-16tndis.dat
  [1,16,-40,5,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__3_16tndis()],
// 1 16 -40 -5 0 0 0 6 0 1 0 6 0 0 3-16tndis.dat
  [1,16,-40,-5,0,0,0,6,0,1,0,6,0,0, ldraw_lib__3_16tndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -3 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,-20,-3,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 20 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,20,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 40 -5 0 0 0 -1 0 10 0 1 0 0 axlehol4.dat
  [1,16,40,-5,0,0,0,-1,0,10,0,1,0,0, ldraw_lib__axlehol4()],
// 1 16 -40 -5 0 0 0 1 0 10 0 1 0 0 axlehol4.dat
  [1,16,-40,-5,0,0,0,1,0,10,0,1,0,0, ldraw_lib__axlehol4()],
// 2 24 9 -5 40 9 -5 25.5
  [2,24,9,-5,40,9,-5,25.5],
// 2 24 9 -5 25.5 43.4443 -5 8.3151
  [2,24,9,-5,25.5,43.4443,-5,8.3151],
// 2 24 40 -5 -9 -40 -5 -9
  [2,24,40,-5,-9,-40,-5,-9],
// 2 24 -46.36 -5 6.36 -43.4443 -5 8.3151
  [2,24,-46.36,-5,6.36,-43.4443,-5,8.3151],
// 2 24 -43.4443 -5 8.3151 -9 -5 25.5
  [2,24,-43.4443,-5,8.3151,-9,-5,25.5],
// 2 24 -9 -5 25.5 -9 -5 40
  [2,24,-9,-5,25.5,-9,-5,40],
// 2 24 9 -5 20 9 -5 21.5
  [2,24,9,-5,20,9,-5,21.5],
// 2 24 -9 -5 20 -9 -5 21.5
  [2,24,-9,-5,20,-9,-5,21.5],
// 2 24 9 -5 21.5 36 -5 8
  [2,24,9,-5,21.5,36,-5,8],
// 2 24 -9 -5 21.5 -36 -5 8
  [2,24,-9,-5,21.5,-36,-5,8],
// 5 24 33.64 5 6.36 33.64 -5 6.36 36 5 8 31.6851 5 3.4442
  [5,24,33.64,5,6.36,33.64,-5,6.36,36,5,8,31.6851,5,3.4442],
// 5 24 -33.64 5 6.36 -33.64 -5 6.36 -36 5 8 -31.6851 5 3.4442
  [5,24,-33.64,5,6.36,-33.64,-5,6.36,-36,5,8,-31.6851,5,3.4442],
// 2 24 -36 -5 8 -33.64 -5 6.36
  [2,24,-36,-5,8,-33.64,-5,6.36],
// 2 24 33.64 -5 6.36 31.6851 -5 3.4442
  [2,24,33.64,-5,6.36,31.6851,-5,3.4442],
// 2 24 31.6851 -5 3.4442 31.42 -5 2
  [2,24,31.6851,-5,3.4442,31.42,-5,2],
// 5 24 31.6851 5 3.4442 31.6851 -5 3.4442 31.42 5 2 33.64 5 6.36
  [5,24,31.6851,5,3.4442,31.6851,-5,3.4442,31.42,5,2,33.64,5,6.36],
// 5 24 31.68512 5 -3.44419 31.68512 -5 -3.44419 31.42 5 -2 32.370246 5 -5.098223
  [5,24,31.68512,5,-3.44419,31.68512,-5,-3.44419,31.42,5,-2,32.370246,5,-5.098223],
// 5 24 -31.6851 5 3.4442 -31.6851 -5 3.4442 -31.42 5 2 -33.64 5 6.36
  [5,24,-31.6851,5,3.4442,-31.6851,-5,3.4442,-31.42,5,2,-33.64,5,6.36],
// 5 24 -31.68512 5 -3.44419 -31.68512 -5 -3.44419 -31.42 5 -2 -32.37028 5 -5.09821
  [5,24,-31.68512,5,-3.44419,-31.68512,-5,-3.44419,-31.42,5,-2,-32.37028,5,-5.09821],
// 2 24 33.64 -5 6.36 36 -5 8
  [2,24,33.64,-5,6.36,36,-5,8],
// 2 24 -31.6851 -5 3.4442 -31.42 -5 2
  [2,24,-31.6851,-5,3.4442,-31.42,-5,2],
// 2 24 31.42 -5 2 34.3977 -5 2
  [2,24,31.42,-5,2,34.3977,-5,2],
// 2 24 -31.42 -5 2 -34.3977 -5 2
  [2,24,-31.42,-5,2,-34.3977,-5,2],
// 2 24 34.3977 -5 -2 31.42 -5 -2
  [2,24,34.3977,-5,-2,31.42,-5,-2],
// 2 24 -34.3977 -5 -2 -31.42 -5 -2
  [2,24,-34.3977,-5,-2,-31.42,-5,-2],
// 2 24 31.42 -5 -2 31.68512 -5 -3.44419
  [2,24,31.42,-5,-2,31.68512,-5,-3.44419],
// 2 24 -31.42 -5 -2 -31.68512 -5 -3.44419
  [2,24,-31.42,-5,-2,-31.68512,-5,-3.44419],
// 1 16 0 -1 20 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-1,20,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 2 24 9 -1 20 9 -1 21.5
  [2,24,9,-1,20,9,-1,21.5],
// 2 24 -9 -1 20 -9 -1 21.5
  [2,24,-9,-1,20,-9,-1,21.5],
// 2 24 9 -1 21.5 36 -1 8
  [2,24,9,-1,21.5,36,-1,8],
// 2 24 -9 -1 21.5 -36 -1 8
  [2,24,-9,-1,21.5,-36,-1,8],
// 2 24 36 -1 8 33.64 -1 6.36
  [2,24,36,-1,8,33.64,-1,6.36],
// 2 24 -36 -1 8 -33.64 -1 6.36
  [2,24,-36,-1,8,-33.64,-1,6.36],
// 1 16 20 -1 0 -9 0 0 0 1 0 0 0 9 7-16edge.dat
  [1,16,20,-1,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__7_16edge()],
// 1 16 -20 -1 0 9 0 0 0 1 0 0 0 9 7-16edge.dat
  [1,16,-20,-1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__7_16edge()],
// 1 16 0 -1 0 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 1 20 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,1,20,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 2 24 9 1 20 9 1 21.5
  [2,24,9,1,20,9,1,21.5],
// 2 24 -9 1 20 -9 1 21.5
  [2,24,-9,1,20,-9,1,21.5],
// 2 24 9 1 21.5 36 1 8
  [2,24,9,1,21.5,36,1,8],
// 2 24 -9 1 21.5 -36 1 8
  [2,24,-9,1,21.5,-36,1,8],
// 2 24 36 1 8 33.64 1 6.36
  [2,24,36,1,8,33.64,1,6.36],
// 2 24 -36 1 8 -33.64 1 6.36
  [2,24,-36,1,8,-33.64,1,6.36],
// 1 16 20 1 0 -9 0 0 0 1 0 0 0 9 7-16edge.dat
  [1,16,20,1,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__7_16edge()],
// 1 16 -20 1 0 9 0 0 0 1 0 0 0 9 7-16edge.dat
  [1,16,-20,1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__7_16edge()],
// 1 16 0 1 0 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 2 24 9 5 40 9 5 25.5
  [2,24,9,5,40,9,5,25.5],
// 2 24 9 5 25.5 43.4443 5 8.3151
  [2,24,9,5,25.5,43.4443,5,8.3151],
// 2 24 40 5 -9 -40 5 -9
  [2,24,40,5,-9,-40,5,-9],
// 2 24 -46.36 5 6.36 -43.4443 5 8.3151
  [2,24,-46.36,5,6.36,-43.4443,5,8.3151],
// 2 24 -43.4443 5 8.3151 -9 5 25.5
  [2,24,-43.4443,5,8.3151,-9,5,25.5],
// 2 24 -9 5 25.5 -9 5 40
  [2,24,-9,5,25.5,-9,5,40],
// 2 24 9 5 20 9 5 21.5
  [2,24,9,5,20,9,5,21.5],
// 2 24 -9 5 20 -9 5 21.5
  [2,24,-9,5,20,-9,5,21.5],
// 2 24 9 5 21.5 36 5 8
  [2,24,9,5,21.5,36,5,8],
// 2 24 -9 5 21.5 -36 5 8
  [2,24,-9,5,21.5,-36,5,8],
// 2 24 36 5 8 33.64 5 6.36
  [2,24,36,5,8,33.64,5,6.36],
// 2 24 -36 5 8 -33.64 5 6.36
  [2,24,-36,5,8,-33.64,5,6.36],
// 2 24 33.64 5 6.36 31.6851 5 3.4442
  [2,24,33.64,5,6.36,31.6851,5,3.4442],
// 2 24 31.6851 5 3.4442 31.42 5 2
  [2,24,31.6851,5,3.4442,31.42,5,2],
// 2 24 -33.64 5 6.36 -31.6851 5 3.4442
  [2,24,-33.64,5,6.36,-31.6851,5,3.4442],
// 2 24 -33.64 -5 6.36 -31.6851 -5 3.4442
  [2,24,-33.64,-5,6.36,-31.6851,-5,3.4442],
// 2 24 -31.6851 5 3.4442 -31.42 5 2
  [2,24,-31.6851,5,3.4442,-31.42,5,2],
// 2 24 31.42 5 2 34.3977 5 2
  [2,24,31.42,5,2,34.3977,5,2],
// 2 24 -31.42 5 2 -34.3977 5 2
  [2,24,-31.42,5,2,-34.3977,5,2],
// 2 24 34.3977 5 -2 31.42 5 -2
  [2,24,34.3977,5,-2,31.42,5,-2],
// 2 24 -34.3977 5 -2 -31.42 5 -2
  [2,24,-34.3977,5,-2,-31.42,5,-2],
// 2 24 31.42 5 -2 31.68512 5 -3.44419
  [2,24,31.42,5,-2,31.68512,5,-3.44419],
// 2 24 -31.42 5 -2 -31.68512 5 -3.44419
  [2,24,-31.42,5,-2,-31.68512,5,-3.44419],
// 2 24 9 -5 25.5 9 5 25.5
  [2,24,9,-5,25.5,9,5,25.5],
// 2 24 -9 -5 25.5 -9 5 25.5
  [2,24,-9,-5,25.5,-9,5,25.5],
// 2 24 9 -5 21.5 9 5 21.5
  [2,24,9,-5,21.5,9,5,21.5],
// 2 24 -9 -5 21.5 -9 5 21.5
  [2,24,-9,-5,21.5,-9,5,21.5],
// 2 24 36 -5 8 36 5 8
  [2,24,36,-5,8,36,5,8],
// 2 24 -36 -5 8 -36 5 8
  [2,24,-36,-5,8,-36,5,8],
// 2 24 33.64 -1 6.36 33.64 1 6.36
  [2,24,33.64,-1,6.36,33.64,1,6.36],
// 2 24 -33.64 -1 6.36 -33.64 1 6.36
  [2,24,-33.64,-1,6.36,-33.64,1,6.36],
// 2 24 26.36 -1 6.36 26.36 1 6.36
  [2,24,26.36,-1,6.36,26.36,1,6.36],
// 2 24 -26.36 -1 6.36 -26.36 1 6.36
  [2,24,-26.36,-1,6.36,-26.36,1,6.36],
// 2 24 31.42 -5 2 31.42 5 2
  [2,24,31.42,-5,2,31.42,5,2],
// 2 24 -31.42 -5 2 -31.42 5 2
  [2,24,-31.42,-5,2,-31.42,5,2],
// 2 24 31.42 -5 -2 31.42 5 -2
  [2,24,31.42,-5,-2,31.42,5,-2],
// 2 24 -31.42 -5 -2 -31.42 5 -2
  [2,24,-31.42,-5,-2,-31.42,5,-2],
// 
// 1 16 0 -5 40 9 0 0 0 10 0 0 0 9 2-4cylo.dat
  [1,16,0,-5,40,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cylo()],
// 4 16 9 -5 40 9 -5 25.5 9 5 25.5 9 5 40
  [4,16,9,-5,40,9,-5,25.5,9,5,25.5,9,5,40],
// 4 16 9 -5 25.5 43.4443 -5 8.3151 43.4443 5 8.3151 9 5 25.5
  [4,16,9,-5,25.5,43.4443,-5,8.3151,43.4443,5,8.3151,9,5,25.5],
// 1 16 40 -5 0 0 0 9 0 10 0 -9 0 0 7-16cylo.dat
  [1,16,40,-5,0,0,0,9,0,10,0,-9,0,0, ldraw_lib__7_16cylo()],
// 4 16 40 -5 -9 -40 -5 -9 -40 5 -9 40 5 -9
  [4,16,40,-5,-9,-40,-5,-9,-40,5,-9,40,5,-9],
// 1 16 -40 -5 0 0 0 -9 0 10 0 -9 0 0 7-16cylo.dat
  [1,16,-40,-5,0,0,0,-9,0,10,0,-9,0,0, ldraw_lib__7_16cylo()],
// 4 16 -43.4443 -5 8.3151 -9 -5 25.5 -9 5 25.5 -43.4443 5 8.3151
  [4,16,-43.4443,-5,8.3151,-9,-5,25.5,-9,5,25.5,-43.4443,5,8.3151],
// 4 16 -9 -5 25.5 -9 -5 40 -9 5 40 -9 5 25.5
  [4,16,-9,-5,25.5,-9,-5,40,-9,5,40,-9,5,25.5],
// 1 16 0 -5 20 9 0 0 0 10 0 0 0 -9 2-4cylo.dat
  [1,16,0,-5,20,9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cylo()],
// 4 16 9 5 20 9 5 21.5 9 -5 21.5 9 -5 20
  [4,16,9,5,20,9,5,21.5,9,-5,21.5,9,-5,20],
// 4 16 -9 -5 20 -9 -5 21.5 -9 5 21.5 -9 5 20
  [4,16,-9,-5,20,-9,-5,21.5,-9,5,21.5,-9,5,20],
// 4 16 9 5 21.5 36 5 8 36 -5 8 9 -5 21.5
  [4,16,9,5,21.5,36,5,8,36,-5,8,9,-5,21.5],
// 4 16 -9 -5 21.5 -36 -5 8 -36 5 8 -9 5 21.5
  [4,16,-9,-5,21.5,-36,-5,8,-36,5,8,-9,5,21.5],
// 4 16 36 5 8 33.64 5 6.36 33.64 -5 6.36 36 -5 8
  [4,16,36,5,8,33.64,5,6.36,33.64,-5,6.36,36,-5,8],
// 4 16 -36 -5 8 -33.64 -5 6.36 -33.64 5 6.36 -36 5 8
  [4,16,-36,-5,8,-33.64,-5,6.36,-33.64,5,6.36,-36,5,8],
// 4 16 33.64 5 6.36 31.6851 5 3.4442 31.6851 -5 3.4442 33.64 -5 6.36
  [4,16,33.64,5,6.36,31.6851,5,3.4442,31.6851,-5,3.4442,33.64,-5,6.36],
// 4 16 -31.6851 -5 3.4442 -31.6851 5 3.4442 -33.64 5 6.36 -33.64 -5 6.36
  [4,16,-31.6851,-5,3.4442,-31.6851,5,3.4442,-33.64,5,6.36,-33.64,-5,6.36],
// 
// 4 16 31.6851 5 3.4442 31.42 5 2 31.42 -5 2 31.6851 -5 3.4442
  [4,16,31.6851,5,3.4442,31.42,5,2,31.42,-5,2,31.6851,-5,3.4442],
// 4 16 -31.6851 -5 3.4442 -31.42 -5 2 -31.42 5 2 -31.6851 5 3.4442
  [4,16,-31.6851,-5,3.4442,-31.42,-5,2,-31.42,5,2,-31.6851,5,3.4442],
// 4 16 31.42 5 2 34.3977 5 2 34.3977 -5 2 31.42 -5 2
  [4,16,31.42,5,2,34.3977,5,2,34.3977,-5,2,31.42,-5,2],
// 4 16 -31.42 -5 2 -34.3977 -5 2 -34.3977 5 2 -31.42 5 2
  [4,16,-31.42,-5,2,-34.3977,-5,2,-34.3977,5,2,-31.42,5,2],
// 4 16 34.3977 5 -2 31.42 5 -2 31.42 -5 -2 34.3977 -5 -2
  [4,16,34.3977,5,-2,31.42,5,-2,31.42,-5,-2,34.3977,-5,-2],
// 4 16 -34.3977 -5 -2 -31.42 -5 -2 -31.42 5 -2 -34.3977 5 -2
  [4,16,-34.3977,-5,-2,-31.42,-5,-2,-31.42,5,-2,-34.3977,5,-2],
// 4 16 31.42 5 -2 31.68512 5 -3.44419 31.68512 -5 -3.44419 31.42 -5 -2
  [4,16,31.42,5,-2,31.68512,5,-3.44419,31.68512,-5,-3.44419,31.42,-5,-2],
// 4 16 -31.42 -5 -2 -31.68512 -5 -3.44419 -31.68512 5 -3.44419 -31.42 5 -2
  [4,16,-31.42,-5,-2,-31.68512,-5,-3.44419,-31.68512,5,-3.44419,-31.42,5,-2],
// 1 16 20 -5 0 9 0 0 0 10 0 0 0 9 2-4cylo.dat
  [1,16,20,-5,0,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 -20 -5 0 9 0 0 0 10 0 0 0 9 2-4cylo.dat
  [1,16,-20,-5,0,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 0 -5 0 9 0 0 0 10 0 0 0 9 2-4cylo.dat
  [1,16,0,-5,0,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cylo()],
// 5 24 43.4443 -5 8.3151 43.4443 5 8.3151 46.36 -5 6.36 9 -5 25.5
  [5,24,43.4443,-5,8.3151,43.4443,5,8.3151,46.36,-5,6.36,9,-5,25.5],
// 5 24 -43.4443 -5 8.3151 -43.4443 5 8.3151 -46.36 -5 6.36 -9 -5 25.5
  [5,24,-43.4443,-5,8.3151,-43.4443,5,8.3151,-46.36,-5,6.36,-9,-5,25.5],
// 5 24 46.36 -5 6.36 46.36 5 6.36 48.31 -5 3.44 43.4443 -5 8.3151
  [5,24,46.36,-5,6.36,46.36,5,6.36,48.31,-5,3.44,43.4443,-5,8.3151],
// 5 24 -46.36 -5 6.36 -46.36 5 6.36 -48.31 -5 3.44 -43.4443 -5 8.3151
  [5,24,-46.36,-5,6.36,-46.36,5,6.36,-48.31,-5,3.44,-43.4443,-5,8.3151],
// 4 16 -9 -5 25.5 -43.4443 -5 8.3151 -36 -5 8 -9 -5 21.5
  [4,16,-9,-5,25.5,-43.4443,-5,8.3151,-36,-5,8,-9,-5,21.5],
// 4 16 36 -1 8 9 -1 21.5 6.36 -1 13.64 33.64 -1 6.36
  [4,16,36,-1,8,9,-1,21.5,6.36,-1,13.64,33.64,-1,6.36],
// 4 16 -9 -1 21.5 -36 -1 8 -33.64 -1 6.36 -6.36 -1 13.64
  [4,16,-9,-1,21.5,-36,-1,8,-33.64,-1,6.36,-6.36,-1,13.64],
// 4 16 33.64 -1 6.36 6.36 -1 13.64 -6.36 -1 13.64 -33.64 -1 6.36
  [4,16,33.64,-1,6.36,6.36,-1,13.64,-6.36,-1,13.64,-33.64,-1,6.36],
// 4 16 11 -1 0 13.64 -1 6.36 6.36 -1 6.36 9 -1 0
  [4,16,11,-1,0,13.64,-1,6.36,6.36,-1,6.36,9,-1,0],
// 4 16 -13.64 -1 6.36 -11 -1 0 -9 -1 0 -6.36 -1 6.36
  [4,16,-13.64,-1,6.36,-11,-1,0,-9,-1,0,-6.36,-1,6.36],
// 4 16 9 1 21.5 36 1 8 33.64 1 6.36 6.36 1 13.64
  [4,16,9,1,21.5,36,1,8,33.64,1,6.36,6.36,1,13.64],
// 4 16 -36 1 8 -9 1 21.5 -6.36 1 13.64 -33.64 1 6.36
  [4,16,-36,1,8,-9,1,21.5,-6.36,1,13.64,-33.64,1,6.36],
// 4 16 -33.64 1 6.36 -6.36 1 13.64 6.36 1 13.64 33.64 1 6.36
  [4,16,-33.64,1,6.36,-6.36,1,13.64,6.36,1,13.64,33.64,1,6.36],
// 4 16 13.64 1 6.36 11 1 0 9 1 0 6.36 1 6.36
  [4,16,13.64,1,6.36,11,1,0,9,1,0,6.36,1,6.36],
// 4 16 -11.005688 1 0 -13.64 1 6.36 -6.36 1 6.36 -8.994312 1 0
  [4,16,-11.005688,1,0,-13.64,1,6.36,-6.36,1,6.36,-8.994312,1,0],
// 4 16 9 5 25.5 43.4443 5 8.3151 36 5 8 9 5 21.5
  [4,16,9,5,25.5,43.4443,5,8.3151,36,5,8,9,5,21.5],
// 4 16 43.4443 -5 8.3151 9 -5 25.5 9 -5 21.5 36 -5 8
  [4,16,43.4443,-5,8.3151,9,-5,25.5,9,-5,21.5,36,-5,8],
// 4 16 -43.4443 5 8.3151 -9 5 25.5 -9 5 21.5 -36 5 8
  [4,16,-43.4443,5,8.3151,-9,5,25.5,-9,5,21.5,-36,5,8],
// 4 16 34.45672 5 2.2961 34.3977 5 2 31.42 5 2 31.6851 5 3.4442
  [4,16,34.45672,5,2.2961,34.3977,5,2,31.42,5,2,31.6851,5,3.4442],
// 4 16 34.3977 5 -2 34.4566 5 -2.2962 31.68512 5 -3.44419 31.42 5 -2
  [4,16,34.3977,5,-2,34.4566,5,-2.2962,31.68512,5,-3.44419,31.42,5,-2],
// 4 16 -34.4566 5 -2.2962 -34.3977 5 -2 -31.42 5 -2 -31.68512 5 -3.44419
  [4,16,-34.4566,5,-2.2962,-34.3977,5,-2,-31.42,5,-2,-31.68512,5,-3.44419],
// 4 16 -34.3977 5 2 -34.4566 5 2.2962 -31.6851 5 3.4442 -31.42 5 2
  [4,16,-34.3977,5,2,-34.4566,5,2.2962,-31.6851,5,3.4442,-31.42,5,2],
// 4 16 34.45672 -5 -2.2961 34.3977 -5 -2 31.42 -5 -2 31.68512 -5 -3.44419
  [4,16,34.45672,-5,-2.2961,34.3977,-5,-2,31.42,-5,-2,31.68512,-5,-3.44419],
// 4 16 34.3977 -5 2 34.4566 -5 2.2962 31.6851 -5 3.4442 31.42 -5 2
  [4,16,34.3977,-5,2,34.4566,-5,2.2962,31.6851,-5,3.4442,31.42,-5,2],
// 4 16 -34.4566 -5 2.2962 -34.3977 -5 2 -31.42 -5 2 -31.6851 -5 3.4442
  [4,16,-34.4566,-5,2.2962,-34.3977,-5,2,-31.42,-5,2,-31.6851,-5,3.4442],
// 4 16 -34.3977 -5 -2 -34.4566 -5 -2.2962 -31.68512 -5 -3.44419 -31.42 -5 -2
  [4,16,-34.3977,-5,-2,-34.4566,-5,-2.2962,-31.68512,-5,-3.44419,-31.42,-5,-2],
// 
// 1 16 0 -5 0 0 0 1 0 4 0 -1 0 0 npeghol6a.dat
  [1,16,0,-5,0,0,0,1,0,4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 0 -5 0 0 0 -1 0 4 0 -1 0 0 npeghol6a.dat
  [1,16,0,-5,0,0,0,-1,0,4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 -20 -5 0 0 0 1 0 4 0 -1 0 0 npeghol6a.dat
  [1,16,-20,-5,0,0,0,1,0,4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 20 -5 0 0 0 -1 0 4 0 -1 0 0 npeghol6a.dat
  [1,16,20,-5,0,0,0,-1,0,4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 0 5 0 0 0 1 0 -4 0 -1 0 0 npeghol6a.dat
  [1,16,0,5,0,0,0,1,0,-4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 0 5 0 0 0 -1 0 -4 0 -1 0 0 npeghol6a.dat
  [1,16,0,5,0,0,0,-1,0,-4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 -20 5 0 0 0 1 0 -4 0 -1 0 0 npeghol6a.dat
  [1,16,-20,5,0,0,0,1,0,-4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 1 16 20 5 0 0 0 -1 0 -4 0 -1 0 0 npeghol6a.dat
  [1,16,20,5,0,0,0,-1,0,-4,0,-1,0,0, ldraw_lib__npeghol6a()],
// 
// 1 16 -20 -5 0 -1 0 0 0 10 0 0 0 -1 npeghol18.dat
  [1,16,-20,-5,0,-1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol18()],
// 1 16 20 -5 0 1 0 0 0 10 0 0 0 -1 npeghol18.dat
  [1,16,20,-5,0,1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol18()],
// 
// 1 16 20 -1 0 1 0 0 0 2 0 0 0 1 npeghol18a.dat
  [1,16,20,-1,0,1,0,0,0,2,0,0,0,1, ldraw_lib__npeghol18a()],
// 1 16 40 -1 0 -1 0 0 0 2 0 0 0 1 npeghol18a.dat
  [1,16,40,-1,0,-1,0,0,0,2,0,0,0,1, ldraw_lib__npeghol18a()],
// 1 16 40 -5 0 -1 0 0 0 10 0 0 0 -1 npeghol18a.dat
  [1,16,40,-5,0,-1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol18a()],
// 4 16 43.4443 5 8.3151 42.2961 5 5.54328 40 5 6 36 5 8
  [4,16,43.4443,5,8.3151,42.2961,5,5.54328,40,5,6,36,5,8],
// 4 16 36 5 8 40 5 6 34.4566 5 6 33.64 5 6.36
  [4,16,36,5,8,40,5,6,34.4566,5,6,33.64,5,6.36],
// 4 16 31.6851 5 3.4442 33.64 5 6.36 34.4566 5 6 34.45672 5 2.2961
  [4,16,31.6851,5,3.4442,33.64,5,6.36,34.4566,5,6,34.45672,5,2.2961],
// 4 16 33.636065 5 -6.36393 31.68512 5 -3.44419 34.4566 5 -2.2962 34.4566 5 -6
  [4,16,33.636065,5,-6.36393,31.68512,5,-3.44419,34.4566,5,-2.2962,34.4566,5,-6],
// 4 16 33.636065 5 -6.36393 34.4566 5 -6 40 5 -6 40 5 -9
  [4,16,33.636065,5,-6.36393,34.4566,5,-6,40,5,-6,40,5,-9],
// 4 16 33.636065 5 -6.36393 40 5 -9 30 5 -9 30 5 -6.3639
  [4,16,33.636065,5,-6.36393,40,5,-9,30,5,-9,30,5,-6.3639],
// 2 24 33.636065 1 6.36393 31.68512 1 3.44419
  [2,24,33.636065,1,6.36393,31.68512,1,3.44419],
// 2 24 33.636065 -1 6.36393 31.68512 -1 3.44419
  [2,24,33.636065,-1,6.36393,31.68512,-1,3.44419],
// 
// 4 16 40 -5 6 42.296081 -5 5.543226 43.4443 -5 8.3151 36 -5 8
  [4,16,40,-5,6,42.296081,-5,5.543226,43.4443,-5,8.3151,36,-5,8],
// 4 16 34.4566 -5 6 40 -5 6 36 -5 8 33.64 -5 6.36
  [4,16,34.4566,-5,6,40,-5,6,36,-5,8,33.64,-5,6.36],
// 4 16 34.4566 -5 6 33.64 -5 6.36 31.6851 -5 3.4442 34.4566 -5 2.2962
  [4,16,34.4566,-5,6,33.64,-5,6.36,31.6851,-5,3.4442,34.4566,-5,2.2962],
// 4 16 34.45672 -5 -2.2961 31.68512 -5 -3.44419 33.636065 -5 -6.36393 34.4566 -5 -6
  [4,16,34.45672,-5,-2.2961,31.68512,-5,-3.44419,33.636065,-5,-6.36393,34.4566,-5,-6],
// 4 16 40 -5 -6 34.4566 -5 -6 33.636065 -5 -6.36393 40 -5 -9
  [4,16,40,-5,-6,34.4566,-5,-6,33.636065,-5,-6.36393,40,-5,-9],
// 4 16 30 -5 -9 40 -5 -9 33.636065 -5 -6.36393 30 -5 -6.3639
  [4,16,30,-5,-9,40,-5,-9,33.636065,-5,-6.36393,30,-5,-6.3639],
// 
// 1 16 -20 -1 0 -1 0 0 0 2 0 0 0 1 npeghol18a.dat
  [1,16,-20,-1,0,-1,0,0,0,2,0,0,0,1, ldraw_lib__npeghol18a()],
// 1 16 -40 -1 0 1 0 0 0 2 0 0 0 1 npeghol18a.dat
  [1,16,-40,-1,0,1,0,0,0,2,0,0,0,1, ldraw_lib__npeghol18a()],
// 1 16 -40 -5 0 1 0 0 0 10 0 0 0 -1 npeghol18a.dat
  [1,16,-40,-5,0,1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol18a()],
// 4 16 -40 5 6 -42.2961 5 5.54328 -43.4443 5 8.3151 -36 5 8
  [4,16,-40,5,6,-42.2961,5,5.54328,-43.4443,5,8.3151,-36,5,8],
// 4 16 -34.4566 5 6 -40 5 6 -36 5 8 -33.64 5 6.36
  [4,16,-34.4566,5,6,-40,5,6,-36,5,8,-33.64,5,6.36],
// 4 16 -34.4566 5 6 -33.64 5 6.36 -31.6851 5 3.4442 -34.4566 5 2.2962
  [4,16,-34.4566,5,6,-33.64,5,6.36,-31.6851,5,3.4442,-34.4566,5,2.2962],
// 4 16 -34.4566 5 -2.2962 -31.68512 5 -3.44419 -33.636065 5 -6.36393 -34.4566 5 -6
  [4,16,-34.4566,5,-2.2962,-31.68512,5,-3.44419,-33.636065,5,-6.36393,-34.4566,5,-6],
// 4 16 -40 5 -6 -34.4566 5 -6 -33.636065 5 -6.36393 -40 5 -9
  [4,16,-40,5,-6,-34.4566,5,-6,-33.636065,5,-6.36393,-40,5,-9],
// 4 16 -30 5 -9 -40 5 -9 -33.636065 5 -6.36393 -30 5 -6.3639
  [4,16,-30,5,-9,-40,5,-9,-33.636065,5,-6.36393,-30,5,-6.3639],
// 2 24 -31.68512 1 3.44419 -33.636065 1 6.36393
  [2,24,-31.68512,1,3.44419,-33.636065,1,6.36393],
// 2 24 -31.68512 -1 3.44419 -33.636065 -1 6.36393
  [2,24,-31.68512,-1,3.44419,-33.636065,-1,6.36393],
// 
// 4 16 -43.4443 -5 8.3151 -42.2962 -5 5.5434 -40 -5 6 -36 -5 8
  [4,16,-43.4443,-5,8.3151,-42.2962,-5,5.5434,-40,-5,6,-36,-5,8],
// 4 16 -36 -5 8 -40 -5 6 -34.4566 -5 6 -33.64 -5 6.36
  [4,16,-36,-5,8,-40,-5,6,-34.4566,-5,6,-33.64,-5,6.36],
// 4 16 -31.6851 -5 3.4442 -33.64 -5 6.36 -34.4566 -5 6 -34.4566 -5 2.2962
  [4,16,-31.6851,-5,3.4442,-33.64,-5,6.36,-34.4566,-5,6,-34.4566,-5,2.2962],
// 4 16 -33.636065 -5 -6.36393 -31.68512 -5 -3.44419 -34.4566 -5 -2.2962 -34.4566 -5 -6
  [4,16,-33.636065,-5,-6.36393,-31.68512,-5,-3.44419,-34.4566,-5,-2.2962,-34.4566,-5,-6],
// 4 16 -33.636065 -5 -6.36393 -34.4566 -5 -6 -40 -5 -6 -40 -5 -9
  [4,16,-33.636065,-5,-6.36393,-34.4566,-5,-6,-40,-5,-6,-40,-5,-9],
// 4 16 -33.636065 -5 -6.36393 -40 -5 -9 -30 -5 -9 -30 -5 -6.3639
  [4,16,-33.636065,-5,-6.36393,-40,-5,-9,-30,-5,-9,-30,-5,-6.3639],
// 
// 1 16 20 -5 0 0 0 9 0 1 0 -9 0 0 1-8ndis.dat
  [1,16,20,-5,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 20 5 0 0 0 9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,20,5,0,0,0,9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -20 -5 0 0 0 -9 0 1 0 -9 0 0 1-8ndis.dat
  [1,16,-20,-5,0,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -20 5 0 0 0 -9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,-20,5,0,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
];
module ldraw_lib__2905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2905(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2905(line=0.2);