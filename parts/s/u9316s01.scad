use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/5-24chrd.scad>
use <../../p/48/5-24cyli.scad>
use <../../p/48/5-24edge.scad>
use <../../p/box4o4a.scad>
use <../../p/rect.scad>
function ldraw_lib__s__u9316s01() = [
// 0 ~Door  1 x  4.5 x  8.333 Fabuland - Half
// 0 Name: s\u9316s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 2 24 0 -8 0 0 0 0
  [2,24,0,-8,0,0,0,0],
// 2 24 0 0 0 10 0 0
  [2,24,0,0,0,10,0,0],
// 2 24 10 0 0 10 12 0
  [2,24,10,0,0,10,12,0],
// 2 24 10 12 0 0 12 0
  [2,24,10,12,0,0,12,0],
// 2 24 0 12 0 0 100 0
  [2,24,0,12,0,0,100,0],
// 2 24 0 100 0 10 100 0
  [2,24,0,100,0,10,100,0],
// 2 24 10 100 0 10 112 0
  [2,24,10,100,0,10,112,0],
// 2 24 10 112 0 0 112 0
  [2,24,10,112,0,0,112,0],
// 2 24 0 112 0 0 140 0
  [2,24,0,112,0,0,140,0],
// 2 24 0 140 0 90 140 0
  [2,24,0,140,0,90,140,0],
// 2 24 90 140 0 90 -58 0
  [2,24,90,140,0,90,-58,0],
// 1 16 90 -8 0 -90 0 0 0 0 -50 0 1 0 48\1-4edge.dat
  [1,16,90,-8,0,-90,0,0,0,0,-50,0,1,0, ldraw_lib__48__1_4edge()],
// 
// 0 // Lower panel
// 1 16 50 112 0.5 30 0 0 0 0 17 0 1 0 rect.dat
  [1,16,50,112,0.5,30,0,0,0,0,17,0,1,0, ldraw_lib__rect()],
// 1 16 50 112 1 30 0 0 0 0 17 0 -0.5 0 box4o4a.dat
  [1,16,50,112,1,30,0,0,0,0,17,0,-0.5,0, ldraw_lib__box4o4a()],
// 1 16 20 95 0 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,20,95,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 95 0 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,80,95,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 129 0 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,20,129,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 129 0 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,80,129,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 95 0 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,20,95,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 95 0 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,95,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 129 0 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,129,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 129 0 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,129,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 95 0 -4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,20,95,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 95 0 4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,80,95,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 129 0 -4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,20,129,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 129 0 4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,80,129,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 20 95 1 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,20,95,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 95 1 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,95,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 129 1 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,129,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 129 1 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,129,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 95 1 -4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,20,95,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 80 95 1 4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,80,95,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 20 129 1 -4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,20,129,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 80 129 1 4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,80,129,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 4 16 20 95 1 20 91 1 80 91 1 80 95 1
  [4,16,20,95,1,20,91,1,80,91,1,80,95,1],
// 2 24 20 91 1 80 91 1
  [2,24,20,91,1,80,91,1],
// 4 16 20 91 1 20 91 0 80 91 0 80 91 1
  [4,16,20,91,1,20,91,0,80,91,0,80,91,1],
// 2 24 20 91 0 80 91 0
  [2,24,20,91,0,80,91,0],
// 4 16 80 129 1 80 133 1 20 133 1 20 129 1
  [4,16,80,129,1,80,133,1,20,133,1,20,129,1],
// 2 24 20 133 1 80 133 1
  [2,24,20,133,1,80,133,1],
// 4 16 80 133 1 80 133 0 20 133 0 20 133 1
  [4,16,80,133,1,80,133,0,20,133,0,20,133,1],
// 2 24 20 133 0 80 133 0
  [2,24,20,133,0,80,133,0],
// 4 16 20 129 1 16 129 1 16 95 1 20 95 1
  [4,16,20,129,1,16,129,1,16,95,1,20,95,1],
// 2 24 16 129 1 16 95 1
  [2,24,16,129,1,16,95,1],
// 4 16 16 129 1 16 129 0 16 95 0 16 95 1
  [4,16,16,129,1,16,129,0,16,95,0,16,95,1],
// 2 24 16 129 0 16 95 0
  [2,24,16,129,0,16,95,0],
// 4 16 80 95 1 84 95 1 84 129 1 80 129 1
  [4,16,80,95,1,84,95,1,84,129,1,80,129,1],
// 2 24 84 129 1 84 95 1
  [2,24,84,129,1,84,95,1],
// 4 16 84 95 1 84 95 0 84 129 0 84 129 1
  [4,16,84,95,1,84,95,0,84,129,0,84,129,1],
// 2 24 84 129 0 84 95 0
  [2,24,84,129,0,84,95,0],
// 0 // Windows
// 1 16 20 32 0 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,20,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 44 32 0 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,44,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 79 0 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,20,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 44 79 0 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,44,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 32 0 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,20,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 44 32 0 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,44,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 79 0 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 44 79 0 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,44,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 32 0 -4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,20,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 44 32 0 4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,44,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 79 0 -4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,20,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 44 79 0 4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,44,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 20 32 1 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,20,32,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 44 32 1 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,44,32,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 79 1 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,79,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 44 79 1 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,44,79,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 32 1 -4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,20,32,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 44 32 1 4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,44,32,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 20 79 1 -4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,20,79,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 44 79 1 4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,44,79,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 4 16 20 32 1 20 28 1 44 28 1 44 32 1
  [4,16,20,32,1,20,28,1,44,28,1,44,32,1],
// 2 24 20 28 1 44 28 1
  [2,24,20,28,1,44,28,1],
// 4 16 20 28 1 20 28 0 44 28 0 44 28 1
  [4,16,20,28,1,20,28,0,44,28,0,44,28,1],
// 2 24 20 28 0 44 28 0
  [2,24,20,28,0,44,28,0],
// 4 16 44 79 1 44 83 1 20 83 1 20 79 1
  [4,16,44,79,1,44,83,1,20,83,1,20,79,1],
// 2 24 20 83 1 44 83 1
  [2,24,20,83,1,44,83,1],
// 4 16 44 83 1 44 83 0 20 83 0 20 83 1
  [4,16,44,83,1,44,83,0,20,83,0,20,83,1],
// 2 24 20 83 0 44 83 0
  [2,24,20,83,0,44,83,0],
// 4 16 44 32 1 48 32 1 48 79 1 44 79 1
  [4,16,44,32,1,48,32,1,48,79,1,44,79,1],
// 2 24 48 32 1 48 79 1
  [2,24,48,32,1,48,79,1],
// 4 16 48 32 1 48 32 0 48 79 0 48 79 1
  [4,16,48,32,1,48,32,0,48,79,0,48,79,1],
// 2 24 48 32 0 48 79 0
  [2,24,48,32,0,48,79,0],
// 4 16 20 79 1 16 79 1 16 32 1 20 32 1
  [4,16,20,79,1,16,79,1,16,32,1,20,32,1],
// 2 24 16 32 1 16 79 1
  [2,24,16,32,1,16,79,1],
// 4 16 16 79 1 16 79 0 16 32 0 16 32 1
  [4,16,16,79,1,16,79,0,16,32,0,16,32,1],
// 2 24 16 32 0 16 79 0
  [2,24,16,32,0,16,79,0],
// 
// 1 16 56 32 0 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,56,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 32 0 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,80,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 56 79 0 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,56,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 79 0 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,80,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 56 32 0 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,56,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 32 0 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 56 79 0 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,56,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 79 0 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 56 32 0 -4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,56,32,0,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 32 0 4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,80,32,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 56 79 0 -4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,56,79,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 79 0 4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,80,79,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 56 32 1 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,56,32,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 32 1 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,32,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 56 79 1 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,56,79,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 80 79 1 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,79,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 56 32 1 -4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,56,32,1,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 80 32 1 4 0 0 0 0 -4 0 1 0 1-4disc.dat
  [1,16,80,32,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 56 79 1 -4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,56,79,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 80 79 1 4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,80,79,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 4 16 56 32 1 56 28 1 80 28 1 80 32 1
  [4,16,56,32,1,56,28,1,80,28,1,80,32,1],
// 2 24 56 28 1 80 28 1
  [2,24,56,28,1,80,28,1],
// 4 16 56 28 1 56 28 0 80 28 0 80 28 1
  [4,16,56,28,1,56,28,0,80,28,0,80,28,1],
// 2 24 56 28 0 80 28 0
  [2,24,56,28,0,80,28,0],
// 4 16 80 79 1 80 83 1 56 83 1 56 79 1
  [4,16,80,79,1,80,83,1,56,83,1,56,79,1],
// 2 24 56 83 1 80 83 1
  [2,24,56,83,1,80,83,1],
// 4 16 80 83 1 80 83 0 56 83 0 56 83 1
  [4,16,80,83,1,80,83,0,56,83,0,56,83,1],
// 2 24 56 83 0 80 83 0
  [2,24,56,83,0,80,83,0],
// 4 16 80 32 1 84 32 1 84 79 1 80 79 1
  [4,16,80,32,1,84,32,1,84,79,1,80,79,1],
// 2 24 84 32 1 84 79 1
  [2,24,84,32,1,84,79,1],
// 4 16 84 32 1 84 32 0 84 79 0 84 79 1
  [4,16,84,32,1,84,32,0,84,79,0,84,79,1],
// 2 24 84 32 0 84 79 0
  [2,24,84,32,0,84,79,0],
// 4 16 56 79 1 52 79 1 52 32 1 56 32 1
  [4,16,56,79,1,52,79,1,52,32,1,56,32,1],
// 2 24 52 32 1 52 79 1
  [2,24,52,32,1,52,79,1],
// 4 16 52 79 1 52 79 0 52 32 0 52 32 1
  [4,16,52,79,1,52,79,0,52,32,0,52,32,1],
// 2 24 52 32 0 52 79 0
  [2,24,52,32,0,52,79,0],
// 0 // Upper panel
// 1 16 20 16 0 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,20,16,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 16 0 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,80,16,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 80 -34 0 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,80,-34,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 16 0 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,16,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 20 20 0 80 20 0
  [2,24,20,20,0,80,20,0],
// 1 16 80 16 0 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,16,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 84 16 0 84 -34 0
  [2,24,84,16,0,84,-34,0],
// 1 16 80 -34 0 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,-34,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 80 -38 0 70.849 -36.977 0
  [2,24,80,-38,0,70.849,-36.977,0],
// 1 16 90 -8 0 -74 0 0 0 0 -30 0 1 0 48\5-24edge.dat
  [1,16,90,-8,0,-74,0,0,0,0,-30,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 16 16 0 16 -8 0
  [2,24,16,16,0,16,-8,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 16 0 -4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,20,16,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 4 16 20 20 1 80 20 1 80 20 0 20 20 0
  [4,16,20,20,1,80,20,1,80,20,0,20,20,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 16 0 4 0 0 0 0 4 0 1 0 1-4cyli.dat
  [1,16,80,16,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4cyli()],
// 4 16 84 16 1 84 -34 1 84 -34 0 84 16 0
  [4,16,84,16,1,84,-34,1,84,-34,0,84,16,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 -34 0 4 0 0 0 0 -4 0 1 0 1-4cyli.dat
  [1,16,80,-34,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4cyli()],
// 4 16 80 -38 1 70.849 -36.977 1 70.849 -36.977 0 80 -38 0
  [4,16,80,-38,1,70.849,-36.977,1,70.849,-36.977,0,80,-38,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 -8 0 -74 0 0 0 0 -30 0 1 0 48\5-24cyli.dat
  [1,16,90,-8,0,-74,0,0,0,0,-30,0,1,0, ldraw_lib__48__5_24cyli()],
// 4 16 16 16 0 16 -8 0 16 -8 1 16 16 1
  [4,16,16,16,0,16,-8,0,16,-8,1,16,16,1],
// 1 16 20 16 1 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,20,16,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 20 20 1 80 20 1
  [2,24,20,20,1,80,20,1],
// 1 16 80 16 1 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,80,16,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 84 16 1 84 -34 1
  [2,24,84,16,1,84,-34,1],
// 1 16 80 -34 1 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,80,-34,1,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 80 -38 1 70.849 -36.977 1
  [2,24,80,-38,1,70.849,-36.977,1],
// 1 16 90 -8 1 -74 0 0 0 0 -30 0 1 0 48\5-24edge.dat
  [1,16,90,-8,1,-74,0,0,0,0,-30,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 16 16 1 16 -8 1
  [2,24,16,16,1,16,-8,1],
// 
// 4 16 20 16 1 16 16 1 16 -8 1 20 -8 1
  [4,16,20,16,1,16,16,1,16,-8,1,20,-8,1],
// 1 16 20 16 1 -4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,20,16,1,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 4 16 20 20 1 20 16 1 80 16 1 80 20 1
  [4,16,20,20,1,20,16,1,80,16,1,80,20,1],
// 1 16 80 16 1 4 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,80,16,1,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 4 16 84 16 1 80 16 1 80 -35 1 84 -34 1
  [4,16,84,16,1,80,16,1,80,-35,1,84,-34,1],
// 3 16 83.696 -35.531 1 84 -34 1 80 -35 1
  [3,16,83.696,-35.531,1,84,-34,1,80,-35,1],
// 3 16 82.828 -36.828 1 83.696 -35.531 1 80 -35 1
  [3,16,82.828,-36.828,1,83.696,-35.531,1,80,-35,1],
// 3 16 81.531 -37.696 1 82.828 -36.828 1 80 -35 1
  [3,16,81.531,-37.696,1,82.828,-36.828,1,80,-35,1],
// 3 16 80 -38 1 81.531 -37.696 1 80 -35 1
  [3,16,80,-38,1,81.531,-37.696,1,80,-35,1],
// 4 16 71.884 -34.079 1 70.849 -36.977 1 80 -38 1 80 -35 1
  [4,16,71.884,-34.079,1,70.849,-36.977,1,80,-38,1,80,-35,1],
// 4 16 16 -8 1 16.636 -11.915 1 20.602 -11.524 1 20 -8 1
  [4,16,16,-8,1,16.636,-11.915,1,20.602,-11.524,1,20,-8,1],
// 4 16 16.636 -11.915 1 18.523 -15.764 1 22.387 -14.988 1 20.602 -11.524 1
  [4,16,16.636,-11.915,1,18.523,-15.764,1,22.387,-14.988,1,20.602,-11.524,1],
// 4 16 18.523 -15.764 1 21.631 -19.481 1 25.327 -18.333 1 22.387 -14.988 1
  [4,16,18.523,-15.764,1,21.631,-19.481,1,25.327,-18.333,1,22.387,-14.988,1],
// 4 16 21.631 -19.481 1 25.916 -23 1 29.38 -21.5 1 25.327 -18.333 1
  [4,16,21.631,-19.481,1,25.916,-23,1,29.38,-21.5,1,25.327,-18.333,1],
// 4 16 25.916 -23 1 31.288 -26.264 1 34.462 -24.438 1 29.38 -21.5 1
  [4,16,25.916,-23,1,31.288,-26.264,1,34.462,-24.438,1,29.38,-21.5,1],
// 4 16 31.288 -26.264 1 37.675 -29.213 1 40.503 -27.092 1 34.462 -24.438 1
  [4,16,31.288,-26.264,1,37.675,-29.213,1,40.503,-27.092,1,34.462,-24.438,1],
// 4 16 37.675 -29.213 1 44.949 -31.802 1 47.384 -29.422 1 40.503 -27.092 1
  [4,16,37.675,-29.213,1,44.949,-31.802,1,47.384,-29.422,1,40.503,-27.092,1],
// 4 16 44.949 -31.802 1 53 -33.98 1 55 -31.382 1 47.384 -29.422 1
  [4,16,44.949,-31.802,1,53,-33.98,1,55,-31.382,1,47.384,-29.422,1],
// 4 16 53 -33.98 1 61.68 -35.717 1 63.211 -32.945 1 55 -31.382 1
  [4,16,53,-33.98,1,61.68,-35.717,1,63.211,-32.945,1,55,-31.382,1],
// 4 16 61.68 -35.717 1 70.849 -36.977 1 71.884 -34.079 1 63.211 -32.945 1
  [4,16,61.68,-35.717,1,70.849,-36.977,1,71.884,-34.079,1,63.211,-32.945,1],
// 2 24 20 16 1 80 16 1
  [2,24,20,16,1,80,16,1],
// 2 24 80 16 1 80 -35 1
  [2,24,80,16,1,80,-35,1],
// 2 24 80 -35 1 71.884 -34.079 1
  [2,24,80,-35,1,71.884,-34.079,1],
// 1 16 90 -8 1 -70 0 0 0 0 -27 0 1 0 48\5-24edge.dat
  [1,16,90,-8,1,-70,0,0,0,0,-27,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 20 -8 1 20 16 1
  [2,24,20,-8,1,20,16,1],
// 2 24 20 16 1 20 16 0.5
  [2,24,20,16,1,20,16,0.5],
// 2 24 80 16 1 80 16 0.5
  [2,24,80,16,1,80,16,0.5],
// 2 24 80 -35 1 80 -35 0.5
  [2,24,80,-35,1,80,-35,0.5],
// 4 16 20 16 0.5 80 16 0.5 80 16 1 20 16 1
  [4,16,20,16,0.5,80,16,0.5,80,16,1,20,16,1],
// 4 16 80 16 0.5 80 -35 0.5 80 -35 1 80 16 1
  [4,16,80,16,0.5,80,-35,0.5,80,-35,1,80,16,1],
// 4 16 80 -35 0.5 71.884 -34.079 0.5 71.884 -34.079 1 80 -35 1
  [4,16,80,-35,0.5,71.884,-34.079,0.5,71.884,-34.079,1,80,-35,1],
// 1 16 90 -8 1 -70 0 0 0 0 -27 0 -0.5 0 48\5-24cyli.dat
  [1,16,90,-8,1,-70,0,0,0,0,-27,0,-0.5,0, ldraw_lib__48__5_24cyli()],
// 4 16 20 -8 0.5 20 16 0.5 20 16 1 20 -8 1
  [4,16,20,-8,0.5,20,16,0.5,20,16,1,20,-8,1],
// 2 24 20 16 0.5 80 16 0.5
  [2,24,20,16,0.5,80,16,0.5],
// 2 24 80 16 0.5 80 -35 0.5
  [2,24,80,16,0.5,80,-35,0.5],
// 2 24 80 -35 0.5 71.884 -34.079 0.5
  [2,24,80,-35,0.5,71.884,-34.079,0.5],
// 1 16 90 -8 0.5 -70 0 0 0 0 -27 0 1 0 48\5-24edge.dat
  [1,16,90,-8,0.5,-70,0,0,0,0,-27,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 20 -8 0.5 20 16 0.5
  [2,24,20,-8,0.5,20,16,0.5],
// 1 16 90 -8 0.5 -70 0 0 0 0 -27 0 1 0 48\5-24chrd.dat
  [1,16,90,-8,0.5,-70,0,0,0,0,-27,0,1,0, ldraw_lib__48__5_24chrd()],
// 3 16 71.884 -34.079 0.5 80 -35 0.5 80 16 0.5
  [3,16,71.884,-34.079,0.5,80,-35,0.5,80,16,0.5],
// 4 16 20 16 0.5 20 -8 0.5 71.884 -34.079 0.5 80 16 0.5
  [4,16,20,16,0.5,20,-8,0.5,71.884,-34.079,0.5,80,16,0.5],
// 0 // Surround
// 4 16 0 0 0 0 -8 0 16 -8 0 10 0 0
  [4,16,0,0,0,0,-8,0,16,-8,0,10,0,0],
// 4 16 10 0 0 16 -8 0 16 16 0 10 12 0
  [4,16,10,0,0,16,-8,0,16,16,0,10,12,0],
// 3 16 10 12 0 16 16 0 16 20 0
  [3,16,10,12,0,16,16,0,16,20,0],
// 3 16 10 12 0 16 20 0 16 28 0
  [3,16,10,12,0,16,20,0,16,28,0],
// 4 16 10 12 0 16 28 0 16 32 0 0 12 0
  [4,16,10,12,0,16,28,0,16,32,0,0,12,0],
// 4 16 0 12 0 16 32 0 16 79 0 0 100 0
  [4,16,0,12,0,16,32,0,16,79,0,0,100,0],
// 3 16 0 100 0 16 79 0 16 83 0
  [3,16,0,100,0,16,79,0,16,83,0],
// 3 16 0 100 0 16 83 0 16 91 0
  [3,16,0,100,0,16,83,0,16,91,0],
// 4 16 0 100 0 16 91 0 16 95 0 10 100 0
  [4,16,0,100,0,16,91,0,16,95,0,10,100,0],
// 4 16 10 100 0 16 95 0 16 129 0 10 112 0
  [4,16,10,100,0,16,95,0,16,129,0,10,112,0],
// 4 16 10 112 0 16 129 0 16 133 0 0 112 0
  [4,16,10,112,0,16,129,0,16,133,0,0,112,0],
// 3 16 0 112 0 16 133 0 0 140 0
  [3,16,0,112,0,16,133,0,0,140,0],
// 3 16 0 140 0 16 133 0 20 133 0
  [3,16,0,140,0,16,133,0,20,133,0],
// 4 16 0 140 0 20 133 0 80 133 0 90 140 0
  [4,16,0,140,0,20,133,0,80,133,0,90,140,0],
// 3 16 90 140 0 80 133 0 84 133 0
  [3,16,90,140,0,80,133,0,84,133,0],
// 3 16 90 140 0 84 133 0 84 129 0
  [3,16,90,140,0,84,133,0,84,129,0],
// 3 16 90 140 0 84 129 0 84 95 0
  [3,16,90,140,0,84,129,0,84,95,0],
// 3 16 90 140 0 84 95 0 84 91 0
  [3,16,90,140,0,84,95,0,84,91,0],
// 3 16 90 140 0 84 91 0 84 83 0
  [3,16,90,140,0,84,91,0,84,83,0],
// 3 16 90 140 0 84 83 0 84 79 0
  [3,16,90,140,0,84,83,0,84,79,0],
// 3 16 90 140 0 84 79 0 84 32 0
  [3,16,90,140,0,84,79,0,84,32,0],
// 4 16 90 140 0 84 32 0 84 28 0 90 -58 0
  [4,16,90,140,0,84,32,0,84,28,0,90,-58,0],
// 3 16 90 -58 0 84 28 0 84 20 0
  [3,16,90,-58,0,84,28,0,84,20,0],
// 3 16 90 -58 0 84 20 0 84 16 0
  [3,16,90,-58,0,84,20,0,84,16,0],
// 3 16 90 -58 0 84 16 0 84 -34 0
  [3,16,90,-58,0,84,16,0,84,-34,0],
// 3 16 90 -58 0 84 -34 0 84 -38 0
  [3,16,90,-58,0,84,-34,0,84,-38,0],
// 3 16 90 -58 0 84 -38 0 80 -38 0
  [3,16,90,-58,0,84,-38,0,80,-38,0],
// 4 16 90 -58 0 80 -38 0 70.849 -36.977 0 78.255 -57.57 0
  [4,16,90,-58,0,80,-38,0,70.849,-36.977,0,78.255,-57.57,0],
// 3 16 70.849 -36.977 0 66.708 -56.295 0 78.255 -57.57 0
  [3,16,70.849,-36.977,0,66.708,-56.295,0,78.255,-57.57,0],
// 4 16 0 -8 0 0.774 -14.525 0 16.636 -11.915 0 16 -8 0
  [4,16,0,-8,0,0.774,-14.525,0,16.636,-11.915,0,16,-8,0],
// 4 16 0.774 -14.525 0 3.069 -20.94 0 18.523 -15.764 0 16.636 -11.915 0
  [4,16,0.774,-14.525,0,3.069,-20.94,0,18.523,-15.764,0,16.636,-11.915,0],
// 4 16 3.069 -20.94 0 6.849 -27.135 0 21.631 -19.481 0 18.523 -15.764 0
  [4,16,3.069,-20.94,0,6.849,-27.135,0,21.631,-19.481,0,18.523,-15.764,0],
// 4 16 6.849 -27.135 0 12.06 -33 0 25.916 -23 0 21.631 -19.481 0
  [4,16,6.849,-27.135,0,12.06,-33,0,25.916,-23,0,21.631,-19.481,0],
// 4 16 12.06 -33 0 18.594 -38.44 0 31.288 -26.264 0 25.916 -23 0
  [4,16,12.06,-33,0,18.594,-38.44,0,31.288,-26.264,0,25.916,-23,0],
// 4 16 18.594 -38.44 0 26.361 -43.355 0 37.675 -29.213 0 31.288 -26.264 0
  [4,16,18.594,-38.44,0,26.361,-43.355,0,37.675,-29.213,0,31.288,-26.264,0],
// 4 16 26.361 -43.355 0 35.208 -47.67 0 44.949 -31.802 0 37.675 -29.213 0
  [4,16,26.361,-43.355,0,35.208,-47.67,0,44.949,-31.802,0,37.675,-29.213,0],
// 4 16 35.208 -47.67 0 45 -51.3 0 53 -33.98 0 44.949 -31.802 0
  [4,16,35.208,-47.67,0,45,-51.3,0,53,-33.98,0,44.949,-31.802,0],
// 4 16 45 -51.3 0 55.557 -54.195 0 61.68 -35.717 0 53 -33.98 0
  [4,16,45,-51.3,0,55.557,-54.195,0,61.68,-35.717,0,53,-33.98,0],
// 4 16 55.557 -54.195 0 66.708 -56.295 0 70.849 -36.977 0 61.68 -35.717 0
  [4,16,55.557,-54.195,0,66.708,-56.295,0,70.849,-36.977,0,61.68,-35.717,0],
// 
// 4 16 16 91 0 16 83 0 20 83 0 20 91 0
  [4,16,16,91,0,16,83,0,20,83,0,20,91,0],
// 3 16 20 91 0 20 83 0 44 83 0
  [3,16,20,91,0,20,83,0,44,83,0],
// 3 16 20 91 0 44 83 0 48 83 0
  [3,16,20,91,0,44,83,0,48,83,0],
// 4 16 20 91 0 48 83 0 52 83 0 80 91 0
  [4,16,20,91,0,48,83,0,52,83,0,80,91,0],
// 3 16 80 91 0 52 83 0 56 83 0
  [3,16,80,91,0,52,83,0,56,83,0],
// 3 16 80 91 0 56 83 0 80 83 0
  [3,16,80,91,0,56,83,0,80,83,0],
// 4 16 80 91 0 80 83 0 84 83 0 84 91 0
  [4,16,80,91,0,80,83,0,84,83,0,84,91,0],
// 4 16 48 83 0 48 79 0 52 79 0 52 83 0
  [4,16,48,83,0,48,79,0,52,79,0,52,83,0],
// 4 16 48 79 0 48 32 0 52 32 0 52 79 0
  [4,16,48,79,0,48,32,0,52,32,0,52,79,0],
// 4 16 48 32 0 48 28 0 52 28 0 52 32 0
  [4,16,48,32,0,48,28,0,52,28,0,52,32,0],
// 4 16 16 28 0 16 20 0 20 20 0 20 28 0
  [4,16,16,28,0,16,20,0,20,20,0,20,28,0],
// 3 16 20 28 0 20 20 0 44 28 0
  [3,16,20,28,0,20,20,0,44,28,0],
// 3 16 44 28 0 20 20 0 48 28 0
  [3,16,44,28,0,20,20,0,48,28,0],
// 4 16 48 28 0 20 20 0 80 20 0 52 28 0
  [4,16,48,28,0,20,20,0,80,20,0,52,28,0],
// 3 16 52 28 0 80 20 0 56 28 0
  [3,16,52,28,0,80,20,0,56,28,0],
// 3 16 56 28 0 80 20 0 80 28 0
  [3,16,56,28,0,80,20,0,80,28,0],
// 4 16 80 28 0 80 20 0 84 20 0 84 28 0
  [4,16,80,28,0,80,20,0,84,20,0,84,28,0],
];
module ldraw_lib__s__u9316s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9316s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9316s01(line=0.2);