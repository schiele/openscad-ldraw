use <../lib.scad>
use <../p/1-4disc.scad>
use <s/6099s01.scad>
function ldraw_lib__6099p02() = [
// 0 Baseplate 32 x 32 Road 9-Stud Landing Pad with Green Octagon
// 0 Name: 6099p02.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cross-hairs, crossroads, landing pad, Launch pad, Space
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used subfile and made BFC-compliant (2008-06-28)
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portion from subpart
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6099s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6099s01()],
// 4 16 136 0 316 316 0 316 316 0 320 136 0 320
  [4,16,136,0,316,316,0,316,316,0,320,136,0,320],
// 4 16 316 0 136 320 0 136 320 0 316 316 0 316
  [4,16,316,0,136,320,0,136,320,0,316,316,0,316],
// 4 16 316 0 316 136 0 316 136 0 260 146 0 250
  [4,16,316,0,316,136,0,316,136,0,260,146,0,250],
// 3 16 316 0 316 146 0 250 250 0 146
  [3,16,316,0,316,146,0,250,250,0,146],
// 4 16 250 0 146 260 0 136 316 0 136 316 0 316
  [4,16,250,0,146,260,0,136,316,0,136,316,0,316],
// 4 15 260 0 136 260 0 124 320 0 124 320 0 136
  [4,15,260,0,136,260,0,124,320,0,124,320,0,136],
// 4 15 250 0 146 208 0 188 198 0 178 240 0 136
  [4,15,250,0,146,208,0,188,198,0,178,240,0,136],
// 4 15 136 0 240 178 0 198 188 0 208 146 0 250
  [4,15,136,0,240,178,0,198,188,0,208,146,0,250],
// 4 15 136 0 320 124 0 320 124 0 260 136 0 260
  [4,15,136,0,320,124,0,320,124,0,260,136,0,260],
// 4 16 260 0 124 260 0 136 250 0 146 240 0 136
  [4,16,260,0,124,260,0,136,250,0,146,240,0,136],
// 4 16 136 0 260 124 0 260 136 0 240 146 0 250
  [4,16,136,0,260,124,0,260,136,0,240,146,0,250],
// 4 10 75 0 205 68 0 191 191 0 68 205 0 75
  [4,10,75,0,205,68,0,191,191,0,68,205,0,75],
// 4 10 28 0 75 21 0 61 61 0 21 75 0 28
  [4,10,28,0,75,21,0,61,61,0,21,75,0,28],
// 3 16 61 0 21 21 0 61 0 0 0
  [3,16,61,0,21,21,0,61,0,0,0],
// 4 16 294 0 124 294 0 -124 320 0 -124 320 0 124
  [4,16,294,0,124,294,0,-124,320,0,-124,320,0,124],
// 4 16 294 0 22 294 0 124 280 0 124 280 0 22
  [4,16,294,0,22,294,0,124,280,0,124,280,0,22],
// 4 10 280 0 22 280 0 -22 294 0 -22 294 0 22
  [4,10,280,0,22,280,0,-22,294,0,-22,294,0,22],
// 4 16 294 0 -124 294 0 -22 280 0 -22 280 0 -124
  [4,16,294,0,-124,294,0,-22,280,0,-22,280,0,-124],
// 4 10 236 0 46 236 0 -46 250 0 -46 250 0 46
  [4,10,236,0,46,236,0,-46,250,0,-46,250,0,46],
// 3 16 240 0 136 205 0 75 236 0 46
  [3,16,240,0,136,205,0,75,236,0,46],
// 4 16 236 0 -46 236 0 46 205 0 75 205 0 -75
  [4,16,236,0,-46,236,0,46,205,0,75,205,0,-75],
// 3 16 236 0 -46 205 0 -75 240 0 -136
  [3,16,236,0,-46,205,0,-75,240,0,-136],
// 4 10 191 0 68 191 0 -68 205 0 -75 205 0 75
  [4,10,191,0,68,191,0,-68,205,0,-75,205,0,75],
