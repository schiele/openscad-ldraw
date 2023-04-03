use <../lib.scad>
use <2-4cyli.scad>
use <3-4disc.scad>
use <3-4edge.scad>
use <rect.scad>
function ldraw_lib__handle2() = [
// 0 Handle for Bent Shields
// 0 Name: handle2.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-02-17 [MagFors] moved origin
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 2 24 7 2.5 0.952 7 2.5 -4
  [2,24,7,2.5,0.952,7,2.5,-4],
// 2 24 -7 2.5 0.952 -7 2.5 -4
  [2,24,-7,2.5,0.952,-7,2.5,-4],
// 2 24 7 -2.5 0.952 7 -2.5 -4
  [2,24,7,-2.5,0.952,7,-2.5,-4],
// 2 24 -7 -2.5 0.952 -7 -2.5 -4
  [2,24,-7,-2.5,0.952,-7,-2.5,-4],
// 2 24 7 2.5 0.952 7.5 2.5 0.952
  [2,24,7,2.5,0.952,7.5,2.5,0.952],
// 2 24 -7 2.5 0.952 -7.5 2.5 0.952
  [2,24,-7,2.5,0.952,-7.5,2.5,0.952],
// 2 24 7 -2.5 0.952 7.5 -2.5 0.952
  [2,24,7,-2.5,0.952,7.5,-2.5,0.952],
// 2 24 -7 -2.5 0.952 -7.5 -2.5 0.952
  [2,24,-7,-2.5,0.952,-7.5,-2.5,0.952],
// 2 24 -7 -1.531 0.304 -7 -2.5 0.952
  [2,24,-7,-1.531,0.304,-7,-2.5,0.952],
// 2 24 -7 0 0 -7 -1.531 0.304
  [2,24,-7,0,0,-7,-1.531,0.304],
// 2 24 -7 0 0 -7 1.531 0.304
  [2,24,-7,0,0,-7,1.531,0.304],
// 2 24 -7 1.531 0.304 -7 2.5 0.952
  [2,24,-7,1.531,0.304,-7,2.5,0.952],
// 2 24 7 -1.531 0.304 7 -2.5 0.952
  [2,24,7,-1.531,0.304,7,-2.5,0.952],
// 2 24 7 0 0 7 -1.531 0.304
  [2,24,7,0,0,7,-1.531,0.304],
// 2 24 7 0 0 7 1.531 0.304
  [2,24,7,0,0,7,1.531,0.304],
// 2 24 7 1.531 0.304 7 2.5 0.952
  [2,24,7,1.531,0.304,7,2.5,0.952],
// 2 24 7.5 -2.828 1.172 7.5 -2.5 0.952
  [2,24,7.5,-2.828,1.172,7.5,-2.5,0.952],
// 2 24 7.5 2.828 1.172 7.5 2.5 0.952
  [2,24,7.5,2.828,1.172,7.5,2.5,0.952],
// 2 24 -7.5 2.828 1.172 -7.5 2.5 0.952
  [2,24,-7.5,2.828,1.172,-7.5,2.5,0.952],
// 2 24 -7.5 -2.828 1.172 -7.5 -2.5 0.952
  [2,24,-7.5,-2.828,1.172,-7.5,-2.5,0.952],
// 2 24 0 -4 4 1.531 -3.94 3.696
  [2,24,0,-4,4,1.531,-3.94,3.696],
// 2 24 0 -4 4 -1.531 -3.94 3.696
  [2,24,0,-4,4,-1.531,-3.94,3.696],
// 2 24 1.531 -3.94 3.696 2.828 -3.767 2.828
  [2,24,1.531,-3.94,3.696,2.828,-3.767,2.828],
// 2 24 -1.531 -3.94 3.696 -2.828 -3.767 2.828
  [2,24,-1.531,-3.94,3.696,-2.828,-3.767,2.828],
// 2 24 2.828 -3.767 2.828 3.068 -3.696 2.469
  [2,24,2.828,-3.767,2.828,3.068,-3.696,2.469],
// 2 24 -2.828 -3.767 2.828 -3.068 -3.696 2.469
  [2,24,-2.828,-3.767,2.828,-3.068,-3.696,2.469],
// 2 24 -3.068 -3.696 2.469 -3.696 -3.068 1.531
  [2,24,-3.068,-3.696,2.469,-3.696,-3.068,1.531],
// 2 24 3.068 -3.696 2.469 3.696 -3.068 1.531
  [2,24,3.068,-3.696,2.469,3.696,-3.068,1.531],
// 2 24 3.696 -3.068 1.531 3.767 -2.828 1.172
  [2,24,3.696,-3.068,1.531,3.767,-2.828,1.172],
// 2 24 -3.696 -3.068 1.531 -3.767 -2.828 1.172
  [2,24,-3.696,-3.068,1.531,-3.767,-2.828,1.172],
// 2 24 3.767 -2.828 1.172 3.94 -1.531 0.304
  [2,24,3.767,-2.828,1.172,3.94,-1.531,0.304],
// 2 24 -3.767 -2.828 1.172 -3.94 -1.531 0.304
  [2,24,-3.767,-2.828,1.172,-3.94,-1.531,0.304],
// 2 24 -3.94 -1.531 0.304 -4 0 0
  [2,24,-3.94,-1.531,0.304,-4,0,0],
// 2 24 3.94 -1.531 0.304 4 0 0
  [2,24,3.94,-1.531,0.304,4,0,0],
// 2 24 -3.94 1.531 0.304 -4 0 0
  [2,24,-3.94,1.531,0.304,-4,0,0],
// 2 24 3.94 1.531 0.304 4 0 0
  [2,24,3.94,1.531,0.304,4,0,0],
// 2 24 3.767 2.828 1.172 3.94 1.531 0.304
  [2,24,3.767,2.828,1.172,3.94,1.531,0.304],
// 2 24 -3.767 2.828 1.172 -3.94 1.531 0.304
  [2,24,-3.767,2.828,1.172,-3.94,1.531,0.304],
// 2 24 3.696 3.068 1.531 3.767 2.828 1.172
  [2,24,3.696,3.068,1.531,3.767,2.828,1.172],
// 2 24 -3.696 3.068 1.531 -3.767 2.828 1.172
  [2,24,-3.696,3.068,1.531,-3.767,2.828,1.172],
// 2 24 3.068 3.696 2.469 3.696 3.068 1.531
  [2,24,3.068,3.696,2.469,3.696,3.068,1.531],
// 2 24 -3.068 3.696 2.469 -3.696 3.068 1.531
  [2,24,-3.068,3.696,2.469,-3.696,3.068,1.531],
// 2 24 2.828 3.767 2.828 3.068 3.696 2.469
  [2,24,2.828,3.767,2.828,3.068,3.696,2.469],
// 2 24 -2.828 3.767 2.828 -3.068 3.696 2.469
  [2,24,-2.828,3.767,2.828,-3.068,3.696,2.469],
// 2 24 1.531 3.94 3.696 2.828 3.767 2.828
  [2,24,1.531,3.94,3.696,2.828,3.767,2.828],
// 2 24 -1.531 3.94 3.696 -2.828 3.767 2.828
  [2,24,-1.531,3.94,3.696,-2.828,3.767,2.828],
// 2 24 0 4 4 1.531 3.94 3.696
  [2,24,0,4,4,1.531,3.94,3.696],
// 2 24 0 4 4 -1.531 3.94 3.696
  [2,24,0,4,4,-1.531,3.94,3.696],
// 1 16 -7.5 0 4 0 1 0 2.828 0 2.828 -2.828 0 2.828 3-4edge.dat
  [1,16,-7.5,0,4,0,1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__3_4edge()],
// 1 16 7.5 0 4 0 1 0 2.828 0 2.828 -2.828 0 2.828 3-4edge.dat
  [1,16,7.5,0,4,0,1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__3_4edge()],
// 
// 3 16 7 1.531 0.304 7 2.5 0.952 7 2.5 -4
  [3,16,7,1.531,0.304,7,2.5,0.952,7,2.5,-4],
// 3 16 7 0 0 7 1.531 0.304 7 2.5 -4
  [3,16,7,0,0,7,1.531,0.304,7,2.5,-4],
// 4 16 7 2.5 -4 7 -2.5 -4 7 -1.531 0.304 7 0 0
  [4,16,7,2.5,-4,7,-2.5,-4,7,-1.531,0.304,7,0,0],
// 3 16 7 -2.5 -4 7 -2.5 0.952 7 -1.531 0.304
  [3,16,7,-2.5,-4,7,-2.5,0.952,7,-1.531,0.304],
// 3 16 -7 2.5 -4 -7 2.5 0.952 -7 1.531 0.304
  [3,16,-7,2.5,-4,-7,2.5,0.952,-7,1.531,0.304],
// 3 16 -7 2.5 -4 -7 1.531 0.304 -7 0 0
  [3,16,-7,2.5,-4,-7,1.531,0.304,-7,0,0],
// 4 16 -7 0 0 -7 -1.531 0.304 -7 -2.5 -4 -7 2.5 -4
  [4,16,-7,0,0,-7,-1.531,0.304,-7,-2.5,-4,-7,2.5,-4],
// 3 16 -7 -1.531 0.304 -7 -2.5 0.952 -7 -2.5 -4
  [3,16,-7,-1.531,0.304,-7,-2.5,0.952,-7,-2.5,-4],
// 4 16 0 -4 4 -7.5 -4 4 -7.5 -3.94 3.696 -1.531 -3.94 3.696
  [4,16,0,-4,4,-7.5,-4,4,-7.5,-3.94,3.696,-1.531,-3.94,3.696],
// 4 16 -1.531 -3.94 3.696 -7.5 -3.94 3.696 -7.5 -3.767 2.828 -2.828 -3.767 2.828
  [4,16,-1.531,-3.94,3.696,-7.5,-3.94,3.696,-7.5,-3.767,2.828,-2.828,-3.767,2.828],
// 4 16 -2.828 -3.767 2.828 -7.5 -3.767 2.828 -7.5 -3.696 2.469 -3.068 -3.696 2.469
  [4,16,-2.828,-3.767,2.828,-7.5,-3.767,2.828,-7.5,-3.696,2.469,-3.068,-3.696,2.469],
// 4 16 -3.068 -3.696 2.469 -7.5 -3.696 2.469 -7.5 -3.068 1.531 -3.696 -3.068 1.531
  [4,16,-3.068,-3.696,2.469,-7.5,-3.696,2.469,-7.5,-3.068,1.531,-3.696,-3.068,1.531],
// 4 16 -3.696 -3.068 1.531 -7.5 -3.068 1.531 -7.5 -2.828 1.172 -3.767 -2.828 1.172
  [4,16,-3.696,-3.068,1.531,-7.5,-3.068,1.531,-7.5,-2.828,1.172,-3.767,-2.828,1.172],
// 4 16 -3.767 -2.828 1.172 -7.5 -2.828 1.172 -7.5 -2.5 0.952 -7 -2.5 0.952
  [4,16,-3.767,-2.828,1.172,-7.5,-2.828,1.172,-7.5,-2.5,0.952,-7,-2.5,0.952],
// 4 16 -3.767 -2.828 1.172 -7 -2.5 0.952 -7 -1.531 0.304 -3.94 -1.531 0.304
  [4,16,-3.767,-2.828,1.172,-7,-2.5,0.952,-7,-1.531,0.304,-3.94,-1.531,0.304],
// 4 16 -3.94 -1.531 0.304 -7 -1.531 0.304 -7 0 0 -4 0 0
  [4,16,-3.94,-1.531,0.304,-7,-1.531,0.304,-7,0,0,-4,0,0],
// 4 16 -7 0 0 -7 1.531 0.304 -3.94 1.531 0.304 -4 0 0
  [4,16,-7,0,0,-7,1.531,0.304,-3.94,1.531,0.304,-4,0,0],
// 4 16 -3.94 1.531 0.304 -7 1.531 0.304 -7 2.5 0.952 -3.767 2.828 1.172
  [4,16,-3.94,1.531,0.304,-7,1.531,0.304,-7,2.5,0.952,-3.767,2.828,1.172],
// 4 16 -7 2.5 0.952 -7.5 2.5 0.952 -7.5 2.828 1.172 -3.767 2.828 1.172
  [4,16,-7,2.5,0.952,-7.5,2.5,0.952,-7.5,2.828,1.172,-3.767,2.828,1.172],
// 4 16 -7.5 2.828 1.172 -7.5 3.068 1.531 -3.696 3.068 1.531 -3.767 2.828 1.172
  [4,16,-7.5,2.828,1.172,-7.5,3.068,1.531,-3.696,3.068,1.531,-3.767,2.828,1.172],
// 4 16 -7.5 3.068 1.531 -7.5 3.696 2.469 -3.068 3.696 2.469 -3.696 3.068 1.531
  [4,16,-7.5,3.068,1.531,-7.5,3.696,2.469,-3.068,3.696,2.469,-3.696,3.068,1.531],
// 4 16 -7.5 3.696 2.469 -7.5 3.767 2.828 -2.828 3.767 2.828 -3.068 3.696 2.469
  [4,16,-7.5,3.696,2.469,-7.5,3.767,2.828,-2.828,3.767,2.828,-3.068,3.696,2.469],
// 4 16 -7.5 3.767 2.828 -7.5 3.94 3.696 -1.531 3.94 3.696 -2.828 3.767 2.828
  [4,16,-7.5,3.767,2.828,-7.5,3.94,3.696,-1.531,3.94,3.696,-2.828,3.767,2.828],
// 4 16 -7.5 3.94 3.696 -7.5 4 4 0 4 4 -1.531 3.94 3.696
  [4,16,-7.5,3.94,3.696,-7.5,4,4,0,4,4,-1.531,3.94,3.696],
// 4 16 7.5 -3.94 3.696 7.5 -4 4 0 -4 4 1.531 -3.94 3.696
  [4,16,7.5,-3.94,3.696,7.5,-4,4,0,-4,4,1.531,-3.94,3.696],
// 4 16 7.5 -3.767 2.828 7.5 -3.94 3.696 1.531 -3.94 3.696 2.828 -3.767 2.828
  [4,16,7.5,-3.767,2.828,7.5,-3.94,3.696,1.531,-3.94,3.696,2.828,-3.767,2.828],
// 4 16 7.5 -3.696 2.469 7.5 -3.767 2.828 2.828 -3.767 2.828 3.068 -3.696 2.469
  [4,16,7.5,-3.696,2.469,7.5,-3.767,2.828,2.828,-3.767,2.828,3.068,-3.696,2.469],
// 4 16 7.5 -3.068 1.531 7.5 -3.696 2.469 3.068 -3.696 2.469 3.696 -3.068 1.531
  [4,16,7.5,-3.068,1.531,7.5,-3.696,2.469,3.068,-3.696,2.469,3.696,-3.068,1.531],
// 4 16 7.5 -2.828 1.172 7.5 -3.068 1.531 3.696 -3.068 1.531 3.767 -2.828 1.172
  [4,16,7.5,-2.828,1.172,7.5,-3.068,1.531,3.696,-3.068,1.531,3.767,-2.828,1.172],
// 4 16 7 -2.5 0.952 7.5 -2.5 0.952 7.5 -2.828 1.172 3.767 -2.828 1.172
  [4,16,7,-2.5,0.952,7.5,-2.5,0.952,7.5,-2.828,1.172,3.767,-2.828,1.172],
// 4 16 3.94 -1.531 0.304 7 -1.531 0.304 7 -2.5 0.952 3.767 -2.828 1.172
  [4,16,3.94,-1.531,0.304,7,-1.531,0.304,7,-2.5,0.952,3.767,-2.828,1.172],
// 4 16 7 0 0 7 -1.531 0.304 3.94 -1.531 0.304 4 0 0
  [4,16,7,0,0,7,-1.531,0.304,3.94,-1.531,0.304,4,0,0],
// 4 16 3.94 1.531 0.304 7 1.531 0.304 7 0 0 4 0 0
  [4,16,3.94,1.531,0.304,7,1.531,0.304,7,0,0,4,0,0],
// 4 16 3.767 2.828 1.172 7 2.5 0.952 7 1.531 0.304 3.94 1.531 0.304
  [4,16,3.767,2.828,1.172,7,2.5,0.952,7,1.531,0.304,3.94,1.531,0.304],
// 4 16 3.767 2.828 1.172 7.5 2.828 1.172 7.5 2.5 0.952 7 2.5 0.952
  [4,16,3.767,2.828,1.172,7.5,2.828,1.172,7.5,2.5,0.952,7,2.5,0.952],
// 4 16 3.696 3.068 1.531 7.5 3.068 1.531 7.5 2.828 1.172 3.767 2.828 1.172
  [4,16,3.696,3.068,1.531,7.5,3.068,1.531,7.5,2.828,1.172,3.767,2.828,1.172],
// 4 16 3.068 3.696 2.469 7.5 3.696 2.469 7.5 3.068 1.531 3.696 3.068 1.531
  [4,16,3.068,3.696,2.469,7.5,3.696,2.469,7.5,3.068,1.531,3.696,3.068,1.531],
// 4 16 2.828 3.767 2.828 7.5 3.767 2.828 7.5 3.696 2.469 3.068 3.696 2.469
  [4,16,2.828,3.767,2.828,7.5,3.767,2.828,7.5,3.696,2.469,3.068,3.696,2.469],
// 4 16 1.531 3.94 3.696 7.5 3.94 3.696 7.5 3.767 2.828 2.828 3.767 2.828
  [4,16,1.531,3.94,3.696,7.5,3.94,3.696,7.5,3.767,2.828,2.828,3.767,2.828],
// 4 16 0 4 4 7.5 4 4 7.5 3.94 3.696 1.531 3.94 3.696
  [4,16,0,4,4,7.5,4,4,7.5,3.94,3.696,1.531,3.94,3.696],
// 3 16 3.94 -1.531 0.304 3.94 1.531 0.304 4 0 0
  [3,16,3.94,-1.531,0.304,3.94,1.531,0.304,4,0,0],
// 4 16 3.767 -2.828 1.172 3.767 2.828 1.172 3.94 1.531 0.304 3.94 -1.531 0.304
  [4,16,3.767,-2.828,1.172,3.767,2.828,1.172,3.94,1.531,0.304,3.94,-1.531,0.304],
// 4 16 3.696 -3.068 1.531 3.696 3.068 1.531 3.767 2.828 1.172 3.767 -2.828 1.172
  [4,16,3.696,-3.068,1.531,3.696,3.068,1.531,3.767,2.828,1.172,3.767,-2.828,1.172],
// 4 16 3.068 -3.696 2.469 3.068 3.696 2.469 3.696 3.068 1.531 3.696 -3.068 1.531
  [4,16,3.068,-3.696,2.469,3.068,3.696,2.469,3.696,3.068,1.531,3.696,-3.068,1.531],
// 4 16 2.828 -3.767 2.828 2.828 3.767 2.828 3.068 3.696 2.469 3.068 -3.696 2.469
  [4,16,2.828,-3.767,2.828,2.828,3.767,2.828,3.068,3.696,2.469,3.068,-3.696,2.469],
// 4 16 1.531 -3.94 3.696 1.531 3.94 3.696 2.828 3.767 2.828 2.828 -3.767 2.828
  [4,16,1.531,-3.94,3.696,1.531,3.94,3.696,2.828,3.767,2.828,2.828,-3.767,2.828],
// 4 16 0 -4 4 0 4 4 1.531 3.94 3.696 1.531 -3.94 3.696
  [4,16,0,-4,4,0,4,4,1.531,3.94,3.696,1.531,-3.94,3.696],
// 4 16 -1.531 3.94 3.696 0 4 4 0 -4 4 -1.531 -3.94 3.696
  [4,16,-1.531,3.94,3.696,0,4,4,0,-4,4,-1.531,-3.94,3.696],
// 4 16 -2.828 3.767 2.828 -1.531 3.94 3.696 -1.531 -3.94 3.696 -2.828 -3.767 2.828
  [4,16,-2.828,3.767,2.828,-1.531,3.94,3.696,-1.531,-3.94,3.696,-2.828,-3.767,2.828],
// 4 16 -3.068 3.696 2.469 -2.828 3.767 2.828 -2.828 -3.767 2.828 -3.068 -3.696 2.469
  [4,16,-3.068,3.696,2.469,-2.828,3.767,2.828,-2.828,-3.767,2.828,-3.068,-3.696,2.469],
// 4 16 -3.696 3.068 1.531 -3.068 3.696 2.469 -3.068 -3.696 2.469 -3.696 -3.068 1.531
  [4,16,-3.696,3.068,1.531,-3.068,3.696,2.469,-3.068,-3.696,2.469,-3.696,-3.068,1.531],
// 4 16 -3.767 2.828 1.172 -3.696 3.068 1.531 -3.696 -3.068 1.531 -3.767 -2.828 1.172
  [4,16,-3.767,2.828,1.172,-3.696,3.068,1.531,-3.696,-3.068,1.531,-3.767,-2.828,1.172],
// 4 16 -3.94 1.531 0.304 -3.767 2.828 1.172 -3.767 -2.828 1.172 -3.94 -1.531 0.304
  [4,16,-3.94,1.531,0.304,-3.767,2.828,1.172,-3.767,-2.828,1.172,-3.94,-1.531,0.304],
// 3 16 -4 0 0 -3.94 1.531 0.304 -3.94 -1.531 0.304
  [3,16,-4,0,0,-3.94,1.531,0.304,-3.94,-1.531,0.304],
// 3 16 7.5 0 4 7.5 2.5 0.952 7.5 2.828 1.172
  [3,16,7.5,0,4,7.5,2.5,0.952,7.5,2.828,1.172],
// 3 16 7.5 -2.828 1.172 7.5 -2.5 0.952 7.5 0 4
  [3,16,7.5,-2.828,1.172,7.5,-2.5,0.952,7.5,0,4],
// 3 16 -7.5 0 4 -7.5 -2.5 0.952 -7.5 -2.828 1.172
  [3,16,-7.5,0,4,-7.5,-2.5,0.952,-7.5,-2.828,1.172],
// 3 16 -7.5 2.828 1.172 -7.5 2.5 0.952 -7.5 0 4
  [3,16,-7.5,2.828,1.172,-7.5,2.5,0.952,-7.5,0,4],
// 1 16 0 0 -4 7 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,0,0,-4,7,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -7.5 0 4 0 1 0 2.828 0 2.828 -2.828 0 2.828 3-4disc.dat
  [1,16,-7.5,0,4,0,1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__3_4disc()],
// 1 16 7.5 0 4 0 -1 0 2.828 0 2.828 -2.828 0 2.828 3-4disc.dat
  [1,16,7.5,0,4,0,-1,0,2.828,0,2.828,-2.828,0,2.828, ldraw_lib__3_4disc()],
// 1 16 7.5 0 4 0 -7.5 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,7.5,0,4,0,-7.5,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 0 4 0 -7.5 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,0,0,4,0,-7.5,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 
// 5 24 -7.5 -3.696 2.469 -3.068 -3.696 2.469 -7.5 -3.068 1.531 -7.5 -3.767 2.828
  [5,24,-7.5,-3.696,2.469,-3.068,-3.696,2.469,-7.5,-3.068,1.531,-7.5,-3.767,2.828],
// 5 24 -7.5 -2.828 1.172 -3.767 -2.828 1.172 -7.5 -1.531 0.304 -7.5 -3.068 1.531
  [5,24,-7.5,-2.828,1.172,-3.767,-2.828,1.172,-7.5,-1.531,0.304,-7.5,-3.068,1.531],
// 5 24 -7 -1.531 0.304 -3.94 -1.531 0.304 -7 0 0 -7 -2.828 1.172
  [5,24,-7,-1.531,0.304,-3.94,-1.531,0.304,-7,0,0,-7,-2.828,1.172],
// 5 24 -7 0 0 -4 0 0 -7 1.531 0.304 -7 -1.531 0.304
  [5,24,-7,0,0,-4,0,0,-7,1.531,0.304,-7,-1.531,0.304],
// 5 24 -7 1.531 0.304 -3.94 1.531 0.304 -7 0 0 -7 2.828 1.172
  [5,24,-7,1.531,0.304,-3.94,1.531,0.304,-7,0,0,-7,2.828,1.172],
// 5 24 -7.5 2.828 1.172 -3.767 2.828 1.172 -7.5 1.531 0.304 -7.5 3.068 1.531
  [5,24,-7.5,2.828,1.172,-3.767,2.828,1.172,-7.5,1.531,0.304,-7.5,3.068,1.531],
// 5 24 -7.5 3.696 2.469 -3.068 3.696 2.469 -7.5 3.068 1.531 -7.5 3.767 2.828
  [5,24,-7.5,3.696,2.469,-3.068,3.696,2.469,-7.5,3.068,1.531,-7.5,3.767,2.828],
// 5 24 7.5 -2.828 1.172 3.767 -2.828 1.172 7.5 -1.531 0.304 7.5 -3.068 1.531
  [5,24,7.5,-2.828,1.172,3.767,-2.828,1.172,7.5,-1.531,0.304,7.5,-3.068,1.531],
// 5 24 7 -1.531 0.304 3.94 -1.531 0.304 7 0 0 7 -2.828 1.172
  [5,24,7,-1.531,0.304,3.94,-1.531,0.304,7,0,0,7,-2.828,1.172],
// 5 24 7 0 0 4 0 0 7 1.531 0.304 7 -1.531 0.304
  [5,24,7,0,0,4,0,0,7,1.531,0.304,7,-1.531,0.304],
// 5 24 7 1.531 0.304 3.94 1.531 0.304 7 0 0 7 2.828 1.172
  [5,24,7,1.531,0.304,3.94,1.531,0.304,7,0,0,7,2.828,1.172],
// 5 24 7.5 2.828 1.172 3.767 2.828 1.172 7.5 1.531 0.304 7.5 3.068 1.531
  [5,24,7.5,2.828,1.172,3.767,2.828,1.172,7.5,1.531,0.304,7.5,3.068,1.531],
// 5 24 7.5 3.696 2.469 3.068 3.696 2.469 7.5 3.068 1.531 7.5 3.767 2.828
  [5,24,7.5,3.696,2.469,3.068,3.696,2.469,7.5,3.068,1.531,7.5,3.767,2.828],
// 5 24 7.5 4 4 -7.5 4 4 7.5 3.696 5.531 7.5 3.696 2.469
  [5,24,7.5,4,4,-7.5,4,4,7.5,3.696,5.531,7.5,3.696,2.469],
// 5 24 7.5 -4 4 -7.5 -4 4 7.5 -3.696 5.531 7.5 -3.696 2.469
  [5,24,7.5,-4,4,-7.5,-4,4,7.5,-3.696,5.531,7.5,-3.696,2.469],
// 5 24 7.5 -3.696 2.469 3.068 -3.696 2.469 7.5 -3.068 1.531 7.5 -3.767 2.828
  [5,24,7.5,-3.696,2.469,3.068,-3.696,2.469,7.5,-3.068,1.531,7.5,-3.767,2.828],
// 5 24 3.696 3.068 1.531 3.696 -3.068 1.531 2.828 0 2.828 4 0 0
  [5,24,3.696,3.068,1.531,3.696,-3.068,1.531,2.828,0,2.828,4,0,0],
// 5 24 -3.696 3.068 1.531 -3.696 -3.068 1.531 -2.828 0 2.828 -4 0 0
  [5,24,-3.696,3.068,1.531,-3.696,-3.068,1.531,-2.828,0,2.828,-4,0,0],
// 5 24 2.828 3.767 2.828 2.828 -3.767 2.828 1.531 0 3.696 3.696 0 1.531
  [5,24,2.828,3.767,2.828,2.828,-3.767,2.828,1.531,0,3.696,3.696,0,1.531],
// 5 24 -2.828 3.767 2.828 -2.828 -3.767 2.828 -1.531 0 3.696 -3.696 0 1.531
  [5,24,-2.828,3.767,2.828,-2.828,-3.767,2.828,-1.531,0,3.696,-3.696,0,1.531],
// 5 24 1.531 3.94 3.696 1.531 -3.94 3.696 0 0 4 2.828 0 2.828
  [5,24,1.531,3.94,3.696,1.531,-3.94,3.696,0,0,4,2.828,0,2.828],
// 5 24 -1.531 3.94 3.696 -1.531 -3.94 3.696 0 0 4 -2.828 0 2.828
  [5,24,-1.531,3.94,3.696,-1.531,-3.94,3.696,0,0,4,-2.828,0,2.828],
// 5 24 0 -4 4 0 4 4 1.531 0 3.696 -1.531 0 3.696
  [5,24,0,-4,4,0,4,4,1.531,0,3.696,-1.531,0,3.696],
];
module ldraw_lib__handle2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__handle2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__handle2(line=0.2);