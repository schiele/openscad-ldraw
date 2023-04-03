use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4-2p.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__559() = [
// 0 ~Winch  4 x  4 x  2 with Sloped Top Base
// 0 Name: 559.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 -40 48 40 -40 48 -40 -40 20 -40 -40 20 40
  [4,16,-40,48,40,-40,48,-40,-40,20,-40,-40,20,40],
// 4 16 -36 48 -36 -36 48 36 -36 20 36 -36 20 -36
  [4,16,-36,48,-36,-36,48,36,-36,20,36,-36,20,-36],
// 4 16 -24 48 36 -24 48 -36 -24 20 -36 -24 20 36
  [4,16,-24,48,36,-24,48,-36,-24,20,-36,-24,20,36],
// 4 16 -20 48 -36 -20 48 36 -20 24 36 -20 24 -36
  [4,16,-20,48,-36,-20,48,36,-20,24,36,-20,24,-36],
// 4 16 -20 24 -40 -20 24 40 -20 20 40 -20 20 -40
  [4,16,-20,24,-40,-20,24,40,-20,20,40,-20,20,-40],
// 4 16 20 48 36 20 48 -36 20 24 -36 20 24 36
  [4,16,20,48,36,20,48,-36,20,24,-36,20,24,36],
// 4 16 20 24 40 20 24 -40 20 20 -40 20 20 40
  [4,16,20,24,40,20,24,-40,20,20,-40,20,20,40],
// 4 16 24 48 -36 24 48 36 24 20 36 24 20 -36
  [4,16,24,48,-36,24,48,36,24,20,36,24,20,-36],
// 4 16 36 48 36 36 48 -36 36 20 -36 36 20 36
  [4,16,36,48,36,36,48,-36,36,20,-36,36,20,36],
// 3 16 -40 20 20 -40 0 20 -40 20 40
  [3,16,-40,20,20,-40,0,20,-40,20,40],
// 3 16 -36 20 36 -36 4 20 -36 20 20
  [3,16,-36,20,36,-36,4,20,-36,20,20],
// 3 16 36 20 20 36 4 20 36 20 36
  [3,16,36,20,20,36,4,20,36,20,36],
// 3 16 24 20 36 24 4 20 24 20 20
  [3,16,24,20,36,24,4,20,24,20,20],
// 3 16 -24 20 20 -24 4 20 -24 20 36
  [3,16,-24,20,20,-24,4,20,-24,20,36],
// 3 16 -24 20 -36 -24 4 -20 -24 20 -20
  [3,16,-24,20,-36,-24,4,-20,-24,20,-20],
// 3 16 -36 20 -20 -36 4 -20 -36 20 -36
  [3,16,-36,20,-20,-36,4,-20,-36,20,-36],
// 3 16 24 20 -20 24 4 -20 24 20 -36
  [3,16,24,20,-20,24,4,-20,24,20,-36],
// 3 16 36 20 -36 36 4 -20 36 20 -20
  [3,16,36,20,-36,36,4,-20,36,20,-20],
// 3 16 -20 20 40 -20 0 20 -20 20 20
  [3,16,-20,20,40,-20,0,20,-20,20,20],
// 3 16 20 20 20 20 0 20 20 20 40
  [3,16,20,20,20,20,0,20,20,20,40],
// 3 16 40 20 40 40 0 20 40 20 20
  [3,16,40,20,40,40,0,20,40,20,20],
// 3 16 40 20 -20 40 0 -20 40 20 -40
  [3,16,40,20,-20,40,0,-20,40,20,-40],
// 3 16 -40 20 -40 -40 0 -20 -40 20 -20
  [3,16,-40,20,-40,-40,0,-20,-40,20,-20],
// 3 16 -20 20 -20 -20 0 -20 -20 20 -40
  [3,16,-20,20,-20,-20,0,-20,-20,20,-40],
// 3 16 20 20 -40 20 0 -20 20 20 -20
  [3,16,20,20,-40,20,0,-20,20,20,-20],
// 4 16 40 48 40 -40 48 40 -40 24 40 40 24 40
  [4,16,40,48,40,-40,48,40,-40,24,40,40,24,40],
// 4 16 -40 48 -40 40 48 -40 40 24 -40 -40 24 -40
  [4,16,-40,48,-40,40,48,-40,40,24,-40,-40,24,-40],
// 4 16 -24 48 -36 -36 48 -36 -36 20 -36 -24 20 -36
  [4,16,-24,48,-36,-36,48,-36,-36,20,-36,-24,20,-36],
// 4 16 36 48 -36 24 48 -36 24 20 -36 36 20 -36
  [4,16,36,48,-36,24,48,-36,24,20,-36,36,20,-36],
// 4 16 24 48 36 36 48 36 36 20 36 24 20 36
  [4,16,24,48,36,36,48,36,36,20,36,24,20,36],
// 4 16 -36 48 36 -24 48 36 -24 20 36 -36 20 36
  [4,16,-36,48,36,-24,48,36,-24,20,36,-36,20,36],
// 4 16 -20 48 36 20 48 36 20 28 36 -20 28 36
  [4,16,-20,48,36,20,48,36,20,28,36,-20,28,36],
// 4 16 20 48 -36 -20 48 -36 -20 28 -36 20 28 -36
  [4,16,20,48,-36,-20,48,-36,-20,28,-36,20,28,-36],
// 4 16 -40 48 -40 -36 48 -36 36 48 -36 40 48 -40
  [4,16,-40,48,-40,-36,48,-36,36,48,-36,40,48,-40],
// 4 16 -40 48 40 -36 48 36 -36 48 -36 -40 48 -40
  [4,16,-40,48,40,-36,48,36,-36,48,-36,-40,48,-40],
// 4 16 40 48 -40 36 48 -36 36 48 36 40 48 40
  [4,16,40,48,-40,36,48,-36,36,48,36,40,48,40],
// 4 16 24 48 -36 20 48 -36 20 48 36 24 48 36
  [4,16,24,48,-36,20,48,-36,20,48,36,24,48,36],
// 4 16 -20 48 -36 -24 48 -36 -24 48 36 -20 48 36
  [4,16,-20,48,-36,-24,48,-36,-24,48,36,-20,48,36],
// 4 16 40 48 40 36 48 36 -36 48 36 -40 48 40
  [4,16,40,48,40,36,48,36,-36,48,36,-40,48,40],
// 4 16 -40 24 -40 -20 24 -40 -20 20 -40 -40 20 -40
  [4,16,-40,24,-40,-20,24,-40,-20,20,-40,-40,20,-40],
// 4 16 -20 24 40 -40 24 40 -40 20 40 -20 20 40
  [4,16,-20,24,40,-40,24,40,-40,20,40,-20,20,40],
// 4 16 40 24 40 20 24 40 20 20 40 40 20 40
  [4,16,40,24,40,20,24,40,20,20,40,40,20,40],
// 4 16 20 24 -40 40 24 -40 40 20 -40 20 20 -40
  [4,16,20,24,-40,40,24,-40,40,20,-40,20,20,-40],
// 4 16 40 48 -40 40 48 40 40 20 40 40 20 -40
  [4,16,40,48,-40,40,48,40,40,20,40,40,20,-40],
// 4 16 -40 20 -40 -20 20 -40 -20 0 -20 -40 0 -20
  [4,16,-40,20,-40,-20,20,-40,-20,0,-20,-40,0,-20],
// 4 16 -36 4 -20 -24 4 -20 -24 20 -36 -36 20 -36
  [4,16,-36,4,-20,-24,4,-20,-24,20,-36,-36,20,-36],
// 4 16 -24 4 20 -36 4 20 -36 20 36 -24 20 36
  [4,16,-24,4,20,-36,4,20,-36,20,36,-24,20,36],
// 4 16 36 4 20 24 4 20 24 20 36 36 20 36
  [4,16,36,4,20,24,4,20,24,20,36,36,20,36],
// 4 16 24 4 -20 36 4 -20 36 20 -36 24 20 -36
  [4,16,24,4,-20,36,4,-20,36,20,-36,24,20,-36],
// 4 16 20 20 -40 40 20 -40 40 0 -20 20 0 -20
  [4,16,20,20,-40,40,20,-40,40,0,-20,20,0,-20],
// 4 16 40 20 40 20 20 40 20 0 20 40 0 20
  [4,16,40,20,40,20,20,40,20,0,20,40,0,20],
// 4 16 -20 20 40 -40 20 40 -40 0 20 -20 0 20
  [4,16,-20,20,40,-40,20,40,-40,0,20,-20,0,20],
// 4 16 -20 0 -4 -40 0 -4 -40 0 -20 -20 0 -20
  [4,16,-20,0,-4,-40,0,-4,-40,0,-20,-20,0,-20],
// 4 16 -20 0 20 -40 0 20 -40 0 4 -20 0 4
  [4,16,-20,0,20,-40,0,20,-40,0,4,-20,0,4],
// 4 16 40 0 -4 20 0 -4 20 0 -20 40 0 -20
  [4,16,40,0,-4,20,0,-4,20,0,-20,40,0,-20],
// 4 16 40 0 20 20 0 20 20 0 4 40 0 4
  [4,16,40,0,20,20,0,20,20,0,4,40,0,4],
// 4 16 36 0 4 24 0 4 24 0 -4 36 0 -4
  [4,16,36,0,4,24,0,4,24,0,-4,36,0,-4],
// 4 16 -24 0 4 -36 0 4 -36 0 -4 -24 0 -4
  [4,16,-24,0,4,-36,0,4,-36,0,-4,-24,0,-4],
// 4 16 -40 0 4 -40 0 20 -40 20 20 -40 20 4
  [4,16,-40,0,4,-40,0,20,-40,20,20,-40,20,4],
// 4 16 -40 0 -20 -40 0 -4 -40 20 -4 -40 20 -20
  [4,16,-40,0,-20,-40,0,-4,-40,20,-4,-40,20,-20],
// 4 16 -36 4 -4 -36 4 -20 -36 20 -20 -36 20 -4
  [4,16,-36,4,-4,-36,4,-20,-36,20,-20,-36,20,-4],
// 4 16 -36 4 20 -36 4 4 -36 20 4 -36 20 20
  [4,16,-36,4,20,-36,4,4,-36,20,4,-36,20,20],
// 4 16 36 4 -20 36 4 -4 36 20 -4 36 20 -20
  [4,16,36,4,-20,36,4,-4,36,20,-4,36,20,-20],
// 4 16 36 12 -4 36 12 4 36 20 4 36 20 -4
  [4,16,36,12,-4,36,12,4,36,20,4,36,20,-4],
// 4 16 -24 12 -4 -24 12 4 -24 20 4 -24 20 -4
  [4,16,-24,12,-4,-24,12,4,-24,20,4,-24,20,-4],
// 4 16 -36 12 4 -36 12 -4 -36 20 -4 -36 20 4
  [4,16,-36,12,4,-36,12,-4,-36,20,-4,-36,20,4],
// 4 16 24 12 4 24 12 -4 24 20 -4 24 20 4
  [4,16,24,12,4,24,12,-4,24,20,-4,24,20,4],
// 4 16 36 4 4 36 4 20 36 20 20 36 20 4
  [4,16,36,4,4,36,4,20,36,20,20,36,20,4],
// 4 16 24 4 -4 24 4 -20 24 20 -20 24 20 -4
  [4,16,24,4,-4,24,4,-20,24,20,-20,24,20,-4],
// 4 16 24 4 20 24 4 4 24 20 4 24 20 20
  [4,16,24,4,20,24,4,4,24,20,4,24,20,20],
// 4 16 -24 4 -20 -24 4 -4 -24 20 -4 -24 20 -20
  [4,16,-24,4,-20,-24,4,-4,-24,20,-4,-24,20,-20],
// 4 16 -24 4 4 -24 4 20 -24 20 20 -24 20 4
  [4,16,-24,4,4,-24,4,20,-24,20,20,-24,20,4],
// 4 16 40 0 20 40 0 4 40 20 4 40 20 20
  [4,16,40,0,20,40,0,4,40,20,4,40,20,20],
// 4 16 40 0 -4 40 0 -20 40 20 -20 40 20 -4
  [4,16,40,0,-4,40,0,-20,40,20,-20,40,20,-4],
// 4 16 20 0 4 20 0 20 20 20 20 20 20 4
  [4,16,20,0,4,20,0,20,20,20,20,20,20,4],
// 4 16 20 0 -20 20 0 -4 20 20 -4 20 20 -20
  [4,16,20,0,-20,20,0,-4,20,20,-4,20,20,-20],
// 4 16 -20 0 20 -20 0 4 -20 20 4 -20 20 20
  [4,16,-20,0,20,-20,0,4,-20,20,4,-20,20,20],
// 4 16 -20 0 -4 -20 0 -20 -20 20 -20 -20 20 -4
  [4,16,-20,0,-4,-20,0,-20,-20,20,-20,-20,20,-4],
// 4 16 -20 24 -8 -20 24 -40 20 24 -40 20 24 -8
  [4,16,-20,24,-8,-20,24,-40,20,24,-40,20,24,-8],
// 4 16 -20 24 40 -20 24 8 20 24 8 20 24 40
  [4,16,-20,24,40,-20,24,8,20,24,8,20,24,40],
// 4 16 -20 24 8 -20 24 -8 -8 24 -8 -8 24 8
  [4,16,-20,24,8,-20,24,-8,-8,24,-8,-8,24,8],
// 4 16 8 24 8 8 24 -8 20 24 -8 20 24 8
  [4,16,8,24,8,8,24,-8,20,24,-8,20,24,8],
// 4 16 -20 28 -36 -20 28 -8 20 28 -8 20 28 -36
  [4,16,-20,28,-36,-20,28,-8,20,28,-8,20,28,-36],
// 4 16 -20 28 8 -20 28 36 20 28 36 20 28 8
  [4,16,-20,28,8,-20,28,36,20,28,36,20,28,8],
// 4 16 8 28 -8 8 28 8 20 28 8 20 28 -8
  [4,16,8,28,-8,8,28,8,20,28,8,20,28,-8],
// 4 16 -20 28 -8 -20 28 8 -8 28 8 -8 28 -8
  [4,16,-20,28,-8,-20,28,8,-8,28,8,-8,28,-8],
// 2 24 40 48 -40 40 48 40
  [2,24,40,48,-40,40,48,40],
// 2 24 -40 48 -40 -40 48 40
  [2,24,-40,48,-40,-40,48,40],
// 2 24 -40 0 4 -40 0 20
  [2,24,-40,0,4,-40,0,20],
// 2 24 -40 0 -20 -40 0 -4
  [2,24,-40,0,-20,-40,0,-4],
// 2 24 -20 0 4 -20 0 20
  [2,24,-20,0,4,-20,0,20],
// 2 24 -20 0 -20 -20 0 -4
  [2,24,-20,0,-20,-20,0,-4],
// 2 24 20 0 4 20 0 20
  [2,24,20,0,4,20,0,20],
// 2 24 20 0 -20 20 0 -4
  [2,24,20,0,-20,20,0,-4],
// 2 24 40 0 4 40 0 20
  [2,24,40,0,4,40,0,20],
// 2 24 40 0 -20 40 0 -4
  [2,24,40,0,-20,40,0,-4],
// 2 24 -40 48 -40 40 48 -40
  [2,24,-40,48,-40,40,48,-40],
// 2 24 -40 48 40 40 48 40
  [2,24,-40,48,40,40,48,40],
// 2 24 -20 24 40 20 24 40
  [2,24,-20,24,40,20,24,40],
// 2 24 -20 24 -40 20 24 -40
  [2,24,-20,24,-40,20,24,-40],
// 2 24 -40 20 -40 -20 20 -40
  [2,24,-40,20,-40,-20,20,-40],
// 2 24 20 20 -40 40 20 -40
  [2,24,20,20,-40,40,20,-40],
// 2 24 20 20 40 40 20 40
  [2,24,20,20,40,40,20,40],
// 2 24 -40 20 40 -20 20 40
  [2,24,-40,20,40,-20,20,40],
// 2 24 -36 20 36 -24 20 36
  [2,24,-36,20,36,-24,20,36],
// 2 24 24 20 36 36 20 36
  [2,24,24,20,36,36,20,36],
// 2 24 24 20 -36 36 20 -36
  [2,24,24,20,-36,36,20,-36],
// 2 24 -36 20 -36 -24 20 -36
  [2,24,-36,20,-36,-24,20,-36],
// 2 24 -40 0 20 -20 0 20
  [2,24,-40,0,20,-20,0,20],
// 2 24 20 0 20 40 0 20
  [2,24,20,0,20,40,0,20],
// 2 24 20 0 -20 40 0 -20
  [2,24,20,0,-20,40,0,-20],
// 2 24 24 48 -36 36 48 -36
  [2,24,24,48,-36,36,48,-36],
// 2 24 24 48 36 36 48 36
  [2,24,24,48,36,36,48,36],
// 2 24 24 4 20 36 4 20
  [2,24,24,4,20,36,4,20],
// 2 24 24 4 -20 36 4 -20
  [2,24,24,4,-20,36,4,-20],
// 2 24 24 4 -4 36 4 -4
  [2,24,24,4,-4,36,4,-4],
// 2 24 24 8 -4 36 8 -4
  [2,24,24,8,-4,36,8,-4],
// 2 24 24 8 -6 36 8 -6
  [2,24,24,8,-6,36,8,-6],
// 2 24 24 8 4 36 8 4
  [2,24,24,8,4,36,8,4],
// 2 24 24 4 4 36 4 4
  [2,24,24,4,4,36,4,4],
// 2 24 -36 4 20 -24 4 20
  [2,24,-36,4,20,-24,4,20],
// 2 24 -36 4 -20 -24 4 -20
  [2,24,-36,4,-20,-24,4,-20],
// 2 24 -36 8 4 -24 8 4
  [2,24,-36,8,4,-24,8,4],
// 2 24 -36 8 6 -24 8 6
  [2,24,-36,8,6,-24,8,6],
// 2 24 24 8 6 36 8 6
  [2,24,24,8,6,36,8,6],
// 2 24 24 8 6 24 8 4
  [2,24,24,8,6,24,8,4],
// 2 24 36 8 6 36 8 4
  [2,24,36,8,6,36,8,4],
// 2 24 24 8 -4 24 8 -6
  [2,24,24,8,-4,24,8,-6],
// 2 24 36 8 -4 36 8 -6
  [2,24,36,8,-4,36,8,-6],
// 2 24 -36 8 -4 -36 8 -6
  [2,24,-36,8,-4,-36,8,-6],
// 2 24 -24 8 -4 -24 8 -6
  [2,24,-24,8,-4,-24,8,-6],
// 2 24 -36 8 6 -36 8 4
  [2,24,-36,8,6,-36,8,4],
// 2 24 -24 8 6 -24 8 4
  [2,24,-24,8,6,-24,8,4],
// 2 24 -36 8 -6 -24 8 -6
  [2,24,-36,8,-6,-24,8,-6],
// 2 24 36 4 -6 36 8 -6
  [2,24,36,4,-6,36,8,-6],
// 2 24 24 4 -6 24 8 -6
  [2,24,24,4,-6,24,8,-6],
// 2 24 36 4 6 36 8 6
  [2,24,36,4,6,36,8,6],
// 2 24 24 4 6 24 8 6
  [2,24,24,4,6,24,8,6],
// 2 24 -24 4 -6 -24 8 -6
  [2,24,-24,4,-6,-24,8,-6],
// 2 24 -36 4 -6 -36 8 -6
  [2,24,-36,4,-6,-36,8,-6],
// 2 24 -24 4 6 -24 8 6
  [2,24,-24,4,6,-24,8,6],
// 2 24 -36 4 6 -36 8 6
  [2,24,-36,4,6,-36,8,6],
// 2 24 -36 4 6 -24 4 6
  [2,24,-36,4,6,-24,4,6],
// 2 24 24 4 6 36 4 6
  [2,24,24,4,6,36,4,6],
// 2 24 -36 4 -6 -24 4 -6
  [2,24,-36,4,-6,-24,4,-6],
// 2 24 24 4 -6 36 4 -6
  [2,24,24,4,-6,36,4,-6],
// 2 24 -36 8 -4 -24 8 -4
  [2,24,-36,8,-4,-24,8,-4],
// 2 24 -36 48 36 -24 48 36
  [2,24,-36,48,36,-24,48,36],
// 2 24 -36 48 -36 -24 48 -36
  [2,24,-36,48,-36,-24,48,-36],
// 2 24 -20 48 -36 20 48 -36
  [2,24,-20,48,-36,20,48,-36],
// 2 24 -20 28 -36 20 28 -36
  [2,24,-20,28,-36,20,28,-36],
// 2 24 -20 28 36 20 28 36
  [2,24,-20,28,36,20,28,36],
// 2 24 -20 48 36 20 48 36
  [2,24,-20,48,36,20,48,36],
// 2 24 -40 0 -20 -20 0 -20
  [2,24,-40,0,-20,-20,0,-20],
// 2 24 -40 48 40 -40 20 40
  [2,24,-40,48,40,-40,20,40],
// 2 24 -36 48 36 -36 20 36
  [2,24,-36,48,36,-36,20,36],
// 2 24 -24 48 36 -24 20 36
  [2,24,-24,48,36,-24,20,36],
// 2 24 -24 48 -36 -24 20 -36
  [2,24,-24,48,-36,-24,20,-36],
// 2 24 -36 48 -36 -36 20 -36
  [2,24,-36,48,-36,-36,20,-36],
// 2 24 -20 48 -36 -20 28 -36
  [2,24,-20,48,-36,-20,28,-36],
// 2 24 20 48 -36 20 28 -36
  [2,24,20,48,-36,20,28,-36],
// 2 24 20 48 36 20 28 36
  [2,24,20,48,36,20,28,36],
// 2 24 -20 48 36 -20 28 36
  [2,24,-20,48,36,-20,28,36],
// 2 24 24 48 -36 24 20 -36
  [2,24,24,48,-36,24,20,-36],
// 2 24 24 48 36 24 20 36
  [2,24,24,48,36,24,20,36],
// 2 24 36 48 36 36 20 36
  [2,24,36,48,36,36,20,36],
// 2 24 36 48 -36 36 20 -36
  [2,24,36,48,-36,36,20,-36],
// 2 24 -40 48 -40 -40 20 -40
  [2,24,-40,48,-40,-40,20,-40],
// 2 24 40 48 -40 40 20 -40
  [2,24,40,48,-40,40,20,-40],
// 2 24 -40 20 40 -40 0 20
  [2,24,-40,20,40,-40,0,20],
// 2 24 -20 20 40 -20 0 20
  [2,24,-20,20,40,-20,0,20],
// 2 24 20 20 40 20 0 20
  [2,24,20,20,40,20,0,20],
// 2 24 40 20 40 40 0 20
  [2,24,40,20,40,40,0,20],
// 2 24 40 20 -40 40 0 -20
  [2,24,40,20,-40,40,0,-20],
// 2 24 20 20 -40 20 0 -20
  [2,24,20,20,-40,20,0,-20],
// 2 24 -20 20 -40 -20 0 -20
  [2,24,-20,20,-40,-20,0,-20],
// 2 24 -40 20 -40 -40 0 -20
  [2,24,-40,20,-40,-40,0,-20],
// 2 24 -36 20 -36 -36 4 -20
  [2,24,-36,20,-36,-36,4,-20],
// 2 24 -24 20 -36 -24 4 -20
  [2,24,-24,20,-36,-24,4,-20],
// 2 24 36 20 -36 36 4 -20
  [2,24,36,20,-36,36,4,-20],
// 2 24 24 20 -36 24 4 -20
  [2,24,24,20,-36,24,4,-20],
// 2 24 24 20 36 24 4 20
  [2,24,24,20,36,24,4,20],
// 2 24 36 20 36 36 4 20
  [2,24,36,20,36,36,4,20],
// 2 24 -24 20 36 -24 4 20
  [2,24,-24,20,36,-24,4,20],
// 2 24 -36 20 36 -36 4 20
  [2,24,-36,20,36,-36,4,20],
// 2 24 40 48 40 40 20 40
  [2,24,40,48,40,40,20,40],
// 2 24 20 24 40 20 20 40
  [2,24,20,24,40,20,20,40],
// 2 24 -20 24 40 -20 20 40
  [2,24,-20,24,40,-20,20,40],
// 2 24 -20 24 -40 -20 20 -40
  [2,24,-20,24,-40,-20,20,-40],
// 2 24 20 24 -40 20 20 -40
  [2,24,20,24,-40,20,20,-40],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 24 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,24,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 24 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,24,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 24 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,24,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 24 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,24,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 2 24 -20 24 40 -20 24 -40
  [2,24,-20,24,40,-20,24,-40],
// 2 24 20 24 40 20 24 -40
  [2,24,20,24,40,20,24,-40],
// 2 24 20 48 -31 20 48 -36
  [2,24,20,48,-31,20,48,-36],
// 2 24 20 48 36 20 48 31
  [2,24,20,48,36,20,48,31],
// 2 24 20 48 -11 20 48 -29
  [2,24,20,48,-11,20,48,-29],
// 2 24 20 48 9 20 48 -9
  [2,24,20,48,9,20,48,-9],
// 2 24 -20 48 -31 -20 48 -36
  [2,24,-20,48,-31,-20,48,-36],
// 2 24 -20 48 36 -20 48 31
  [2,24,-20,48,36,-20,48,31],
// 2 24 -20 48 -11 -20 48 -29
  [2,24,-20,48,-11,-20,48,-29],
// 2 24 -20 48 9 -20 48 -9
  [2,24,-20,48,9,-20,48,-9],
// 2 24 -20 48 29 -20 48 11
  [2,24,-20,48,29,-20,48,11],
// 2 24 20 48 29 20 48 11
  [2,24,20,48,29,20,48,11],
// 2 24 20 28 -31 20 28 -36
  [2,24,20,28,-31,20,28,-36],
// 2 24 20 28 36 20 28 31
  [2,24,20,28,36,20,28,31],
// 2 24 20 28 -11 20 28 -29
  [2,24,20,28,-11,20,28,-29],
// 2 24 20 28 9 20 28 -9
  [2,24,20,28,9,20,28,-9],
// 2 24 -20 28 -31 -20 28 -36
  [2,24,-20,28,-31,-20,28,-36],
// 2 24 -20 28 36 -20 28 31
  [2,24,-20,28,36,-20,28,31],
// 2 24 -20 28 -11 -20 28 -29
  [2,24,-20,28,-11,-20,28,-29],
// 2 24 -20 28 9 -20 28 -9
  [2,24,-20,28,9,-20,28,-9],
// 2 24 -20 28 29 -20 28 11
  [2,24,-20,28,29,-20,28,11],
// 2 24 20 28 29 20 28 11
  [2,24,20,28,29,20,28,11],
// 2 24 24 48 36 24 48 -36
  [2,24,24,48,36,24,48,-36],
// 2 24 -24 48 36 -24 48 -36
  [2,24,-24,48,36,-24,48,-36],
// 2 24 -36 48 36 -36 48 -36
  [2,24,-36,48,36,-36,48,-36],
// 2 24 36 48 36 36 48 -36
  [2,24,36,48,36,36,48,-36],
// 2 24 36 4 20 36 4 4
  [2,24,36,4,20,36,4,4],
// 2 24 36 4 -4 36 4 -20
  [2,24,36,4,-4,36,4,-20],
// 2 24 24 4 -4 24 4 -20
  [2,24,24,4,-4,24,4,-20],
// 2 24 24 4 20 24 4 4
  [2,24,24,4,20,24,4,4],
// 2 24 -24 4 -4 -24 4 -20
  [2,24,-24,4,-4,-24,4,-20],
// 2 24 -24 4 20 -24 4 4
  [2,24,-24,4,20,-24,4,4],
// 2 24 -36 4 -4 -36 4 -20
  [2,24,-36,4,-4,-36,4,-20],
// 2 24 -36 4 20 -36 4 4
  [2,24,-36,4,20,-36,4,4],
// 1 16 0 28 20 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,0,28,20,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 28 -20 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,0,28,-20,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 24 0 0 0 -8 0 10 0 8 0 0 4-4ndis.dat
  [1,16,0,24,0,0,0,-8,0,10,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 28 0 0 0 -8 0 -10 0 -8 0 0 4-4ndis.dat
  [1,16,0,28,0,0,0,-8,0,-10,0,-8,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 0 0 -8 0 -4 0 -8 0 0 4-4cyli.dat
  [1,16,0,28,0,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__4_4cyli()],
// 1 16 20 38 -30 0 -4 0 0 0 10 -1 0 0 box4-2p.dat
  [1,16,20,38,-30,0,-4,0,0,0,10,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 20 38 -10 0 -4 0 0 0 10 -1 0 0 box4-2p.dat
  [1,16,20,38,-10,0,-4,0,0,0,10,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 20 38 10 0 -4 0 0 0 10 -1 0 0 box4-2p.dat
  [1,16,20,38,10,0,-4,0,0,0,10,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 20 38 30 0 -4 0 0 0 10 -1 0 0 box4-2p.dat
  [1,16,20,38,30,0,-4,0,0,0,10,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 38 30 0 4 0 0 0 10 1 0 0 box4-2p.dat
  [1,16,-20,38,30,0,4,0,0,0,10,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 38 10 0 4 0 0 0 10 1 0 0 box4-2p.dat
  [1,16,-20,38,10,0,4,0,0,0,10,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 38 -10 0 4 0 0 0 10 1 0 0 box4-2p.dat
  [1,16,-20,38,-10,0,4,0,0,0,10,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 38 -30 0 4 0 0 0 10 1 0 0 box4-2p.dat
  [1,16,-20,38,-30,0,4,0,0,0,10,1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 28 0 0 0 -8 0 -4 0 -8 0 0 4-4edge.dat
  [1,16,0,28,0,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 24 0 0 0 -8 0 -4 0 -8 0 0 4-4edge.dat
  [1,16,0,24,0,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__4_4edge()],
// 0
// 4 16 -36 0 -4 -36 0 4 -36 4 4 -36 4 -4
  [4,16,-36,0,-4,-36,0,4,-36,4,4,-36,4,-4],
// 4 16 -36 0 4 -40 0 4 -40 8 4 -36 8 4
  [4,16,-36,0,4,-40,0,4,-40,8,4,-36,8,4],
// 4 16 -40 0 -4 -36 0 -4 -36 8 -4 -40 8 -4
  [4,16,-40,0,-4,-36,0,-4,-36,8,-4,-40,8,-4],
// 4 16 -40 12 -4 -40 12 4 -40 20 4 -40 20 -4
  [4,16,-40,12,-4,-40,12,4,-40,20,4,-40,20,-4],
// 1 16 -40 8 0 0 2 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-40,8,0,0,2,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 8 0 0 2 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-24,8,0,0,2,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 8 0 0 2 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,-36,8,0,0,2,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 8 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,-36,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -40 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-40,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-36,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -24 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-24,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 24 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,24,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 36 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,36,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 2 24 -40 0 4 -36 0 4
  [2,24,-40,0,4,-36,0,4],
// 2 24 -40 8 -4 -40 0 -4
  [2,24,-40,8,-4,-40,0,-4],
// 2 24 -40 8 4 -40 0 4
  [2,24,-40,8,4,-40,0,4],
// 2 24 -36 0 -4 -36 0 4
  [2,24,-36,0,-4,-36,0,4],
// 2 24 -40 0 -4 -36 0 -4
  [2,24,-40,0,-4,-36,0,-4],
// 0
// 4 16 -24 0 4 -24 0 -4 -24 4 -4 -24 4 4
  [4,16,-24,0,4,-24,0,-4,-24,4,-4,-24,4,4],
// 4 16 -24 0 -4 -20 0 -4 -20 8 -4 -24 8 -4
  [4,16,-24,0,-4,-20,0,-4,-20,8,-4,-24,8,-4],
// 4 16 -20 0 4 -24 0 4 -24 8 4 -20 8 4
  [4,16,-20,0,4,-24,0,4,-24,8,4,-20,8,4],
// 4 16 -20 12 4 -20 12 -4 -20 20 -4 -20 20 4
  [4,16,-20,12,4,-20,12,-4,-20,20,-4,-20,20,4],
// 1 16 -20 8 0 0 -2 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-20,8,0,0,-2,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 8 0 0 -2 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-36,8,0,0,-2,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 8 0 0 -2 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-24,8,0,0,-2,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 8 0 0 4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-24,8,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -20 8 0 0 4 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-20,8,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 2 24 -20 0 -4 -24 0 -4
  [2,24,-20,0,-4,-24,0,-4],
// 2 24 -20 8 4 -20 0 4
  [2,24,-20,8,4,-20,0,4],
// 2 24 -20 8 -4 -20 0 -4
  [2,24,-20,8,-4,-20,0,-4],
// 2 24 -24 0 4 -24 0 -4
  [2,24,-24,0,4,-24,0,-4],
// 2 24 -20 0 4 -24 0 4
  [2,24,-20,0,4,-24,0,4],
// 0
// 4 16 24 0 -4 24 0 4 24 4 4 24 4 -4
  [4,16,24,0,-4,24,0,4,24,4,4,24,4,-4],
// 4 16 24 0 4 20 0 4 20 8 4 24 8 4
  [4,16,24,0,4,20,0,4,20,8,4,24,8,4],
// 4 16 20 0 -4 24 0 -4 24 8 -4 20 8 -4
  [4,16,20,0,-4,24,0,-4,24,8,-4,20,8,-4],
// 4 16 20 12 -4 20 12 4 20 20 4 20 20 -4
  [4,16,20,12,-4,20,12,4,20,20,4,20,20,-4],
// 1 16 20 8 0 0 2 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,20,8,0,0,2,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 8 0 0 2 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,36,8,0,0,2,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 8 0 0 2 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,24,8,0,0,2,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 8 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,24,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 8 0 0 -4 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,20,8,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 2 24 20 0 4 24 0 4
  [2,24,20,0,4,24,0,4],
// 2 24 20 8 -4 20 0 -4
  [2,24,20,8,-4,20,0,-4],
// 2 24 20 8 4 20 0 4
  [2,24,20,8,4,20,0,4],
// 2 24 24 0 -4 24 0 4
  [2,24,24,0,-4,24,0,4],
// 2 24 20 0 -4 24 0 -4
  [2,24,20,0,-4,24,0,-4],
// 0
// 4 16 36 0 4 36 0 -4 36 4 -4 36 4 4
  [4,16,36,0,4,36,0,-4,36,4,-4,36,4,4],
// 4 16 36 0 -4 40 0 -4 40 8 -4 36 8 -4
  [4,16,36,0,-4,40,0,-4,40,8,-4,36,8,-4],
// 4 16 40 0 4 36 0 4 36 8 4 40 8 4
  [4,16,40,0,4,36,0,4,36,8,4,40,8,4],
// 4 16 40 12 4 40 12 -4 40 20 -4 40 20 4
  [4,16,40,12,4,40,12,-4,40,20,-4,40,20,4],
// 1 16 40 8 0 0 -2 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,40,8,0,0,-2,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 8 0 0 -2 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,24,8,0,0,-2,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 8 0 0 -2 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,36,8,0,0,-2,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 8 0 0 4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,36,8,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 8 0 0 4 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,40,8,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 2 24 40 0 -4 36 0 -4
  [2,24,40,0,-4,36,0,-4],
// 2 24 40 8 4 40 0 4
  [2,24,40,8,4,40,0,4],
// 2 24 40 8 -4 40 0 -4
  [2,24,40,8,-4,40,0,-4],
// 2 24 36 0 4 36 0 -4
  [2,24,36,0,4,36,0,-4],
// 2 24 40 0 4 36 0 4
  [2,24,40,0,4,36,0,4],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 8 0 0 12 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,24,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 24 8 0 0 12 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,24,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 36 8 0 0 12 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,36,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 4 16 24 8 -6 36 8 -6 36 4 -6 24 4 -6
  [4,16,24,8,-6,36,8,-6,36,4,-6,24,4,-6],
// 4 16 36 8 6 24 8 6 24 4 6 36 4 6
  [4,16,36,8,6,24,8,6,24,4,6,36,4,6],
// 2 24 24 0 -4 24 8 -4
  [2,24,24,0,-4,24,8,-4],
// 2 24 36 0 -4 36 8 -4
  [2,24,36,0,-4,36,8,-4],
// 2 24 -36 0 -4 -36 8 -4
  [2,24,-36,0,-4,-36,8,-4],
// 2 24 -36 0 4 -36 8 4
  [2,24,-36,0,4,-36,8,4],
// 2 24 24 0 4 24 8 4
  [2,24,24,0,4,24,8,4],
// 2 24 36 0 4 36 8 4
  [2,24,36,0,4,36,8,4],
// 4 16 36 4 6 24 4 6 24 4 20 36 4 20
  [4,16,36,4,6,24,4,6,24,4,20,36,4,20],
// 4 16 36 4 -20 24 4 -20 24 4 -6 36 4 -6
  [4,16,36,4,-20,24,4,-20,24,4,-6,36,4,-6],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 8 0 0 12 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,-36,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -36 8 0 0 12 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,-36,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -24 8 0 0 12 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,-24,8,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 4 16 -36 8 -6 -24 8 -6 -24 4 -6 -36 4 -6
  [4,16,-36,8,-6,-24,8,-6,-24,4,-6,-36,4,-6],
// 4 16 -24 8 6 -36 8 6 -36 4 6 -24 4 6
  [4,16,-24,8,6,-36,8,6,-36,4,6,-24,4,6],
// 2 24 -36 4 -4 -36 8 -4
  [2,24,-36,4,-4,-36,8,-4],
// 2 24 -24 0 -4 -24 8 -4
  [2,24,-24,0,-4,-24,8,-4],
// 2 24 -24 0 4 -24 8 4
  [2,24,-24,0,4,-24,8,4],
// 4 16 -24 4 6 -36 4 6 -36 4 20 -24 4 20
  [4,16,-24,4,6,-36,4,6,-36,4,20,-24,4,20],
// 4 16 -24 8 4 -36 8 4 -36 8 6 -24 8 6
  [4,16,-24,8,4,-36,8,4,-36,8,6,-24,8,6],
// 4 16 36 8 4 24 8 4 24 8 6 36 8 6
  [4,16,36,8,4,24,8,4,24,8,6,36,8,6],
// 4 16 36 8 -6 24 8 -6 24 8 -4 36 8 -4
  [4,16,36,8,-6,24,8,-6,24,8,-4,36,8,-4],
// 4 16 -24 8 -6 -36 8 -6 -36 8 -4 -24 8 -4
  [4,16,-24,8,-6,-36,8,-6,-36,8,-4,-24,8,-4],
// 4 16 -24 4 -20 -36 4 -20 -36 4 -6 -24 4 -6
  [4,16,-24,4,-20,-36,4,-20,-36,4,-6,-24,4,-6],
// 0
];
module ldraw_lib__559(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__559(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__559(line=0.2);