// 4 16 191 0 -68 191 0 68 75 0 28 75 0 -28
  [4,16,191,0,-68,191,0,68,75,0,28,75,0,-28],
// 4 10 61 0 21 61 0 -21 75 0 -28 75 0 28
  [4,10,61,0,21,61,0,-21,75,0,-28,75,0,28],
// 3 16 61 0 -21 61 0 21 0 0 0
  [3,16,61,0,-21,61,0,21,0,0,0],
// 4 16 316 0 -136 316 0 -316 320 0 -316 320 0 -136
  [4,16,316,0,-136,316,0,-316,320,0,-316,320,0,-136],
// 4 16 136 0 -316 136 0 -320 316 0 -320 316 0 -316
  [4,16,136,0,-316,136,0,-320,316,0,-320,316,0,-316],
// 4 16 316 0 -316 316 0 -136 260 0 -136 250 0 -146
  [4,16,316,0,-316,316,0,-136,260,0,-136,250,0,-146],
// 3 16 316 0 -316 250 0 -146 146 0 -250
  [3,16,316,0,-316,250,0,-146,146,0,-250],
// 4 16 146 0 -250 136 0 -260 136 0 -316 316 0 -316
  [4,16,146,0,-250,136,0,-260,136,0,-316,316,0,-316],
// 4 15 136 0 -260 124 0 -260 124 0 -320 136 0 -320
  [4,15,136,0,-260,124,0,-260,124,0,-320,136,0,-320],
// 4 15 146 0 -250 188 0 -208 178 0 -198 136 0 -240
  [4,15,146,0,-250,188,0,-208,178,0,-198,136,0,-240],
// 4 15 240 0 -136 198 0 -178 208 0 -188 250 0 -146
  [4,15,240,0,-136,198,0,-178,208,0,-188,250,0,-146],
// 4 15 320 0 -136 320 0 -124 260 0 -124 260 0 -136
  [4,15,320,0,-136,320,0,-124,260,0,-124,260,0,-136],
// 4 16 124 0 -260 136 0 -260 146 0 -250 136 0 -240
  [4,16,124,0,-260,136,0,-260,146,0,-250,136,0,-240],
// 4 16 208 0 -188 198 0 -178 178 0 -198 188 0 -208
  [4,16,208,0,-188,198,0,-178,178,0,-198,188,0,-208],
// 4 16 -188 0 -208 -178 0 -198 -198 0 -178 -208 0 -188
  [4,16,-188,0,-208,-178,0,-198,-198,0,-178,-208,0,-188],
// 4 16 -208 0 188 -198 0 178 -178 0 198 -188 0 208
  [4,16,-208,0,188,-198,0,178,-178,0,198,-188,0,208],
// 4 16 188 0 208 178 0 198 198 0 178 208 0 188
  [4,16,188,0,208,178,0,198,198,0,178,208,0,188],
// 4 16 260 0 -136 260 0 -124 240 0 -136 250 0 -146
  [4,16,260,0,-136,260,0,-124,240,0,-136,250,0,-146],
// 4 10 205 0 -75 191 0 -68 68 0 -191 75 0 -205
  [4,10,205,0,-75,191,0,-68,68,0,-191,75,0,-205],
// 4 10 75 0 -28 61 0 -21 21 0 -61 28 0 -75
  [4,10,75,0,-28,61,0,-21,21,0,-61,28,0,-75],
// 3 16 21 0 -61 61 0 -21 0 0 0
  [3,16,21,0,-61,61,0,-21,0,0,0],
// 4 16 124 0 -294 -124 0 -294 -124 0 -320 124 0 -320
  [4,16,124,0,-294,-124,0,-294,-124,0,-320,124,0,-320],
// 4 16 22 0 -294 124 0 -294 124 0 -280 22 0 -280
  [4,16,22,0,-294,124,0,-294,124,0,-280,22,0,-280],
