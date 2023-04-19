use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <../p/box3u4p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/30517s01.scad>
use <../p/stud2a.scad>
use <../p/stud2s2e.scad>
use <../p/stud4a.scad>
function ldraw_lib__30517() = [
// 0 Support  2 x  2 x 10 Girder Triangular
// 0 Name: 30517.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beam, Truss
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-02-01 [MagFors] Reworked axleholes, added more details
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // top block
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 10 1 0 0 0 20 0 0 0 1 stud2s2e.dat
  [1,16,10,0,10,1,0,0,0,20,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 10 0 -10 1 0 0 0 20 0 0 0 1 stud2s2e.dat
  [1,16,10,0,-10,1,0,0,0,20,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 -10 0 10 1 0 0 0 20 0 0 0 1 stud2s2e.dat
  [1,16,-10,0,10,1,0,0,0,20,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 -10 0 -10 1 0 0 0 20 0 0 0 1 stud2s2e.dat
  [1,16,-10,0,-10,1,0,0,0,20,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 10 20 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,10,20,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,10,20,-10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -10 20 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,-10,20,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,-10,20,-10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 20 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,20,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,20,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 20 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,20,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,20,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 17.5 0 0 0 20 0 0 0 17.5 box5.dat
  [1,16,0,0,0,17.5,0,0,0,20,0,0,0,17.5, ldraw_lib__box5()],
// 1 16 0 0 0 20 0 0 0 24 0 0 0 20 box5.dat
  [1,16,0,0,0,20,0,0,0,24,0,0,0,20, ldraw_lib__box5()],
// 4 16 17.5 0 -17.5 20 0 -20 20 0 20 17.5 0 17.5
  [4,16,17.5,0,-17.5,20,0,-20,20,0,20,17.5,0,17.5],
// 4 16 -20 0 20 -20 0 -20 -17.5 0 -17.5 -17.5 0 17.5
  [4,16,-20,0,20,-20,0,-20,-17.5,0,-17.5,-17.5,0,17.5],
// 4 16 20 0 20 -20 0 20 -17.5 0 17.5 17.5 0 17.5
  [4,16,20,0,20,-20,0,20,-17.5,0,17.5,17.5,0,17.5],
// 4 16 -17.5 0 -17.5 -20 0 -20 20 0 -20 17.5 0 -17.5
  [4,16,-17.5,0,-17.5,-20,0,-20,20,0,-20,17.5,0,-17.5],
// 
// 0 // Axle teeth
// 0 // Modified from axleho11.dat
// 0 // blunt 1
// 2 24 5.55 20 2.3 4 20 2
  [2,24,5.55,20,2.3,4,20,2],
// 2 24 4 20 2 2.5 20 2.5
  [2,24,4,20,2,2.5,20,2.5],
// 2 24 2.5 20 2.5 2 20 4
  [2,24,2.5,20,2.5,2,20,4],
// 2 24 2 20 4 2.3 20 5.55
  [2,24,2,20,4,2.3,20,5.55],
// 2 24 5.55 0 2.3 4 0 2
  [2,24,5.55,0,2.3,4,0,2],
// 2 24 4 0 2 2.5 0 2.5
  [2,24,4,0,2,2.5,0,2.5],
// 2 24 2.5 0 2.5 2 0 4
  [2,24,2.5,0,2.5,2,0,4],
// 2 24 2 0 4 2.3 0 5.55
  [2,24,2,0,4,2.3,0,5.55],
// 5 24 5.55 0 2.3 5.55 20 2.3 7.7038 0 4.4566 4 0 2
  [5,24,5.55,0,2.3,5.55,20,2.3,7.7038,0,4.4566,4,0,2],
// 5 24 2.5 20 2.5 2.5 0 2.5 4 20 2 2 20 4
  [5,24,2.5,20,2.5,2.5,0,2.5,4,20,2,2,20,4],
// 5 24 2.3 0 5.55 2.3 20 5.55 4.4566 0 7.7038 2 0 4
  [5,24,2.3,0,5.55,2.3,20,5.55,4.4566,0,7.7038,2,0,4],
// 5 24 4 0 2 4 20 2 5.55 0 2.3 2.5 0 2.5
  [5,24,4,0,2,4,20,2,5.55,0,2.3,2.5,0,2.5],
// 5 24 2 0 4 2 20 4 2.5 0 2.5 2.3 0 5.55
  [5,24,2,0,4,2,20,4,2.5,0,2.5,2.3,0,5.55],
// 4 16 4 0 2 4 20 2 5.55 20 2.3 5.55 0 2.3
  [4,16,4,0,2,4,20,2,5.55,20,2.3,5.55,0,2.3],
// 4 16 2.5 0 2.5 2.5 20 2.5 4 20 2 4 0 2
  [4,16,2.5,0,2.5,2.5,20,2.5,4,20,2,4,0,2],
// 4 16 2 0 4 2 20 4 2.5 20 2.5 2.5 0 2.5
  [4,16,2,0,4,2,20,4,2.5,20,2.5,2.5,0,2.5],
// 4 16 2.3 0 5.55 2.3 20 5.55 2 20 4 2 0 4
  [4,16,2.3,0,5.55,2.3,20,5.55,2,20,4,2,0,4],
// 4 16 2 0 4 2.5 0 2.5 4 0 2 5.7574 0 5.7574
  [4,16,2,0,4,2.5,0,2.5,4,0,2,5.7574,0,5.7574],
// 4 16 4.4566 0 7.7038 4.4566 20 7.7038 2.3 20 5.55 2.3 0 5.55
  [4,16,4.4566,0,7.7038,4.4566,20,7.7038,2.3,20,5.55,2.3,0,5.55],
// 4 16 7.7038 20 4.4566 7.7038 0 4.4566 5.55 0 2.3 5.55 20 2.3
  [4,16,7.7038,20,4.4566,7.7038,0,4.4566,5.55,0,2.3,5.55,20,2.3],
// 2 24 2.3 0 5.55 4.4566 0 7.7038
  [2,24,2.3,0,5.55,4.4566,0,7.7038],
// 2 24 7.7038 0 4.4566 5.55 0 2.3
  [2,24,7.7038,0,4.4566,5.55,0,2.3],
// 2 24 2.3 20 5.55 4.4566 20 7.7038
  [2,24,2.3,20,5.55,4.4566,20,7.7038],
// 2 24 7.7038 20 4.4566 5.55 20 2.3
  [2,24,7.7038,20,4.4566,5.55,20,2.3],
// 2 24 4.4566 20 7.7038 4.4566 0 7.7038
  [2,24,4.4566,20,7.7038,4.4566,0,7.7038],
// 2 24 7.7038 0 4.4566 7.7038 20 4.4566
  [2,24,7.7038,0,4.4566,7.7038,20,4.4566],
// 4 16 4.4566 0 7.7038 2.3 0 5.55 2 0 4 5.7574 0 5.7574
  [4,16,4.4566,0,7.7038,2.3,0,5.55,2,0,4,5.7574,0,5.7574],
// 4 16 7.7038 0 4.4566 5.7574 0 5.7574 4 0 2 5.55 0 2.3
  [4,16,7.7038,0,4.4566,5.7574,0,5.7574,4,0,2,5.55,0,2.3],
// 2 24 5.7574 0 5.7574 4.4566 0 7.7038
  [2,24,5.7574,0,5.7574,4.4566,0,7.7038],
// 2 24 7.7038 0 4.4566 5.7574 0 5.7574
  [2,24,7.7038,0,4.4566,5.7574,0,5.7574],
// 
// 0 // sharp 1
// 2 24 -2.3257 20 3.023 -2.5 20 2.5
  [2,24,-2.3257,20,3.023,-2.5,20,2.5],
// 2 24 -3.5115 20 4.7316 -2.3257 20 3.023
  [2,24,-3.5115,20,4.7316,-2.3257,20,3.023],
// 2 24 -3.023 20 2.3257 -4.7316 20 3.5115
  [2,24,-3.023,20,2.3257,-4.7316,20,3.5115],
// 2 24 -2.5 20 2.5 -3.023 20 2.3257
  [2,24,-2.5,20,2.5,-3.023,20,2.3257],
// 2 24 -2.3257 0 3.023 -2.5 0 2.5
  [2,24,-2.3257,0,3.023,-2.5,0,2.5],
// 2 24 -3.5115 0 4.7316 -2.3257 0 3.023
  [2,24,-3.5115,0,4.7316,-2.3257,0,3.023],
// 2 24 -3.023 0 2.3257 -4.7316 0 3.5115
  [2,24,-3.023,0,2.3257,-4.7316,0,3.5115],
// 2 24 -2.5 0 2.5 -3.023 0 2.3257
  [2,24,-2.5,0,2.5,-3.023,0,2.3257],
// 5 24 -3.5115 0 4.7316 -3.5115 20 4.7316 -5.2676 0 6.4902 -2.3257 0 3.023
  [5,24,-3.5115,0,4.7316,-3.5115,20,4.7316,-5.2676,0,6.4902,-2.3257,0,3.023],
// 5 24 -2.5 0 2.5 -2.5 20 2.5 -3.023 0 2.3257 -2.3257 0 3.023
  [5,24,-2.5,0,2.5,-2.5,20,2.5,-3.023,0,2.3257,-2.3257,0,3.023],
// 5 24 -4.7316 0 3.5115 -4.7316 20 3.5115 -3.023 0 2.3257 -6.490237 0 5.267637
  [5,24,-4.7316,0,3.5115,-4.7316,20,3.5115,-3.023,0,2.3257,-6.490237,0,5.267637],
// 5 24 -2.3257 0 3.023 -2.3257 20 3.023 -3.5115 0 4.7316 -2.5 0 2.5
  [5,24,-2.3257,0,3.023,-2.3257,20,3.023,-3.5115,0,4.7316,-2.5,0,2.5],
// 5 24 -3.023 0 2.3257 -3.023 20 2.3257 -2.5 0 2.5 -4.7316 0 3.5115
  [5,24,-3.023,0,2.3257,-3.023,20,2.3257,-2.5,0,2.5,-4.7316,0,3.5115],
// 4 16 -2.3257 0 3.023 -5.7574 0 5.7574 -3.023 0 2.3257 -2.5 0 2.5
  [4,16,-2.3257,0,3.023,-5.7574,0,5.7574,-3.023,0,2.3257,-2.5,0,2.5],
// 4 16 -2.3257 0 3.023 -3.5115 0 4.7316 -5.2676 0 6.4902 -5.7574 0 5.7574
  [4,16,-2.3257,0,3.023,-3.5115,0,4.7316,-5.2676,0,6.4902,-5.7574,0,5.7574],
// 4 16 -3.023 0 2.3257 -5.7574 0 5.7574 -6.490237 0 5.267637 -4.7316 0 3.5115
  [4,16,-3.023,0,2.3257,-5.7574,0,5.7574,-6.490237,0,5.267637,-4.7316,0,3.5115],
// 4 16 -2.3257 0 3.023 -2.3257 20 3.023 -3.5115 20 4.7316 -3.5115 0 4.7316
  [4,16,-2.3257,0,3.023,-2.3257,20,3.023,-3.5115,20,4.7316,-3.5115,0,4.7316],
// 4 16 -2.3257 20 3.023 -2.3257 0 3.023 -2.5 0 2.5 -2.5 20 2.5
  [4,16,-2.3257,20,3.023,-2.3257,0,3.023,-2.5,0,2.5,-2.5,20,2.5],
// 4 16 -3.023 20 2.3257 -3.023 0 2.3257 -4.7316 0 3.5115 -4.7316 20 3.5115
  [4,16,-3.023,20,2.3257,-3.023,0,2.3257,-4.7316,0,3.5115,-4.7316,20,3.5115],
// 4 16 -2.5 20 2.5 -2.5 0 2.5 -3.023 0 2.3257 -3.023 20 2.3257
  [4,16,-2.5,20,2.5,-2.5,0,2.5,-3.023,0,2.3257,-3.023,20,2.3257],
// 4 16 -6.490237 20 5.267637 -4.7316 20 3.5115 -4.7316 0 3.5115 -6.490237 0 5.267637
  [4,16,-6.490237,20,5.267637,-4.7316,20,3.5115,-4.7316,0,3.5115,-6.490237,0,5.267637],
// 4 16 -3.5115 0 4.7316 -3.5115 20 4.7316 -5.267637 20 6.490237 -5.2676 0 6.4902
  [4,16,-3.5115,0,4.7316,-3.5115,20,4.7316,-5.267637,20,6.490237,-5.2676,0,6.4902],
// 2 24 -5.267637 20 6.490237 -3.5115 20 4.7316
  [2,24,-5.267637,20,6.490237,-3.5115,20,4.7316],
// 2 24 -3.5115 0 4.7316 -5.2676 0 6.4902
  [2,24,-3.5115,0,4.7316,-5.2676,0,6.4902],
// 2 24 -6.490237 20 5.267637 -4.7316 20 3.5115
  [2,24,-6.490237,20,5.267637,-4.7316,20,3.5115],
// 2 24 -4.7316 0 3.5115 -6.490237 0 5.267637
  [2,24,-4.7316,0,3.5115,-6.490237,0,5.267637],
// 2 24 -6.490237 20 5.267637 -6.490237 0 5.267637
  [2,24,-6.490237,20,5.267637,-6.490237,0,5.267637],
// 2 24 -5.267637 20 6.490237 -5.2676 0 6.4902
  [2,24,-5.267637,20,6.490237,-5.2676,0,6.4902],
// 2 24 -6.490237 0 5.267637 -5.7574 0 5.7574
  [2,24,-6.490237,0,5.267637,-5.7574,0,5.7574],
// 2 24 -5.7574 0 5.7574 -5.2676 0 6.4902
  [2,24,-5.7574,0,5.7574,-5.2676,0,6.4902],
// 
// 0 // sharp 2
// 2 24 2.3257 20 -3.023 2.5 20 -2.5
  [2,24,2.3257,20,-3.023,2.5,20,-2.5],
// 2 24 3.5115 20 -4.7316 2.3257 20 -3.023
  [2,24,3.5115,20,-4.7316,2.3257,20,-3.023],
// 2 24 3.023 20 -2.3257 4.7316 20 -3.5115
  [2,24,3.023,20,-2.3257,4.7316,20,-3.5115],
// 2 24 2.5 20 -2.5 3.023 20 -2.3257
  [2,24,2.5,20,-2.5,3.023,20,-2.3257],
// 2 24 2.3257 0 -3.023 2.5 0 -2.5
  [2,24,2.3257,0,-3.023,2.5,0,-2.5],
// 2 24 3.5115 0 -4.7316 2.3257 0 -3.023
  [2,24,3.5115,0,-4.7316,2.3257,0,-3.023],
// 2 24 3.023 0 -2.3257 4.7316 0 -3.5115
  [2,24,3.023,0,-2.3257,4.7316,0,-3.5115],
// 2 24 2.5 0 -2.5 3.023 0 -2.3257
  [2,24,2.5,0,-2.5,3.023,0,-2.3257],
// 5 24 3.5115 0 -4.7316 3.5115 20 -4.7316 5.267637 0 -6.490237 2.3257 0 -3.023
  [5,24,3.5115,0,-4.7316,3.5115,20,-4.7316,5.267637,0,-6.490237,2.3257,0,-3.023],
// 5 24 2.5 0 -2.5 2.5 20 -2.5 3.023 0 -2.3257 2.3257 0 -3.023
  [5,24,2.5,0,-2.5,2.5,20,-2.5,3.023,0,-2.3257,2.3257,0,-3.023],
// 5 24 4.7316 0 -3.5115 4.7316 20 -3.5115 6.4902 0 -5.2676 3.023 0 -2.3257
  [5,24,4.7316,0,-3.5115,4.7316,20,-3.5115,6.4902,0,-5.2676,3.023,0,-2.3257],
// 5 24 3.023 0 -2.3257 3.023 20 -2.3257 2.5 0 -2.5 4.7316 0 -3.5115
  [5,24,3.023,0,-2.3257,3.023,20,-2.3257,2.5,0,-2.5,4.7316,0,-3.5115],
// 5 24 2.3257 0 -3.023 2.3257 20 -3.023 2.5 0 -2.5 3.5115 0 -4.7316
  [5,24,2.3257,0,-3.023,2.3257,20,-3.023,2.5,0,-2.5,3.5115,0,-4.7316],
// 4 16 3.023 0 -2.3257 2.5 0 -2.5 2.3257 0 -3.023 5.7574 0 -5.7574
  [4,16,3.023,0,-2.3257,2.5,0,-2.5,2.3257,0,-3.023,5.7574,0,-5.7574],
// 4 16 2.3257 0 -3.023 2.3257 20 -3.023 3.5115 20 -4.7316 3.5115 0 -4.7316
  [4,16,2.3257,0,-3.023,2.3257,20,-3.023,3.5115,20,-4.7316,3.5115,0,-4.7316],
// 4 16 2.5 0 -2.5 2.5 20 -2.5 2.3257 20 -3.023 2.3257 0 -3.023
  [4,16,2.5,0,-2.5,2.5,20,-2.5,2.3257,20,-3.023,2.3257,0,-3.023],
// 4 16 3.023 0 -2.3257 3.023 20 -2.3257 2.5 20 -2.5 2.5 0 -2.5
  [4,16,3.023,0,-2.3257,3.023,20,-2.3257,2.5,20,-2.5,2.5,0,-2.5],
// 4 16 3.023 20 -2.3257 3.023 0 -2.3257 4.7316 0 -3.5115 4.7316 20 -3.5115
  [4,16,3.023,20,-2.3257,3.023,0,-2.3257,4.7316,0,-3.5115,4.7316,20,-3.5115],
// 4 16 6.4902 20 -5.2676 4.7316 20 -3.5115 4.7316 0 -3.5115 6.4902 0 -5.2676
  [4,16,6.4902,20,-5.2676,4.7316,20,-3.5115,4.7316,0,-3.5115,6.4902,0,-5.2676],
// 4 16 3.5115 0 -4.7316 3.5115 20 -4.7316 5.267637 20 -6.490237 5.267637 0 -6.490237
  [4,16,3.5115,0,-4.7316,3.5115,20,-4.7316,5.267637,20,-6.490237,5.267637,0,-6.490237],
// 2 24 5.267637 20 -6.490237 3.5115 20 -4.7316
  [2,24,5.267637,20,-6.490237,3.5115,20,-4.7316],
// 2 24 3.5115 0 -4.7316 5.267637 0 -6.490237
  [2,24,3.5115,0,-4.7316,5.267637,0,-6.490237],
// 2 24 6.4902 20 -5.2676 4.7316 20 -3.5115
  [2,24,6.4902,20,-5.2676,4.7316,20,-3.5115],
// 2 24 4.7316 0 -3.5115 6.4902 0 -5.2676
  [2,24,4.7316,0,-3.5115,6.4902,0,-5.2676],
// 2 24 6.4902 20 -5.2676 6.4902 0 -5.2676
  [2,24,6.4902,20,-5.2676,6.4902,0,-5.2676],
// 2 24 5.267637 20 -6.490237 5.267637 0 -6.490237
  [2,24,5.267637,20,-6.490237,5.267637,0,-6.490237],
// 4 16 6.4902 0 -5.2676 4.7316 0 -3.5115 3.023 0 -2.3257 5.7574 0 -5.7574
  [4,16,6.4902,0,-5.2676,4.7316,0,-3.5115,3.023,0,-2.3257,5.7574,0,-5.7574],
// 4 16 5.267637 0 -6.490237 5.7574 0 -5.7574 2.3257 0 -3.023 3.5115 0 -4.7316
  [4,16,5.267637,0,-6.490237,5.7574,0,-5.7574,2.3257,0,-3.023,3.5115,0,-4.7316],
// 2 24 6.4902 0 -5.2676 5.7574 0 -5.7574
  [2,24,6.4902,0,-5.2676,5.7574,0,-5.7574],
// 2 24 5.7574 0 -5.7574 5.267637 0 -6.490237
  [2,24,5.7574,0,-5.7574,5.267637,0,-6.490237],
// 
// 0 // blunt 2
// 2 24 -5.55 20 -2.3 -4 20 -2
  [2,24,-5.55,20,-2.3,-4,20,-2],
// 2 24 -4 20 -2 -2.5 20 -2.5
  [2,24,-4,20,-2,-2.5,20,-2.5],
// 2 24 -2.5 20 -2.5 -2 20 -4
  [2,24,-2.5,20,-2.5,-2,20,-4],
// 2 24 -2 20 -4 -2.3 20 -5.55
  [2,24,-2,20,-4,-2.3,20,-5.55],
// 2 24 -5.55 0 -2.3 -4 0 -2
  [2,24,-5.55,0,-2.3,-4,0,-2],
// 2 24 -4 0 -2 -2.5 0 -2.5
  [2,24,-4,0,-2,-2.5,0,-2.5],
// 2 24 -2.5 0 -2.5 -2 0 -4
  [2,24,-2.5,0,-2.5,-2,0,-4],
// 2 24 -2 0 -4 -2.3 0 -5.55
  [2,24,-2,0,-4,-2.3,0,-5.55],
// 5 24 -5.55 0 -2.3 -5.55 20 -2.3 -4 0 -2 -7.7038 0 -4.4566
  [5,24,-5.55,0,-2.3,-5.55,20,-2.3,-4,0,-2,-7.7038,0,-4.4566],
// 5 24 -2.5 20 -2.5 -2.5 0 -2.5 -4 20 -2 -2 20 -4
  [5,24,-2.5,20,-2.5,-2.5,0,-2.5,-4,20,-2,-2,20,-4],
// 5 24 -2.3 0 -5.55 -2.3 20 -5.55 -4.4566 0 -7.7038 -2 0 -4
  [5,24,-2.3,0,-5.55,-2.3,20,-5.55,-4.4566,0,-7.7038,-2,0,-4],
// 5 24 -4 0 -2 -4 20 -2 -5.55 0 -2.3 -2.5 0 -2.5
  [5,24,-4,0,-2,-4,20,-2,-5.55,0,-2.3,-2.5,0,-2.5],
// 5 24 -2 0 -4 -2 20 -4 -2.5 0 -2.5 -2.3 0 -5.55
  [5,24,-2,0,-4,-2,20,-4,-2.5,0,-2.5,-2.3,0,-5.55],
// 4 16 -4 0 -2 -4 20 -2 -5.55 20 -2.3 -5.55 0 -2.3
  [4,16,-4,0,-2,-4,20,-2,-5.55,20,-2.3,-5.55,0,-2.3],
// 4 16 -2.5 0 -2.5 -2.5 20 -2.5 -4 20 -2 -4 0 -2
  [4,16,-2.5,0,-2.5,-2.5,20,-2.5,-4,20,-2,-4,0,-2],
// 4 16 -2 0 -4 -2 20 -4 -2.5 20 -2.5 -2.5 0 -2.5
  [4,16,-2,0,-4,-2,20,-4,-2.5,20,-2.5,-2.5,0,-2.5],
// 4 16 -2.3 0 -5.55 -2.3 20 -5.55 -2 20 -4 -2 0 -4
  [4,16,-2.3,0,-5.55,-2.3,20,-5.55,-2,20,-4,-2,0,-4],
// 4 16 -4 0 -2 -5.7574 0 -5.7574 -2 0 -4 -2.5 0 -2.5
  [4,16,-4,0,-2,-5.7574,0,-5.7574,-2,0,-4,-2.5,0,-2.5],
// 4 16 -4 0 -2 -5.55 0 -2.3 -7.7038 0 -4.4566 -5.7574 0 -5.7574
  [4,16,-4,0,-2,-5.55,0,-2.3,-7.7038,0,-4.4566,-5.7574,0,-5.7574],
// 4 16 -2 0 -4 -5.7574 0 -5.7574 -4.4566 0 -7.7038 -2.3 0 -5.55
  [4,16,-2,0,-4,-5.7574,0,-5.7574,-4.4566,0,-7.7038,-2.3,0,-5.55],
// 4 16 -4.4566 0 -7.7038 -4.4566 20 -7.7038 -2.3 20 -5.55 -2.3 0 -5.55
  [4,16,-4.4566,0,-7.7038,-4.4566,20,-7.7038,-2.3,20,-5.55,-2.3,0,-5.55],
// 4 16 -7.7038 20 -4.4566 -7.7038 0 -4.4566 -5.55 0 -2.3 -5.55 20 -2.3
  [4,16,-7.7038,20,-4.4566,-7.7038,0,-4.4566,-5.55,0,-2.3,-5.55,20,-2.3],
// 2 24 -2.3 0 -5.55 -4.4566 0 -7.7038
  [2,24,-2.3,0,-5.55,-4.4566,0,-7.7038],
// 2 24 -7.7038 0 -4.4566 -5.55 0 -2.3
  [2,24,-7.7038,0,-4.4566,-5.55,0,-2.3],
// 2 24 -2.3 20 -5.55 -4.4566 20 -7.7038
  [2,24,-2.3,20,-5.55,-4.4566,20,-7.7038],
// 2 24 -7.7038 20 -4.4566 -5.55 20 -2.3
  [2,24,-7.7038,20,-4.4566,-5.55,20,-2.3],
// 2 24 -4.4566 20 -7.7038 -4.4566 0 -7.7038
  [2,24,-4.4566,20,-7.7038,-4.4566,0,-7.7038],
// 2 24 -7.7038 0 -4.4566 -7.7038 20 -4.4566
  [2,24,-7.7038,0,-4.4566,-7.7038,20,-4.4566],
// 2 24 -5.7574 0 -5.7574 -4.4566 0 -7.7038
  [2,24,-5.7574,0,-5.7574,-4.4566,0,-7.7038],
// 2 24 -7.7038 0 -4.4566 -5.7574 0 -5.7574
  [2,24,-7.7038,0,-4.4566,-5.7574,0,-5.7574],
// 
// 0 // bottom block
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 240 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,240,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 240 0 20 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,240,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box5()],
// 4 16 20 240 20 20 240 -20 16 240 -16 16 240 16
  [4,16,20,240,20,20,240,-20,16,240,-16,16,240,16],
// 4 16 -16 240 -16 -20 240 -20 -20 240 20 -16 240 16
  [4,16,-16,240,-16,-20,240,-20,-20,240,20,-16,240,16],
// 4 16 -16 240 16 -20 240 20 20 240 20 16 240 16
  [4,16,-16,240,16,-20,240,20,20,240,20,16,240,16],
// 4 16 20 240 -20 -20 240 -20 -16 240 -16 16 240 -16
  [4,16,20,240,-20,-20,240,-20,-16,240,-16,16,240,-16],
// 
// 1 16 0 220 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,220,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 236 0 1 0 0 0 1 0 0 0 1 axl2hol3.dat
  [1,16,0,236,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol3()],
// 1 16 0 220 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,220,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 236 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,236,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 220 0 1 0 0 0 16 0 0 0 1 axl2hol8.dat
  [1,16,0,220,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 0 236 0 1 0 0 0 -1 0 0 0 1 axl2ho10.dat
  [1,16,0,236,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl2ho10()],
// 
// 1 16 0 236 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,236,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 220 0 8 0 0 0 16 0 0 0 8 4-4cyli.dat
  [1,16,0,220,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 220 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,220,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 11.85 220 0 4.15 0 0 0 10 0 0 0 1.5 box3u4p.dat
  [1,16,11.85,220,0,4.15,0,0,0,10,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 7.701725 230 -1.5 8 230 0
  [2,24,7.701725,230,-1.5,8,230,0],
// 2 24 7.701725 230 1.5 8 230 0
  [2,24,7.701725,230,1.5,8,230,0],
// 2 24 16 230 1.5 16 230 -1.5
  [2,24,16,230,1.5,16,230,-1.5],
// 1 16 0 220 -11.85 0 0 1.5 0 10 0 -4.15 0 0 box3u4p.dat
  [1,16,0,220,-11.85,0,0,1.5,0,10,0,-4.15,0,0, ldraw_lib__box3u4p()],
// 2 24 -1.5 230 -7.701725 0 230 -8
  [2,24,-1.5,230,-7.701725,0,230,-8],
// 2 24 1.5 230 -7.701725 0 230 -8
  [2,24,1.5,230,-7.701725,0,230,-8],
// 2 24 1.5 230 -16 -1.5 230 -16
  [2,24,1.5,230,-16,-1.5,230,-16],
// 1 16 -11.85 220 0 -4.15 0 0 0 10 0 0 0 -1.5 box3u4p.dat
  [1,16,-11.85,220,0,-4.15,0,0,0,10,0,0,0,-1.5, ldraw_lib__box3u4p()],
// 2 24 -7.701725 230 1.5 -8 230 0
  [2,24,-7.701725,230,1.5,-8,230,0],
// 2 24 -7.701725 230 -1.5 -8 230 0
  [2,24,-7.701725,230,-1.5,-8,230,0],
// 2 24 -16 230 -1.5 -16 230 1.5
  [2,24,-16,230,-1.5,-16,230,1.5],
// 1 16 0 220 11.85 0 0 -1.5 0 10 0 4.15 0 0 box3u4p.dat
  [1,16,0,220,11.85,0,0,-1.5,0,10,0,4.15,0,0, ldraw_lib__box3u4p()],
// 2 24 1.5 230 7.701725 0 230 8
  [2,24,1.5,230,7.701725,0,230,8],
// 2 24 -1.5 230 7.701725 0 230 8
  [2,24,-1.5,230,7.701725,0,230,8],
// 2 24 -1.5 230 16 1.5 230 16
  [2,24,-1.5,230,16,1.5,230,16],
// 
// 0 // truss
// 1 16 0 24 16 0 0 4 0 192 0 4 0 0 4-4cyli.dat
  [1,16,0,24,16,0,0,4,0,192,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 24 16 -4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,24,16,-4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 216 16 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,216,16,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 16 24 -16 2.828 0 2.828 0 192 0 2.828 0 -2.828 2-4cyli.dat
  [1,16,16,24,-16,2.828,0,2.828,0,192,0,2.828,0,-2.828, ldraw_lib__2_4cyli()],
// 1 16 16 24 -16 2.828 0 2.828 0 1 0 2.828 0 -2.828 2-4edge.dat
  [1,16,16,24,-16,2.828,0,2.828,0,1,0,2.828,0,-2.828, ldraw_lib__2_4edge()],
// 1 16 16 216 -16 2.828 0 2.828 0 1 0 2.828 0 -2.828 2-4edge.dat
  [1,16,16,216,-16,2.828,0,2.828,0,1,0,2.828,0,-2.828, ldraw_lib__2_4edge()],
// 1 16 16 177.6 -13.172 2.828 0 0 0 0 29.7 0 -1 0 rect.dat
  [1,16,16,177.6,-13.172,2.828,0,0,0,0,29.7,0,-1,0, ldraw_lib__rect()],
// 1 16 16 100.8 -13.172 2.828 0 0 0 0 29.7 0 -1 0 rect.dat
  [1,16,16,100.8,-13.172,2.828,0,0,0,0,29.7,0,-1,0, ldraw_lib__rect()],
// 1 16 16 38.85 -13.172 2.828 0 0 0 0 14.85 0 -1 0 rect.dat
  [1,16,16,38.85,-13.172,2.828,0,0,0,0,14.85,0,-1,0, ldraw_lib__rect()],
// 4 16 13.172 216 -18 13.172 216 -18.828 13.172 24 -18.828 13.172 24 -18
  [4,16,13.172,216,-18,13.172,216,-18.828,13.172,24,-18.828,13.172,24,-18],
// 4 16 13.172 147.9 -13.172 13.172 207.3 -13.172 13.172 213 -18 13.172 142.2 -18
  [4,16,13.172,147.9,-13.172,13.172,207.3,-13.172,13.172,213,-18,13.172,142.2,-18],
// 4 16 13.172 71.1 -13.172 13.172 130.5 -13.172 13.172 136.2 -18 13.172 65.4 -18
  [4,16,13.172,71.1,-13.172,13.172,130.5,-13.172,13.172,136.2,-18,13.172,65.4,-18],
// 4 16 13.172 24 -13.172 13.172 53.7 -13.172 13.172 59.4 -18 13.172 24 -18
  [4,16,13.172,24,-13.172,13.172,53.7,-13.172,13.172,59.4,-18,13.172,24,-18],
// 2 24 13.172 216 -18.828 13.172 24 -18.828
  [2,24,13.172,216,-18.828,13.172,24,-18.828],
// 2 24 13.172 216 -18.828 13.172 216 -18
  [2,24,13.172,216,-18.828,13.172,216,-18],
// 2 24 13.172 24 -18.828 13.172 24 -13.172
  [2,24,13.172,24,-18.828,13.172,24,-13.172],
// 
// 1 16 -16 24 -16 2.828 0 -2.828 0 192 0 -2.828 0 -2.828 2-4cyli.dat
  [1,16,-16,24,-16,2.828,0,-2.828,0,192,0,-2.828,0,-2.828, ldraw_lib__2_4cyli()],
// 1 16 -16 24 -16 2.828 0 -2.828 0 1 0 -2.828 0 -2.828 2-4edge.dat
  [1,16,-16,24,-16,2.828,0,-2.828,0,1,0,-2.828,0,-2.828, ldraw_lib__2_4edge()],
// 1 16 -16 216 -16 2.828 0 -2.828 0 1 0 -2.828 0 -2.828 2-4edge.dat
  [1,16,-16,216,-16,2.828,0,-2.828,0,1,0,-2.828,0,-2.828, ldraw_lib__2_4edge()],
// 1 16 -16 177.6 -13.172 2.828 0 0 0 0 29.7 0 -1 0 rect.dat
  [1,16,-16,177.6,-13.172,2.828,0,0,0,0,29.7,0,-1,0, ldraw_lib__rect()],
// 1 16 -16 100.8 -13.172 2.828 0 0 0 0 29.7 0 -1 0 rect.dat
  [1,16,-16,100.8,-13.172,2.828,0,0,0,0,29.7,0,-1,0, ldraw_lib__rect()],
// 1 16 -16 38.85 -13.172 2.828 0 0 0 0 14.85 0 -1 0 rect.dat
  [1,16,-16,38.85,-13.172,2.828,0,0,0,0,14.85,0,-1,0, ldraw_lib__rect()],
// 4 16 -13.172 24 -18.828 -13.172 216 -18.828 -13.172 216 -18 -13.172 24 -18
  [4,16,-13.172,24,-18.828,-13.172,216,-18.828,-13.172,216,-18,-13.172,24,-18],
// 4 16 -13.172 213 -18 -13.172 207.3 -13.172 -13.172 147.9 -13.172 -13.172 142.2 -18
  [4,16,-13.172,213,-18,-13.172,207.3,-13.172,-13.172,147.9,-13.172,-13.172,142.2,-18],
// 4 16 -13.172 136.2 -18 -13.172 130.5 -13.172 -13.172 71.1 -13.172 -13.172 65.4 -18
  [4,16,-13.172,136.2,-18,-13.172,130.5,-13.172,-13.172,71.1,-13.172,-13.172,65.4,-18],
// 4 16 -13.172 59.4 -18 -13.172 53.7 -13.172 -13.172 24 -13.172 -13.172 24 -18
  [4,16,-13.172,59.4,-18,-13.172,53.7,-13.172,-13.172,24,-13.172,-13.172,24,-18],
// 2 24 -13.172 216 -18.828 -13.172 24 -18.828
  [2,24,-13.172,216,-18.828,-13.172,24,-18.828],
// 2 24 -13.172 216 -18.828 -13.172 216 -18
  [2,24,-13.172,216,-18.828,-13.172,216,-18],
// 2 24 -13.172 24 -18.828 -13.172 24 -13.172
  [2,24,-13.172,24,-18.828,-13.172,24,-13.172],
// 
// 0 // end 1
// 1 16 0 215 -13.172 18.828 0 0 0 0 1 0 -1 0 rect.dat
  [1,16,0,215,-13.172,18.828,0,0,0,0,1,0,-1,0, ldraw_lib__rect()],
// 1 16 0 214.5 -18 13.172 0 0 0 0 1.5 0 1 0 rect.dat
  [1,16,0,214.5,-18,13.172,0,0,0,0,1.5,0,1,0, ldraw_lib__rect()],
// 0 // truss 1
// 1 16 0 153.6 0 1 0 0 0 1 0 0 0 1 s\30517s01.dat
  [1,16,0,153.6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30517s01()],
// 0 // join-top 1
// 3 16 4 179.6 16 4 175.6 16 6.033 177.6 12
  [3,16,4,179.6,16,4,175.6,16,6.033,177.6,12],
// 3 16 -4 179.6 16 -6.033 177.6 12 -4 175.6 16
  [3,16,-4,179.6,16,-6.033,177.6,12,-4,175.6,16],
// 2 24 4 175.6 16 4 179.6 16
  [2,24,4,175.6,16,4,179.6,16],
// 2 24 -4 175.6 16 -4 179.6 16
  [2,24,-4,175.6,16,-4,179.6,16],
// 2 24 6.033 177.6 12 -6.033 177.6 12
  [2,24,6.033,177.6,12,-6.033,177.6,12],
// 
// 0 // truss 2
// 1 16 0 201.6 0 1 0 0 0 -1 0 0 0 1 s\30517s01.dat
  [1,16,0,201.6,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30517s01()],
// 0 // join-bottom 1
// 1 16 0 139.2 -13.172 18.828 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,139.2,-13.172,18.828,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 139.2 -18 13.172 0 0 0 0 3 0 1 0 rect.dat
  [1,16,0,139.2,-18,13.172,0,0,0,0,3,0,1,0, ldraw_lib__rect()],
// 
// 0 // truss 3
// 1 16 0 76.8 0 1 0 0 0 1 0 0 0 1 s\30517s01.dat
  [1,16,0,76.8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30517s01()],
// 0 // join-top 2
// 3 16 4 102.8 16 4 98.8 16 6.033 100.8 12
  [3,16,4,102.8,16,4,98.8,16,6.033,100.8,12],
// 3 16 -4 102.8 16 -6.033 100.8 12 -4 98.8 16
  [3,16,-4,102.8,16,-6.033,100.8,12,-4,98.8,16],
// 2 24 4 98.8 16 4 102.8 16
  [2,24,4,98.8,16,4,102.8,16],
// 2 24 -4 98.8 16 -4 102.8 16
  [2,24,-4,98.8,16,-4,102.8,16],
// 2 24 6.033 100.8 12 -6.033 100.8 12
  [2,24,6.033,100.8,12,-6.033,100.8,12],
// 
// 0 // truss 4
// 1 16 0 124.8 0 1 0 0 0 -1 0 0 0 1 s\30517s01.dat
  [1,16,0,124.8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30517s01()],
// 0 // join-bottom 2
// 1 16 0 62.4 -13.172 18.828 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,62.4,-13.172,18.828,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 62.4 -18 13.172 0 0 0 0 3 0 1 0 rect.dat
  [1,16,0,62.4,-18,13.172,0,0,0,0,3,0,1,0, ldraw_lib__rect()],
// 
// 0 // truss 5
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30517s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30517s01()],
// 0 // end 2
// 3 16 4 26 16 4 24 16 6.033 24 12
  [3,16,4,26,16,4,24,16,6.033,24,12],
// 3 16 -4 26 16 -6.033 24 12 -4 24 16
  [3,16,-4,26,16,-6.033,24,12,-4,24,16],
// 2 24 4 24 16 4 26 16
  [2,24,4,24,16,4,26,16],
// 2 24 -4 24 16 -4 26 16
  [2,24,-4,24,16,-4,26,16],
// 2 24 6.033 24 12 -6.033 24 12
  [2,24,6.033,24,12,-6.033,24,12],
// 2 24 4 24 16 6.033 24 12
  [2,24,4,24,16,6.033,24,12],
// 2 24 -4 24 16 -6.033 24 12
  [2,24,-4,24,16,-6.033,24,12],
];
module ldraw_lib__30517(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30517(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30517(line=0.2);