use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
use <../../p/48/1-3cyli.scad>
use <../../p/48/1-3edge.scad>
use <../../p/48/1-6ndis.scad>
use <../../p/box4o8a.scad>
use <../../p/rect.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__u9371s01() = [
// 0 ~Door  1 x  5 x  3.75 with 3 Panes without Front Surface
// 0 Name: s\u9371s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Upper edge
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-8sphe.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 2-4chrd.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 2.5 0 0 0 4 0 0 0 2.5 2-4cylo.dat
  [1,16,0,0,0,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4cylo()],
// 1 16 0 4 0 2.5 0 0 0 -1 0 0 0 2.5 2-4chrd.dat
  [1,16,0,4,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__2_4chrd()],
// 1 16 0 2 0 0 0 2.5 2 0 0 0 -3 0 box4o8a.dat
  [1,16,0,2,0,0,0,2.5,2,0,0,0,-3,0, ldraw_lib__box4o8a()],
// 1 16 0 2 -3 -2.5 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,0,2,-3,-2.5,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 
// 2 24 -6 0 -3 -2.5 0 -3
  [2,24,-6,0,-3,-2.5,0,-3],
// 2 24 2.5 0 -3 96 0 -3
  [2,24,2.5,0,-3,96,0,-3],
// 2 24 96 0 -3 96 0 -7
  [2,24,96,0,-3,96,0,-7],
// 2 24 96 0 -7 0 0 -7
  [2,24,96,0,-7,0,0,-7],
// 1 16 0 0 -3 -6 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,0,0,-3,-6,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 0 0 -3 -6 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,0,0,-3,-6,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 0 0 -7 96 0 -7 96 0 -3 -6 0 -3
  [4,16,0,0,-7,96,0,-7,96,0,-3,-6,0,-3],
// 0 // Front - hinge
// 1 16 0 0 -3 -6 0 0 0 92 0 0 0 -4 1-4cyli.dat
  [1,16,0,0,-3,-6,0,0,0,92,0,0,0,-4, ldraw_lib__1_4cyli()],
// 2 24 -6 0 -3 -6 92 -3
  [2,24,-6,0,-3,-6,92,-3],
// 2 24 96 0 -3 96 92 -3
  [2,24,96,0,-3,96,92,-3],
// 2 24 96 0 -7 96 92 -7
  [2,24,96,0,-7,96,92,-7],
// 4 16 96 0 -7 96 92 -7 96 92 -3 96 0 -3
  [4,16,96,0,-7,96,92,-7,96,92,-3,96,0,-3],
// 0 // Front - left pane
// 1 16 24 15 -7 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,24,15,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 24 13 -7 23 13.484 -7
  [2,24,24,13,-7,23,13.484,-7],
// 1 16 36 36 -7 -13 0 -22.517 22.517 0 -13 0 1 0 48\1-3edge.dat
  [1,16,36,36,-7,-13,0,-22.517,22.517,0,-13,0,1,0, ldraw_lib__48__1_3edge()],
// 2 24 23 58.517 -7 24 59 -7
  [2,24,23,58.517,-7,24,59,-7],
// 1 16 24 57 -7 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,24,57,-7,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 26 57 -7 26 15 -7
  [2,24,26,57,-7,26,15,-7],
// 0 // Front - middle pane
// 1 16 58 14 -7 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,58,14,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 34 14 -7 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,34,14,-7,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 58 58 -7 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,58,58,-7,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 34 58 -7 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,34,58,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 58 12 -7 34 12 -7
  [2,24,58,12,-7,34,12,-7],
// 2 24 58 60 -7 34 60 -7
  [2,24,58,60,-7,34,60,-7],
// 2 24 32 14 -7 32 58 -7
  [2,24,32,14,-7,32,58,-7],
// 2 24 60 14 -7 60 58 -7
  [2,24,60,14,-7,60,58,-7],
// 0 // Front - right pane
// 1 16 68 15 -7 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,68,15,-7,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 68 13 -7 69 13.484 -7
  [2,24,68,13,-7,69,13.484,-7],
// 1 16 56 36 -7 13 0 22.517 22.517 0 -13 0 1 0 48\1-3edge.dat
  [1,16,56,36,-7,13,0,22.517,22.517,0,-13,0,1,0, ldraw_lib__48__1_3edge()],
// 2 24 69 58.517 -7 68 59 -7
  [2,24,69,58.517,-7,68,59,-7],
// 1 16 68 57 -7 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,68,57,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 66 57 -7 66 15 -7
  [2,24,66,57,-7,66,15,-7],
// 0 // Back - left surfaces
// 3 16 32 60 -3 34 60 -3 2.5 88 -3
  [3,16,32,60,-3,34,60,-3,2.5,88,-3],
// 3 16 26 59 -3 32 60 -3 2.5 88 -3
  [3,16,26,59,-3,32,60,-3,2.5,88,-3],
// 1 16 24 57 -3 2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,24,57,-3,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 24 59 -3 26 59 -3 2.5 88 -3
  [3,16,24,59,-3,26,59,-3,2.5,88,-3],
// 3 16 23 58.517 -3 24 59 -3 2.5 88 -3
  [3,16,23,58.517,-3,24,59,-3,2.5,88,-3],
// 3 16 24 13 -3 23 13.484 -3 2.5 4 -3
  [3,16,24,13,-3,23,13.484,-3,2.5,4,-3],
// 4 16 -2.5 4 -3 2.5 4 -3 23 13.484 -3 0.483 26.483 -3
  [4,16,-2.5,4,-3,2.5,4,-3,23,13.484,-3,0.483,26.483,-3],
// 1 16 36 36 -3 -13 0 -22.517 -22.517 0 13 0 -1 0 48\1-6ndis.dat
  [1,16,36,36,-3,-13,0,-22.517,-22.517,0,13,0,-1,0, ldraw_lib__48__1_6ndis()],
// 3 16 0.483 45.517 -3 0.483 26.483 -3 10 36 -3
  [3,16,0.483,45.517,-3,0.483,26.483,-3,10,36,-3],
// 1 16 36 36 -3 -13 0 -22.517 22.517 0 -13 0 -1 0 48\1-6ndis.dat
  [1,16,36,36,-3,-13,0,-22.517,22.517,0,-13,0,-1,0, ldraw_lib__48__1_6ndis()],
// 4 16 23 58.517 -3 2.5 88 -3 -2.5 88 -3 0.483 45.517 -3
  [4,16,23,58.517,-3,2.5,88,-3,-2.5,88,-3,0.483,45.517,-3],
// 3 16 26 13 -3 24 13 -3 2.5 4 -3
  [3,16,26,13,-3,24,13,-3,2.5,4,-3],
// 1 16 24 15 -3 2 0 0 0 0 -2 0 -1 0 1-4ndis.dat
  [1,16,24,15,-3,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 32 12 -3 26 13 -3 2.5 4 -3
  [3,16,32,12,-3,26,13,-3,2.5,4,-3],
// 3 16 34 12 -3 32 12 -3 2.5 4 -3
  [3,16,34,12,-3,32,12,-3,2.5,4,-3],
// 4 16 0.483 26.483 -3 0.483 45.517 -3 -2.5 88 -3 -2.5 4 -3
  [4,16,0.483,26.483,-3,0.483,45.517,-3,-2.5,88,-3,-2.5,4,-3],
// 4 16 -2.5 4 -3 -2.5 88 -3 -6 92 -3 -6 0 -3
  [4,16,-2.5,4,-3,-2.5,88,-3,-6,92,-3,-6,0,-3],
// 3 16 -6 0 -3 -2.5 0 -3 -2.5 4 -3
  [3,16,-6,0,-3,-2.5,0,-3,-2.5,4,-3],
// 3 16 -6 92 -3 -2.5 88 -3 -2.5 92 -3
  [3,16,-6,92,-3,-2.5,88,-3,-2.5,92,-3],
// 0 // Back - left mullion
// 4 16 32 12 -3 32 14 -3 26 15 -3 26 13 -3
  [4,16,32,12,-3,32,14,-3,26,15,-3,26,13,-3],
// 4 16 32 14 -3 32 58 -3 26 57 -3 26 15 -3
  [4,16,32,14,-3,32,58,-3,26,57,-3,26,15,-3],
// 4 16 32 58 -3 32 60 -3 26 59 -3 26 57 -3
  [4,16,32,58,-3,32,60,-3,26,59,-3,26,57,-3],
// 0 // Back - right mullion
// 4 16 66 13 -3 66 15 -3 60 14 -3 60 12 -3
  [4,16,66,13,-3,66,15,-3,60,14,-3,60,12,-3],
// 4 16 66 15 -3 66 57 -3 60 58 -3 60 14 -3
  [4,16,66,15,-3,66,57,-3,60,58,-3,60,14,-3],
// 4 16 66 57 -3 66 59 -3 60 60 -3 60 58 -3
  [4,16,66,57,-3,66,59,-3,60,60,-3,60,58,-3],
// 0 // Back - right surfaces
// 3 16 58 60 -3 60 60 -3 96 92 -3
  [3,16,58,60,-3,60,60,-3,96,92,-3],
// 3 16 60 60 -3 66 59 -3 96 92 -3
  [3,16,60,60,-3,66,59,-3,96,92,-3],
// 1 16 68 57 -3 -2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,68,57,-3,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 66 59 -3 68 59 -3 96 92 -3
  [3,16,66,59,-3,68,59,-3,96,92,-3],
// 3 16 68 59 -3 69 58.517 -3 96 92 -3
  [3,16,68,59,-3,69,58.517,-3,96,92,-3],
// 3 16 91.517 26.483 -3 69 13.484 -3 96 0 -3
  [3,16,91.517,26.483,-3,69,13.484,-3,96,0,-3],
// 1 16 56 36 -3 13 0 22.517 -22.517 0 13 0 -1 0 48\1-6ndis.dat
  [1,16,56,36,-3,13,0,22.517,-22.517,0,13,0,-1,0, ldraw_lib__48__1_6ndis()],
// 3 16 82 36 -3 91.517 26.483 -3 91.517 45.517 -3
  [3,16,82,36,-3,91.517,26.483,-3,91.517,45.517,-3],
// 1 16 56 36 -3 13 0 22.517 22.517 0 -13 0 -1 0 48\1-6ndis.dat
  [1,16,56,36,-3,13,0,22.517,22.517,0,-13,0,-1,0, ldraw_lib__48__1_6ndis()],
// 3 16 91.517 45.517 -3 96 92 -3 69 58.517 -3
  [3,16,91.517,45.517,-3,96,92,-3,69,58.517,-3],
// 4 16 96 92 -3 91.517 45.517 -3 91.517 26.483 -3 96 0 -3
  [4,16,96,92,-3,91.517,45.517,-3,91.517,26.483,-3,96,0,-3],
// 3 16 69 13.484 -3 68 13 -3 96 0 -3
  [3,16,69,13.484,-3,68,13,-3,96,0,-3],
// 3 16 68 13 -3 66 13 -3 96 0 -3
  [3,16,68,13,-3,66,13,-3,96,0,-3],
// 1 16 68 15 -3 -2 0 0 0 0 -2 0 -1 0 1-4ndis.dat
  [1,16,68,15,-3,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 66 13 -3 60 12 -3 96 0 -3
  [3,16,66,13,-3,60,12,-3,96,0,-3],
// 3 16 60 12 -3 58 12 -3 96 0 -3
  [3,16,60,12,-3,58,12,-3,96,0,-3],
// 0 // Back - top and bottom surfaces
// 3 16 96 0 -3 2.5 4 -3 2.5 0 -3
  [3,16,96,0,-3,2.5,4,-3,2.5,0,-3],
// 4 16 96 0 -3 58 12 -3 34 12 -3 2.5 4 -3
  [4,16,96,0,-3,58,12,-3,34,12,-3,2.5,4,-3],
// 4 16 34 60 -3 58 60 -3 96 92 -3 2.5 88 -3
  [4,16,34,60,-3,58,60,-3,96,92,-3,2.5,88,-3],
// 3 16 96 92 -3 2.5 92 -3 2.5 88 -3
  [3,16,96,92,-3,2.5,92,-3,2.5,88,-3],
// 0 // Back - left pane
// 1 16 24 15 -3 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,24,15,-3,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 24 13 -3 23 13.484 -3
  [2,24,24,13,-3,23,13.484,-3],
// 1 16 36 36 -3 -13 0 -22.517 22.517 0 -13 0 1 0 48\1-3edge.dat
  [1,16,36,36,-3,-13,0,-22.517,22.517,0,-13,0,1,0, ldraw_lib__48__1_3edge()],
// 2 24 23 58.517 -3 24 59 -3
  [2,24,23,58.517,-3,24,59,-3],
// 1 16 24 57 -3 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,24,57,-3,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 26 57 -3 26 15 -3
  [2,24,26,57,-3,26,15,-3],
// 0 // Back - middle pane
// 1 16 58 14 -3 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,58,14,-3,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 34 14 -3 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,34,14,-3,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 58 58 -3 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,58,58,-3,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 34 58 -3 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,34,58,-3,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 58 14 -3 2 0 0 0 0 -2 0 -1 0 1-4ndis.dat
  [1,16,58,14,-3,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 34 14 -3 -2 0 0 0 0 -2 0 -1 0 1-4ndis.dat
  [1,16,34,14,-3,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 58 58 -3 2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,58,58,-3,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 34 58 -3 -2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,34,58,-3,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 2 24 58 12 -3 34 12 -3
  [2,24,58,12,-3,34,12,-3],
// 2 24 58 60 -3 34 60 -3
  [2,24,58,60,-3,34,60,-3],
// 2 24 32 14 -3 32 58 -3
  [2,24,32,14,-3,32,58,-3],
// 2 24 60 14 -3 60 58 -3
  [2,24,60,14,-3,60,58,-3],
// 0 // Back - right pane
// 1 16 68 15 -3 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,68,15,-3,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 68 13 -3 69 13.484 -3
  [2,24,68,13,-3,69,13.484,-3],
// 1 16 56 36 -3 13 0 22.517 22.517 0 -13 0 1 0 48\1-3edge.dat
  [1,16,56,36,-3,13,0,22.517,22.517,0,-13,0,1,0, ldraw_lib__48__1_3edge()],
// 2 24 69 58.517 -3 68 59 -3
  [2,24,69,58.517,-3,68,59,-3],
// 1 16 68 57 -3 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,68,57,-3,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 66 57 -3 66 15 -3
  [2,24,66,57,-3,66,15,-3],
// 0 // Left pane edges
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 15 -3 2 0 0 0 0 -2 0 -4 0 1-4cyli.dat
  [1,16,24,15,-3,2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 24 13 -7 23 13.484 -7 23 13.484 -3 24 13 -3
  [4,16,24,13,-7,23,13.484,-7,23,13.484,-3,24,13,-3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 36 -3 -13 0 -22.517 22.517 0 -13 0 -4 0 48\1-3cyli.dat
  [1,16,36,36,-3,-13,0,-22.517,22.517,0,-13,0,-4,0, ldraw_lib__48__1_3cyli()],
// 4 16 23 58.517 -7 24 59 -7 24 59 -3 23 58.517 -3
  [4,16,23,58.517,-7,24,59,-7,24,59,-3,23,58.517,-3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 57 -3 2 0 0 0 0 2 0 -4 0 1-4cyli.dat
  [1,16,24,57,-3,2,0,0,0,0,2,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 26 57 -7 26 15 -7 26 15 -3 26 57 -3
  [4,16,26,57,-7,26,15,-7,26,15,-3,26,57,-3],
// 0 // Middle pane edges
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 58 14 -3 2 0 0 0 0 -2 0 -4 0 1-4cyli.dat
  [1,16,58,14,-3,2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34 14 -3 -2 0 0 0 0 -2 0 -4 0 1-4cyli.dat
  [1,16,34,14,-3,-2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 58 58 -3 2 0 0 0 0 2 0 -4 0 1-4cyli.dat
  [1,16,58,58,-3,2,0,0,0,0,2,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34 58 -3 -2 0 0 0 0 2 0 -4 0 1-4cyli.dat
  [1,16,34,58,-3,-2,0,0,0,0,2,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 58 12 -7 34 12 -7 34 12 -3 58 12 -3
  [4,16,58,12,-7,34,12,-7,34,12,-3,58,12,-3],
// 4 16 58 60 -3 34 60 -3 34 60 -7 58 60 -7
  [4,16,58,60,-3,34,60,-3,34,60,-7,58,60,-7],
// 4 16 32 14 -7 32 58 -7 32 58 -3 32 14 -3
  [4,16,32,14,-7,32,58,-7,32,58,-3,32,14,-3],
// 4 16 60 14 -3 60 58 -3 60 58 -7 60 14 -7
  [4,16,60,14,-3,60,58,-3,60,58,-7,60,14,-7],
// 0 // Right pane edges
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 15 -3 -2 0 0 0 0 -2 0 -4 0 1-4cyli.dat
  [1,16,68,15,-3,-2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 68 13 -3 69 13.484 -3 69 13.484 -7 68 13 -7
  [4,16,68,13,-3,69,13.484,-3,69,13.484,-7,68,13,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 56 36 -3 13 0 22.517 22.517 0 -13 0 -4 0 48\1-3cyli.dat
  [1,16,56,36,-3,13,0,22.517,22.517,0,-13,0,-4,0, ldraw_lib__48__1_3cyli()],
// 4 16 69 58.517 -3 68 59 -3 68 59 -7 69 58.517 -7
  [4,16,69,58.517,-3,68,59,-3,68,59,-7,69,58.517,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68 57 -3 -2 0 0 0 0 2 0 -4 0 1-4cyli.dat
  [1,16,68,57,-3,-2,0,0,0,0,2,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 66 57 -3 66 15 -3 66 15 -7 66 57 -7
  [4,16,66,57,-3,66,15,-3,66,15,-7,66,57,-7],
// 0 // Lower edge
// 1 16 0 92 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,92,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 92 0 2 0 0 0 1 0 0 0 2 4-8sphe.dat
  [1,16,0,92,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 92 0 2.5 0 0 0 -1 0 0 0 2.5 2-4chrd.dat
  [1,16,0,92,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__2_4chrd()],
// 1 16 0 92 0 2.5 0 0 0 -4 0 0 0 2.5 2-4cylo.dat
  [1,16,0,92,0,2.5,0,0,0,-4,0,0,0,2.5, ldraw_lib__2_4cylo()],
// 1 16 0 88 0 2.5 0 0 0 1 0 0 0 2.5 2-4chrd.dat
  [1,16,0,88,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__2_4chrd()],
// 1 16 0 90 0 0 0 2.5 2 0 0 0 -3 0 box4o8a.dat
  [1,16,0,90,0,0,0,2.5,2,0,0,0,-3,0, ldraw_lib__box4o8a()],
// 1 16 0 90 -3 -2.5 0 0 0 0 -2 0 -1 0 recte3.dat
  [1,16,0,90,-3,-2.5,0,0,0,0,-2,0,-1,0, ldraw_lib__recte3()],
// 
// 2 24 -6 92 -3 -2.5 92 -3
  [2,24,-6,92,-3,-2.5,92,-3],
// 2 24 2.5 92 -3 96 92 -3
  [2,24,2.5,92,-3,96,92,-3],
// 2 24 96 92 -3 96 92 -7
  [2,24,96,92,-3,96,92,-7],
// 2 24 96 92 -7 0 92 -7
  [2,24,96,92,-7,0,92,-7],
// 1 16 0 92 -3 -6 0 0 0 -1 0 0 0 -4 1-4edge.dat
  [1,16,0,92,-3,-6,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 0 92 -3 -6 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,0,92,-3,-6,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 -6 92 -3 96 92 -3 96 92 -7 0 92 -7
  [4,16,-6,92,-3,96,92,-3,96,92,-7,0,92,-7],
// 
// 0 // Handle
// 1 16 96 46 -11 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,16,96,46,-11,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 96 46 -11 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,96,46,-11,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 96 46 -9 4.243 0 -4.243 4.243 0 4.243 0 2 0 3-4cyli.dat
  [1,16,96,46,-9,4.243,0,-4.243,4.243,0,4.243,0,2,0, ldraw_lib__3_4cyli()],
// 1 16 96 46 -7 4.243 0 -4.243 4.243 0 4.243 0 1 0 3-4edge.dat
  [1,16,96,46,-7,4.243,0,-4.243,4.243,0,4.243,0,1,0, ldraw_lib__3_4edge()],
// 1 16 96 46 -11 6 0 0 0 0 6 0 2 0 4-4cyli.dat
  [1,16,96,46,-11,6,0,0,0,0,6,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 96 46 -9 4.243 0 4.243 4.243 0 -4.243 0 1 0 1-4edge.dat
  [1,16,96,46,-9,4.243,0,4.243,4.243,0,-4.243,0,1,0, ldraw_lib__1_4edge()],
// 1 16 96 46 -9 4.243 0 4.243 4.243 0 -4.243 0 -1 0 1-4chrd.dat
  [1,16,96,46,-9,4.243,0,4.243,4.243,0,-4.243,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 96 46 -7 0 0 6 6 0 0 0 -1 0 1-8chrd.dat
  [1,16,96,46,-7,0,0,6,6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 96 46 -7 0 0 6 -6 0 0 0 -1 0 1-8chrd.dat
  [1,16,96,46,-7,0,0,6,-6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 96 40 -7 100.2426 41.7574 -7 100.2426 50.2426 -7 96 52 -7
  [4,16,96,40,-7,100.2426,41.7574,-7,100.2426,50.2426,-7,96,52,-7],
// 1 16 100.243 46 -8 0 -1 0 4.243 0 0 0 0 1 rect.dat
  [1,16,100.243,46,-8,0,-1,0,4.243,0,0,0,0,1, ldraw_lib__rect()],
// 
// 5 24 24 13 -3 24 13 -7 23 13.484 -7 24.7654 13.1522 -7
  [5,24,24,13,-3,24,13,-7,23,13.484,-7,24.7654,13.1522,-7],
// 5 24 24 59 -7 24 59 -3 23 58.517 -7 24.7654 58.8478 -7
  [5,24,24,59,-7,24,59,-3,23,58.517,-7,24.7654,58.8478,-7],
// 5 24 68 13 -7 68 13 -3 69 13.484 -3 67.2346 13.1522 -7
  [5,24,68,13,-7,68,13,-3,69,13.484,-3,67.2346,13.1522,-7],
// 5 24 68 59 -3 68 59 -7 69 58.517 -3 67.2346 58.8478 -7
  [5,24,68,59,-3,68,59,-7,69,58.517,-3,67.2346,58.8478,-7],
];
module ldraw_lib__s__u9371s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9371s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9371s01(line=0.2);