// 4 10 22 0 -280 -22 0 -280 -22 0 -294 22 0 -294
  [4,10,22,0,-280,-22,0,-280,-22,0,-294,22,0,-294],
// 4 16 -124 0 -294 -22 0 -294 -22 0 -280 -124 0 -280
  [4,16,-124,0,-294,-22,0,-294,-22,0,-280,-124,0,-280],
// 4 10 46 0 -236 -46 0 -236 -46 0 -250 46 0 -250
  [4,10,46,0,-236,-46,0,-236,-46,0,-250,46,0,-250],
// 3 16 136 0 -240 75 0 -205 46 0 -236
  [3,16,136,0,-240,75,0,-205,46,0,-236],
// 4 16 -46 0 -236 46 0 -236 75 0 -205 -75 0 -205
  [4,16,-46,0,-236,46,0,-236,75,0,-205,-75,0,-205],
// 3 16 -46 0 -236 -75 0 -205 -136 0 -240
  [3,16,-46,0,-236,-75,0,-205,-136,0,-240],
// 4 10 68 0 -191 -68 0 -191 -75 0 -205 75 0 -205
  [4,10,68,0,-191,-68,0,-191,-75,0,-205,75,0,-205],
// 4 16 -68 0 -191 68 0 -191 28 0 -75 -28 0 -75
  [4,16,-68,0,-191,68,0,-191,28,0,-75,-28,0,-75],
// 4 10 21 0 -61 -21 0 -61 -28 0 -75 28 0 -75
  [4,10,21,0,-61,-21,0,-61,-28,0,-75,28,0,-75],
// 3 16 -21 0 -61 21 0 -61 0 0 0
  [3,16,-21,0,-61,21,0,-61,0,0,0],
// 4 16 -136 0 -316 -316 0 -316 -316 0 -320 -136 0 -320
  [4,16,-136,0,-316,-316,0,-316,-316,0,-320,-136,0,-320],
// 4 16 -316 0 -136 -320 0 -136 -320 0 -316 -316 0 -316
  [4,16,-316,0,-136,-320,0,-136,-320,0,-316,-316,0,-316],
// 4 16 -316 0 -316 -136 0 -316 -136 0 -260 -146 0 -250
  [4,16,-316,0,-316,-136,0,-316,-136,0,-260,-146,0,-250],
// 3 16 -316 0 -316 -146 0 -250 -250 0 -146
  [3,16,-316,0,-316,-146,0,-250,-250,0,-146],
// 4 16 -250 0 -146 -260 0 -136 -316 0 -136 -316 0 -316
  [4,16,-250,0,-146,-260,0,-136,-316,0,-136,-316,0,-316],
// 4 15 -260 0 -136 -260 0 -124 -320 0 -124 -320 0 -136
  [4,15,-260,0,-136,-260,0,-124,-320,0,-124,-320,0,-136],
// 4 15 -250 0 -146 -208 0 -188 -198 0 -178 -240 0 -136
  [4,15,-250,0,-146,-208,0,-188,-198,0,-178,-240,0,-136],
// 4 15 -136 0 -240 -178 0 -198 -188 0 -208 -146 0 -250
  [4,15,-136,0,-240,-178,0,-198,-188,0,-208,-146,0,-250],
// 4 15 -136 0 -320 -124 0 -320 -124 0 -260 -136 0 -260
  [4,15,-136,0,-320,-124,0,-320,-124,0,-260,-136,0,-260],
// 4 16 -260 0 -124 -260 0 -136 -250 0 -146 -240 0 -136
  [4,16,-260,0,-124,-260,0,-136,-250,0,-146,-240,0,-136],
// 4 16 -136 0 -260 -124 0 -260 -136 0 -240 -146 0 -250
  [4,16,-136,0,-260,-124,0,-260,-136,0,-240,-146,0,-250],
// 4 10 -75 0 -205 -68 0 -191 -191 0 -68 -205 0 -75
  [4,10,-75,0,-205,-68,0,-191,-191,0,-68,-205,0,-75],
// 4 10 -28 0 -75 -21 0 -61 -61 0 -21 -75 0 -28
  [4,10,-28,0,-75,-21,0,-61,-61,0,-21,-75,0,-28],
// 3 16 -61 0 -21 -21 0 -61 0 0 0
  [3,16,-61,0,-21,-21,0,-61,0,0,0],
// 4 16 -294 0 -124 -294 0 124 -320 0 124 -320 0 -124
  [4,16,-294,0,-124,-294,0,124,-320,0,124,-320,0,-124],
// 4 16 -294 0 -22 -294 0 -124 -280 0 -124 -280 0 -22
  [4,16,-294,0,-22,-294,0,-124,-280,0,-124,-280,0,-22],
// 4 10 -280 0 -22 -280 0 22 -294 0 22 -294 0 -22
  [4,10,-280,0,-22,-280,0,22,-294,0,22,-294,0,-22],
// 4 16 -294 0 124 -294 0 22 -280 0 22 -280 0 124
  [4,16,-294,0,124,-294,0,22,-280,0,22,-280,0,124],
// 4 16 -250 0 -46 -250 0 46 -280 0 22 -280 0 -22
  [4,16,-250,0,-46,-250,0,46,-280,0,22,-280,0,-22],
// 4 16 -46 0 250 46 0 250 22 0 280 -22 0 280
  [4,16,-46,0,250,46,0,250,22,0,280,-22,0,280],
// 4 16 250 0 46 250 0 -46 280 0 -22 280 0 22
  [4,16,250,0,46,250,0,-46,280,0,-22,280,0,22],
// 4 16 46 0 -250 -46 0 -250 -22 0 -280 22 0 -280
  [4,16,46,0,-250,-46,0,-250,-22,0,-280,22,0,-280],
// 4 16 250 0 -46 260 0 -124 280 0 -124 280 0 -22
  [4,16,250,0,-46,260,0,-124,280,0,-124,280,0,-22],
// 4 16 -46 0 -250 -124 0 -260 -124 0 -280 -22 0 -280
  [4,16,-46,0,-250,-124,0,-260,-124,0,-280,-22,0,-280],
// 4 16 -250 0 46 -260 0 124 -280 0 124 -280 0 22
  [4,16,-250,0,46,-260,0,124,-280,0,124,-280,0,22],
// 4 16 46 0 250 124 0 260 124 0 280 22 0 280
  [4,16,46,0,250,124,0,260,124,0,280,22,0,280],
// 4 16 -22 0 280 -124 0 280 -124 0 260 -46 0 250
  [4,16,-22,0,280,-124,0,280,-124,0,260,-46,0,250],
// 4 16 280 0 22 280 0 124 260 0 124 250 0 46
  [4,16,280,0,22,280,0,124,260,0,124,250,0,46],
// 4 16 22 0 -280 124 0 -280 124 0 -260 46 0 -250
  [4,16,22,0,-280,124,0,-280,124,0,-260,46,0,-250],
// 4 16 -280 0 -22 -280 0 -124 -260 0 -124 -250 0 -46
  [4,16,-280,0,-22,-280,0,-124,-260,0,-124,-250,0,-46],
// 4 16 236 0 -46 240 0 -136 260 0 -124 250 0 -46
  [4,16,236,0,-46,240,0,-136,260,0,-124,250,0,-46],
// 4 16 -46 0 -236 -136 0 -240 -124 0 -260 -46 0 -250
  [4,16,-46,0,-236,-136,0,-240,-124,0,-260,-46,0,-250],
// 4 16 -236 0 46 -240 0 136 -260 0 124 -250 0 46
  [4,16,-236,0,46,-240,0,136,-260,0,124,-250,0,46],
// 4 16 46 0 236 136 0 240 124 0 260 46 0 250
  [4,16,46,0,236,136,0,240,124,0,260,46,0,250],
// 4 16 46 0 -250 124 0 -260 136 0 -240 46 0 -236
  [4,16,46,0,-250,124,0,-260,136,0,-240,46,0,-236],
// 4 16 -250 0 -46 -260 0 -124 -240 0 -136 -236 0 -46
  [4,16,-250,0,-46,-260,0,-124,-240,0,-136,-236,0,-46],
// 4 16 -46 0 250 -124 0 260 -136 0 240 -46 0 236
  [4,16,-46,0,250,-124,0,260,-136,0,240,-46,0,236],
// 4 16 250 0 46 260 0 124 240 0 136 236 0 46
  [4,16,250,0,46,260,0,124,240,0,136,236,0,46],
// 4 10 -236 0 -46 -236 0 46 -250 0 46 -250 0 -46
  [4,10,-236,0,-46,-236,0,46,-250,0,46,-250,0,-46],
// 3 16 -240 0 -136 -205 0 -75 -236 0 -46
  [3,16,-240,0,-136,-205,0,-75,-236,0,-46],
// 4 16 -236 0 46 -236 0 -46 -205 0 -75 -205 0 75
  [4,16,-236,0,46,-236,0,-46,-205,0,-75,-205,0,75],
// 3 16 -236 0 46 -205 0 75 -240 0 136
  [3,16,-236,0,46,-205,0,75,-240,0,136],
// 3 16 46 0 236 75 0 205 136 0 240
  [3,16,46,0,236,75,0,205,136,0,240],
// 4 10 -191 0 -68 -191 0 68 -205 0 75 -205 0 -75
  [4,10,-191,0,-68,-191,0,68,-205,0,75,-205,0,-75],
// 4 16 -191 0 68 -191 0 -68 -75 0 -28 -75 0 28
  [4,16,-191,0,68,-191,0,-68,-75,0,-28,-75,0,28],
// 4 10 -61 0 -21 -61 0 21 -75 0 28 -75 0 -28
  [4,10,-61,0,-21,-61,0,21,-75,0,28,-75,0,-28],
// 3 16 -61 0 21 -61 0 -21 0 0 0
  [3,16,-61,0,21,-61,0,-21,0,0,0],
// 4 16 -316 0 136 -316 0 316 -320 0 316 -320 0 136
  [4,16,-316,0,136,-316,0,316,-320,0,316,-320,0,136],
// 4 16 -136 0 316 -136 0 320 -316 0 320 -316 0 316
  [4,16,-136,0,316,-136,0,320,-316,0,320,-316,0,316],
// 4 16 -316 0 316 -316 0 136 -260 0 136 -250 0 146
  [4,16,-316,0,316,-316,0,136,-260,0,136,-250,0,146],
// 3 16 -316 0 316 -250 0 146 -146 0 250
  [3,16,-316,0,316,-250,0,146,-146,0,250],
// 4 16 -146 0 250 -136 0 260 -136 0 316 -316 0 316
  [4,16,-146,0,250,-136,0,260,-136,0,316,-316,0,316],
// 4 15 -136 0 260 -124 0 260 -124 0 320 -136 0 320
  [4,15,-136,0,260,-124,0,260,-124,0,320,-136,0,320],
// 4 15 -146 0 250 -188 0 208 -178 0 198 -136 0 240
  [4,15,-146,0,250,-188,0,208,-178,0,198,-136,0,240],
// 4 15 -240 0 136 -198 0 178 -208 0 188 -250 0 146
  [4,15,-240,0,136,-198,0,178,-208,0,188,-250,0,146],
// 4 15 -320 0 136 -320 0 124 -260 0 124 -260 0 136
  [4,15,-320,0,136,-320,0,124,-260,0,124,-260,0,136],
// 4 16 -124 0 260 -136 0 260 -146 0 250 -136 0 240
  [4,16,-124,0,260,-136,0,260,-146,0,250,-136,0,240],
// 4 16 -260 0 136 -260 0 124 -240 0 136 -250 0 146
  [4,16,-260,0,136,-260,0,124,-240,0,136,-250,0,146],
// 4 16 -240 0 136 -205 0 75 -75 0 205 -136 0 240
  [4,16,-240,0,136,-205,0,75,-75,0,205,-136,0,240],
// 4 16 136 0 240 75 0 205 205 0 75 240 0 136
  [4,16,136,0,240,75,0,205,205,0,75,240,0,136],
// 4 16 240 0 -136 205 0 -75 75 0 -205 136 0 -240
  [4,16,240,0,-136,205,0,-75,75,0,-205,136,0,-240],
// 4 16 -136 0 -240 -75 0 -205 -205 0 -75 -240 0 -136
  [4,16,-136,0,-240,-75,0,-205,-205,0,-75,-240,0,-136],
// 4 10 -205 0 75 -191 0 68 -68 0 191 -75 0 205
  [4,10,-205,0,75,-191,0,68,-68,0,191,-75,0,205],
// 4 16 -28 0 75 -68 0 191 -191 0 68 -75 0 28
  [4,16,-28,0,75,-68,0,191,-191,0,68,-75,0,28],
// 4 16 75 0 28 191 0 68 68 0 191 28 0 75
  [4,16,75,0,28,191,0,68,68,0,191,28,0,75],
// 4 16 28 0 -75 68 0 -191 191 0 -68 75 0 -28
  [4,16,28,0,-75,68,0,-191,191,0,-68,75,0,-28],
// 4 16 -75 0 -28 -191 0 -68 -68 0 -191 -28 0 -75
  [4,16,-75,0,-28,-191,0,-68,-68,0,-191,-28,0,-75],
// 4 10 -75 0 28 -61 0 21 -21 0 61 -28 0 75
  [4,10,-75,0,28,-61,0,21,-21,0,61,-28,0,75],
// 3 16 -21 0 61 -61 0 21 0 0 0
  [3,16,-21,0,61,-61,0,21,0,0,0],
// 4 16 -124 0 294 124 0 294 124 0 320 -124 0 320
  [4,16,-124,0,294,124,0,294,124,0,320,-124,0,320],
// 4 16 -22 0 294 -124 0 294 -124 0 280 -22 0 280
  [4,16,-22,0,294,-124,0,294,-124,0,280,-22,0,280],
// 4 10 -22 0 280 22 0 280 22 0 294 -22 0 294
  [4,10,-22,0,280,22,0,280,22,0,294,-22,0,294],
// 4 16 124 0 294 22 0 294 22 0 280 124 0 280
  [4,16,124,0,294,22,0,294,22,0,280,124,0,280],
// 4 10 -46 0 236 46 0 236 46 0 250 -46 0 250
  [4,10,-46,0,236,46,0,236,46,0,250,-46,0,250],
// 3 16 -136 0 240 -75 0 205 -46 0 236
  [3,16,-136,0,240,-75,0,205,-46,0,236],
// 4 16 46 0 236 -46 0 236 -75 0 205 75 0 205
  [4,16,46,0,236,-46,0,236,-75,0,205,75,0,205],
// 4 10 -68 0 191 68 0 191 75 0 205 -75 0 205
  [4,10,-68,0,191,68,0,191,75,0,205,-75,0,205],
// 4 16 68 0 191 -68 0 191 -28 0 75 28 0 75
  [4,16,68,0,191,-68,0,191,-28,0,75,28,0,75],
// 4 10 -21 0 61 21 0 61 28 0 75 -28 0 75
  [4,10,-21,0,61,21,0,61,28,0,75,-28,0,75],
// 3 16 21 0 61 -21 0 61 0 0 0
  [3,16,21,0,61,-21,0,61,0,0,0],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__6099p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6099p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6099p02(line=0.2);