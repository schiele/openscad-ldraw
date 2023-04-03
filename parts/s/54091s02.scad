use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin39.scad>
use <../../p/4-4ring5.scad>
use <../../p/rect1.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__54091s02() = [
// 0 ~Slope Brick Curved  8 x  8 x  2 Inverted Double - Ridge Stud
// 0 Name: s\54091s02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-01-12 [arezey] Create from scratch using LEGO Universe Team version as reference
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -40 0 3.25 0 0 0 1 0 0 0 3.25 4-4edge.dat
  [1,16,0,-40,0,3.25,0,0,0,1,0,0,0,3.25, ldraw_lib__4_4edge()],
// 1 16 0 -40 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-40,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -40 0 0.65 0 0 0 1 0 0 0 0.65 4-4ring5.dat
  [1,16,0,-40,0,0.65,0,0,0,1,0,0,0,0.65, ldraw_lib__4_4ring5()],
// 1 16 0 -40 0 0.1 0 0 0 1 0 0 0 0.1 4-4rin39.dat
  [1,16,0,-40,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__4_4rin39()],
// 3 16 -6 -40 0 -5.543 -40 2.296 -5.543 -37.927 2.296
  [3,16,-6,-40,0,-5.543,-40,2.296,-5.543,-37.927,2.296],
// 4 16 6 -15.84 0 5.543 -16.483 2.296 5.543 -40 2.296 6 -40 0
  [4,16,6,-15.84,0,5.543,-16.483,2.296,5.543,-40,2.296,6,-40,0],
// 4 16 5.543 -16.483 2.296 4.243 -18.31 4.243 4.243 -40 4.243 5.543 -40 2.296
  [4,16,5.543,-16.483,2.296,4.243,-18.31,4.243,4.243,-40,4.243,5.543,-40,2.296],
// 4 16 4.243 -18.31 4.243 2.296 -21.048 5.543 2.296 -40 5.543 4.243 -40 4.243
  [4,16,4.243,-18.31,4.243,2.296,-21.048,5.543,2.296,-40,5.543,4.243,-40,4.243],
// 4 16 2.296 -21.048 5.543 0.04 -24.22 5.992 0 -24.301 6 0 -40 6
  [4,16,2.296,-21.048,5.543,0.04,-24.22,5.992,0,-24.301,6,0,-40,6],
// 3 16 0 -40 6 2.296 -40 5.543 2.296 -21.048 5.543
  [3,16,0,-40,6,2.296,-40,5.543,2.296,-21.048,5.543],
// 4 16 0 -24.301 6 -2.296 -28.943 5.543 -2.296 -40 5.543 0 -40 6
  [4,16,0,-24.301,6,-2.296,-28.943,5.543,-2.296,-40,5.543,0,-40,6],
// 4 16 -2.296 -28.943 5.543 -4.243 -32.879 4.243 -4.243 -40 4.243 -2.296 -40 5.543
  [4,16,-2.296,-28.943,5.543,-4.243,-32.879,4.243,-4.243,-40,4.243,-2.296,-40,5.543],
// 4 16 -4.58 -33.56 3.738 -5.543 -37.927 2.296 -5.543 -40 2.296 -4.243 -40 4.243
  [4,16,-4.58,-33.56,3.738,-5.543,-37.927,2.296,-5.543,-40,2.296,-4.243,-40,4.243],
// 3 16 -4.243 -40 4.243 -4.243 -32.879 4.243 -4.58 -33.56 3.738
  [3,16,-4.243,-40,4.243,-4.243,-32.879,4.243,-4.58,-33.56,3.738],
// 3 16 -6 -40 0 -5.543 -37.927 -2.296 -5.543 -40 -2.296
  [3,16,-6,-40,0,-5.543,-37.927,-2.296,-5.543,-40,-2.296],
// 4 16 -4.58 -33.56 -3.738 -4.243 -32.879 -4.243 -4.243 -40 -4.243 -5.543 -40 -2.296
  [4,16,-4.58,-33.56,-3.738,-4.243,-32.879,-4.243,-4.243,-40,-4.243,-5.543,-40,-2.296],
// 3 16 -5.543 -40 -2.296 -5.543 -37.927 -2.296 -4.58 -33.56 -3.738
  [3,16,-5.543,-40,-2.296,-5.543,-37.927,-2.296,-4.58,-33.56,-3.738],
// 4 16 -4.243 -32.879 -4.243 -2.296 -28.943 -5.543 -2.296 -40 -5.543 -4.243 -40 -4.243
  [4,16,-4.243,-32.879,-4.243,-2.296,-28.943,-5.543,-2.296,-40,-5.543,-4.243,-40,-4.243],
// 4 16 -2.296 -28.943 -5.543 0 -24.301 -6 0 -40 -6 -2.296 -40 -5.543
  [4,16,-2.296,-28.943,-5.543,0,-24.301,-6,0,-40,-6,-2.296,-40,-5.543],
// 4 16 0.04 -24.22 -5.992 2.296 -21.048 -5.543 2.296 -40 -5.543 0 -40 -6
  [4,16,0.04,-24.22,-5.992,2.296,-21.048,-5.543,2.296,-40,-5.543,0,-40,-6],
// 3 16 0 -40 -6 0 -24.301 -6 0.04 -24.22 -5.992
  [3,16,0,-40,-6,0,-24.301,-6,0.04,-24.22,-5.992],
// 4 16 2.296 -21.048 -5.543 4.243 -18.31 -4.243 4.243 -40 -4.243 2.296 -40 -5.543
  [4,16,2.296,-21.048,-5.543,4.243,-18.31,-4.243,4.243,-40,-4.243,2.296,-40,-5.543],
// 4 16 4.243 -18.31 -4.243 5.543 -16.483 -2.296 5.543 -40 -2.296 4.243 -40 -4.243
  [4,16,4.243,-18.31,-4.243,5.543,-16.483,-2.296,5.543,-40,-2.296,4.243,-40,-4.243],
// 4 16 5.543 -16.483 -2.296 6 -15.84 0 6 -40 0 5.543 -40 -2.296
  [4,16,5.543,-16.483,-2.296,6,-15.84,0,6,-40,0,5.543,-40,-2.296],
// 1 16 3.127 -30.75 0.622 0 0.9809 0.1235 9.25 0 0 0 1 -0.622 rect1.dat
  [1,16,3.127,-30.75,0.622,0,0.9809,0.1235,9.25,0,0,0,1,-0.622, ldraw_lib__rect1()],
// 1 16 2.651 -30.75 1.771 0 0.8312 0.3525 9.25 0 0 0 1 -0.527 rect1.dat
  [1,16,2.651,-30.75,1.771,0,0.8312,0.3525,9.25,0,0,0,1,-0.527, ldraw_lib__rect1()],
// 3 16 2.298 -40 2.298 1.244 -40 3.003 2.298 -21.5 2.298
  [3,16,2.298,-40,2.298,1.244,-40,3.003,2.298,-21.5,2.298],
// 4 16 2.298 -21.5 2.298 1.244 -40 3.003 1.244 -22.527 3.003 1.975 -21.5 2.514
  [4,16,2.298,-21.5,2.298,1.244,-40,3.003,1.244,-22.527,3.003,1.975,-21.5,2.514],
// 1 16 2.651 -30.75 -1.771 0 0.8312 -0.3525 9.25 0 0 0 -1 -0.527 rect1.dat
  [1,16,2.651,-30.75,-1.771,0,0.8312,-0.3525,9.25,0,0,0,-1,-0.527, ldraw_lib__rect1()],
// 1 16 3.127 -30.75 -0.622 0 0.9809 -0.1235 9.25 0 0 0 -1 -0.622 rect1.dat
  [1,16,3.127,-30.75,-0.622,0,0.9809,-0.1235,9.25,0,0,0,-1,-0.622, ldraw_lib__rect1()],
// 4 16 0 -40 3.25 0 -24.301 3.25 0.04 -24.22 3.242 1.244 -22.527 3.003
  [4,16,0,-40,3.25,0,-24.301,3.25,0.04,-24.22,3.242,1.244,-22.527,3.003],
// 3 16 1.244 -22.527 3.003 1.244 -40 3.003 0 -40 3.25
  [3,16,1.244,-22.527,3.003,1.244,-40,3.003,0,-40,3.25],
// 4 16 0 -40 3.25 -1.244 -40 3.003 -1.244 -26.816 3.003 0 -24.301 3.25
  [4,16,0,-40,3.25,-1.244,-40,3.003,-1.244,-26.816,3.003,0,-24.301,3.25],
// 4 16 -1.244 -40 3.003 -2.298 -40 2.298 -2.298 -28.947 2.298 -1.244 -26.816 3.003
  [4,16,-1.244,-40,3.003,-2.298,-40,2.298,-2.298,-28.947,2.298,-1.244,-26.816,3.003],
// 4 16 -2.298 -40 2.298 -3.003 -40 1.244 -3.003 -30.372 1.244 -2.298 -28.947 2.298
  [4,16,-2.298,-40,2.298,-3.003,-40,1.244,-3.003,-30.372,1.244,-2.298,-28.947,2.298],
// 4 16 -3.003 -40 1.244 -3.25 -40 0 -3.25 -30.871 0 -3.003 -30.372 1.244
  [4,16,-3.003,-40,1.244,-3.25,-40,0,-3.25,-30.871,0,-3.003,-30.372,1.244],
// 4 16 -3.25 -40 0 -3.003 -40 -1.244 -3.003 -30.372 -1.244 -3.25 -30.871 0
  [4,16,-3.25,-40,0,-3.003,-40,-1.244,-3.003,-30.372,-1.244,-3.25,-30.871,0],
// 4 16 -3.003 -40 -1.244 -2.298 -40 -2.298 -2.298 -28.947 -2.298 -3.003 -30.372 -1.244
  [4,16,-3.003,-40,-1.244,-2.298,-40,-2.298,-2.298,-28.947,-2.298,-3.003,-30.372,-1.244],
// 4 16 -2.298 -40 -2.298 -1.244 -40 -3.003 -1.244 -26.816 -3.003 -2.298 -28.947 -2.298
  [4,16,-2.298,-40,-2.298,-1.244,-40,-3.003,-1.244,-26.816,-3.003,-2.298,-28.947,-2.298],
// 4 16 -1.244 -40 -3.003 0 -40 -3.25 0 -24.301 -3.25 -1.244 -26.816 -3.003
  [4,16,-1.244,-40,-3.003,0,-40,-3.25,0,-24.301,-3.25,-1.244,-26.816,-3.003],
// 4 16 0 -40 -3.25 1.244 -40 -3.003 1.244 -22.527 -3.003 0.04 -24.22 -3.242
  [4,16,0,-40,-3.25,1.244,-40,-3.003,1.244,-22.527,-3.003,0.04,-24.22,-3.242],
// 3 16 0.04 -24.22 -3.242 0 -24.301 -3.25 0 -40 -3.25
  [3,16,0.04,-24.22,-3.242,0,-24.301,-3.25,0,-40,-3.25],
// 4 16 2.298 -40 -2.298 2.298 -21.5 -2.298 1.975 -21.5 -2.514 1.244 -22.527 -3.003
  [4,16,2.298,-40,-2.298,2.298,-21.5,-2.298,1.975,-21.5,-2.514,1.244,-22.527,-3.003],
// 3 16 1.244 -22.527 -3.003 1.244 -40 -3.003 2.298 -40 -2.298
  [3,16,1.244,-22.527,-3.003,1.244,-40,-3.003,2.298,-40,-2.298],
// 4 16 1.975 -21.5 0.818 1.975 -21.5 0 3.25 -21.5 0 3.003 -21.5 1.244
  [4,16,1.975,-21.5,0.818,1.975,-21.5,0,3.25,-21.5,0,3.003,-21.5,1.244],
// 4 16 1.975 -21.5 1.975 1.975 -21.5 0.818 3.003 -21.5 1.244 2.298 -21.5 2.298
  [4,16,1.975,-21.5,1.975,1.975,-21.5,0.818,3.003,-21.5,1.244,2.298,-21.5,2.298],
// 3 16 2.298 -21.5 2.298 1.975 -21.5 2.514 1.975 -21.5 1.975
  [3,16,2.298,-21.5,2.298,1.975,-21.5,2.514,1.975,-21.5,1.975],
// 3 16 2.298 -21.5 -2.298 1.975 -21.5 -1.975 1.975 -21.5 -2.514
  [3,16,2.298,-21.5,-2.298,1.975,-21.5,-1.975,1.975,-21.5,-2.514],
// 4 16 1.975 -21.5 -0.818 1.975 -21.5 -1.975 2.298 -21.5 -2.298 3.003 -21.5 -1.244
  [4,16,1.975,-21.5,-0.818,1.975,-21.5,-1.975,2.298,-21.5,-2.298,3.003,-21.5,-1.244],
// 4 16 1.975 -21.5 0 1.975 -21.5 -0.818 3.003 -21.5 -1.244 3.25 -21.5 0
  [4,16,1.975,-21.5,0,1.975,-21.5,-0.818,3.003,-21.5,-1.244,3.25,-21.5,0],
// 2 24 6 -15.84 0 5.543 -16.483 2.296
  [2,24,6,-15.84,0,5.543,-16.483,2.296],
// 2 24 5.543 -16.483 2.296 4.243 -18.31 4.243
  [2,24,5.543,-16.483,2.296,4.243,-18.31,4.243],
// 2 24 2.296 -21.048 5.543 4.243 -18.31 4.243
  [2,24,2.296,-21.048,5.543,4.243,-18.31,4.243],
// 2 24 0.04 -24.22 5.992 2.296 -21.048 5.543
  [2,24,0.04,-24.22,5.992,2.296,-21.048,5.543],
// 2 24 0 -24.301 6 0.04 -24.221 5.992
  [2,24,0,-24.301,6,0.04,-24.221,5.992],
// 2 24 -2.296 -28.943 5.543 0 -24.301 6
  [2,24,-2.296,-28.943,5.543,0,-24.301,6],
// 2 24 -4.243 -32.879 4.243 -2.296 -28.943 5.543
  [2,24,-4.243,-32.879,4.243,-2.296,-28.943,5.543],
// 2 24 -5.543 -37.927 2.296 -4.58 -33.56 3.738
  [2,24,-5.543,-37.927,2.296,-4.58,-33.56,3.738],
// 2 24 -4.58 -33.56 3.738 -4.243 -32.879 4.243
  [2,24,-4.58,-33.56,3.738,-4.243,-32.879,4.243],
// 2 24 -6 -40 0 -5.543 -37.927 2.296
  [2,24,-6,-40,0,-5.543,-37.927,2.296],
// 2 24 -5.543 -37.927 -2.296 -6 -40 0
  [2,24,-5.543,-37.927,-2.296,-6,-40,0],
// 2 24 -4.58 -33.56 -3.738 -4.243 -32.879 -4.243
  [2,24,-4.58,-33.56,-3.738,-4.243,-32.879,-4.243],
// 2 24 -5.543 -37.927 -2.296 -4.58 -33.56 -3.738
  [2,24,-5.543,-37.927,-2.296,-4.58,-33.56,-3.738],
// 2 24 -4.243 -32.879 -4.243 -2.296 -28.943 -5.543
  [2,24,-4.243,-32.879,-4.243,-2.296,-28.943,-5.543],
// 2 24 -2.296 -28.943 -5.543 0 -24.301 -6
  [2,24,-2.296,-28.943,-5.543,0,-24.301,-6],
// 2 24 0.04 -24.22 -5.992 2.296 -21.048 -5.543
  [2,24,0.04,-24.22,-5.992,2.296,-21.048,-5.543],
// 2 24 0 -24.301 -6 0.04 -24.22 -5.992
  [2,24,0,-24.301,-6,0.04,-24.22,-5.992],
// 2 24 2.296 -21.048 -5.543 4.243 -18.31 -4.243
  [2,24,2.296,-21.048,-5.543,4.243,-18.31,-4.243],
// 2 24 4.243 -18.31 -4.243 5.543 -16.483 -2.296
  [2,24,4.243,-18.31,-4.243,5.543,-16.483,-2.296],
// 2 24 5.543 -16.483 -2.296 6 -15.84 0
  [2,24,5.543,-16.483,-2.296,6,-15.84,0],
// 2 24 1.244 -22.527 3.003 1.975 -21.5 2.514
  [2,24,1.244,-22.527,3.003,1.975,-21.5,2.514],
// 2 24 0.04 -24.22 3.242 1.244 -22.527 3.003
  [2,24,0.04,-24.22,3.242,1.244,-22.527,3.003],
// 2 24 0 -24.301 3.25 0.04 -24.22 3.242
  [2,24,0,-24.301,3.25,0.04,-24.22,3.242],
// 2 24 -1.244 -26.816 3.003 0 -24.301 3.25
  [2,24,-1.244,-26.816,3.003,0,-24.301,3.25],
// 2 24 -2.298 -28.947 2.298 -1.244 -26.816 3.003
  [2,24,-2.298,-28.947,2.298,-1.244,-26.816,3.003],
// 2 24 -3.003 -30.372 1.244 -2.298 -28.947 2.298
  [2,24,-3.003,-30.372,1.244,-2.298,-28.947,2.298],
// 2 24 -3.25 -30.871 0 -3.003 -30.372 1.244
  [2,24,-3.25,-30.871,0,-3.003,-30.372,1.244],
// 2 24 -3.003 -30.372 -1.244 -3.25 -30.871 0
  [2,24,-3.003,-30.372,-1.244,-3.25,-30.871,0],
// 2 24 -3.003 -30.372 -1.244 -2.298 -28.947 -2.298
  [2,24,-3.003,-30.372,-1.244,-2.298,-28.947,-2.298],
// 2 24 -2.298 -28.947 -2.298 -1.244 -26.816 -3.003
  [2,24,-2.298,-28.947,-2.298,-1.244,-26.816,-3.003],
// 2 24 -1.244 -26.816 -3.003 0 -24.301 -3.25
  [2,24,-1.244,-26.816,-3.003,0,-24.301,-3.25],
// 2 24 0.04 -24.22 -3.242 1.244 -22.527 -3.003
  [2,24,0.04,-24.22,-3.242,1.244,-22.527,-3.003],
// 2 24 0 -24.301 -3.25 0.04 -24.22 -3.242
  [2,24,0,-24.301,-3.25,0.04,-24.22,-3.242],
// 2 24 1.244 -22.527 -3.003 1.975 -21.5 -2.514
  [2,24,1.244,-22.527,-3.003,1.975,-21.5,-2.514],
// 2 24 2.298 -21.5 2.298 1.975 -21.5 2.514
  [2,24,2.298,-21.5,2.298,1.975,-21.5,2.514],
// 2 24 1.975 -21.5 -2.514 2.298 -21.5 -2.298
  [2,24,1.975,-21.5,-2.514,2.298,-21.5,-2.298],
// 5 24 6 -40 0 6 -15.84 0 5.543 -40 2.296 5.543 -40 -2.296
  [5,24,6,-40,0,6,-15.84,0,5.543,-40,2.296,5.543,-40,-2.296],
// 5 24 5.543 -40 2.296 5.543 -16.483 2.296 4.243 -40 4.243 6 -40 0
  [5,24,5.543,-40,2.296,5.543,-16.483,2.296,4.243,-40,4.243,6,-40,0],
// 5 24 4.243 -40 4.243 4.243 -18.31 4.243 2.296 -40 5.543 5.543 -40 2.296
  [5,24,4.243,-40,4.243,4.243,-18.31,4.243,2.296,-40,5.543,5.543,-40,2.296],
// 5 24 2.296 -40 5.543 2.296 -21.048 5.543 0 -40 6 4.243 -40 4.243
  [5,24,2.296,-40,5.543,2.296,-21.048,5.543,0,-40,6,4.243,-40,4.243],
// 5 24 0 -40 6 0 -24.301 6 -2.296 -40 5.543 2.296 -40 5.543
  [5,24,0,-40,6,0,-24.301,6,-2.296,-40,5.543,2.296,-40,5.543],
// 5 24 -2.296 -40 5.543 -2.296 -28.943 5.543 -4.243 -40 4.243 0 -40 6
  [5,24,-2.296,-40,5.543,-2.296,-28.943,5.543,-4.243,-40,4.243,0,-40,6],
// 5 24 -4.243 -40 4.243 -4.243 -32.879 4.243 -5.543 -40 2.296 -2.296 -40 5.543
  [5,24,-4.243,-40,4.243,-4.243,-32.879,4.243,-5.543,-40,2.296,-2.296,-40,5.543],
// 5 24 -5.543 -40 2.296 -5.543 -37.927 2.296 -6 -40 0 -4.243 -40 4.243
  [5,24,-5.543,-40,2.296,-5.543,-37.927,2.296,-6,-40,0,-4.243,-40,4.243],
// 5 24 -5.543 -40 -2.296 -5.543 -37.927 -2.296 -4.243 -40 -4.243 -6 -40 0
  [5,24,-5.543,-40,-2.296,-5.543,-37.927,-2.296,-4.243,-40,-4.243,-6,-40,0],
// 5 24 -4.243 -40 -4.243 -4.243 -32.879 -4.243 -2.296 -40 -5.543 -5.543 -40 -2.296
  [5,24,-4.243,-40,-4.243,-4.243,-32.879,-4.243,-2.296,-40,-5.543,-5.543,-40,-2.296],
// 5 24 -2.296 -40 -5.543 -2.296 -28.943 -5.543 0 -40 -6 -4.243 -40 -4.243
  [5,24,-2.296,-40,-5.543,-2.296,-28.943,-5.543,0,-40,-6,-4.243,-40,-4.243],
// 5 24 0 -40 -6 0 -24.301 -6 2.296 -40 -5.543 -2.296 -40 -5.543
  [5,24,0,-40,-6,0,-24.301,-6,2.296,-40,-5.543,-2.296,-40,-5.543],
// 5 24 2.296 -40 -5.543 2.296 -21.048 -5.543 4.243 -40 -4.243 0 -40 -6
  [5,24,2.296,-40,-5.543,2.296,-21.048,-5.543,4.243,-40,-4.243,0,-40,-6],
// 5 24 4.243 -40 -4.243 4.243 -18.31 -4.243 5.543 -40 -2.296 2.296 -40 -5.543
  [5,24,4.243,-40,-4.243,4.243,-18.31,-4.243,5.543,-40,-2.296,2.296,-40,-5.543],
// 5 24 5.543 -40 -2.296 5.543 -16.483 -2.296 6 -40 0 4.243 -40 -4.243
  [5,24,5.543,-40,-2.296,5.543,-16.483,-2.296,6,-40,0,4.243,-40,-4.243],
// 5 24 3.25 -40 0 3.25 -21.5 0 3.003 -40 1.244 3.003 -40 -1.244
  [5,24,3.25,-40,0,3.25,-21.5,0,3.003,-40,1.244,3.003,-40,-1.244],
// 5 24 3.003 -40 1.244 3.003 -21.5 1.244 2.298 -40 2.298 3.25 -40 0
  [5,24,3.003,-40,1.244,3.003,-21.5,1.244,2.298,-40,2.298,3.25,-40,0],
// 5 24 2.298 -40 2.298 2.298 -21.5 2.298 1.244 -40 3.003 3.003 -40 1.244
  [5,24,2.298,-40,2.298,2.298,-21.5,2.298,1.244,-40,3.003,3.003,-40,1.244],
// 5 24 1.244 -40 3.003 1.244 -22.527 3.003 0 -40 3.25 2.298 -40 2.298
  [5,24,1.244,-40,3.003,1.244,-22.527,3.003,0,-40,3.25,2.298,-40,2.298],
// 5 24 0 -40 3.25 0 -24.301 3.25 -1.244 -40 3.003 1.244 -40 3.003
  [5,24,0,-40,3.25,0,-24.301,3.25,-1.244,-40,3.003,1.244,-40,3.003],
// 5 24 -1.244 -40 3.003 -1.244 -26.816 3.003 -2.298 -40 2.298 0 -40 3.25
  [5,24,-1.244,-40,3.003,-1.244,-26.816,3.003,-2.298,-40,2.298,0,-40,3.25],
// 5 24 -2.298 -40 2.298 -2.298 -28.947 2.298 -3.003 -40 1.244 -1.244 -40 3.003
  [5,24,-2.298,-40,2.298,-2.298,-28.947,2.298,-3.003,-40,1.244,-1.244,-40,3.003],
// 5 24 -3.003 -40 1.244 -3.003 -30.372 1.244 -3.25 -40 0 -2.298 -40 2.298
  [5,24,-3.003,-40,1.244,-3.003,-30.372,1.244,-3.25,-40,0,-2.298,-40,2.298],
// 5 24 -3.25 -40 0 -3.25 -30.871 0 -3.003 -40 -1.244 -3.003 -40 1.244
  [5,24,-3.25,-40,0,-3.25,-30.871,0,-3.003,-40,-1.244,-3.003,-40,1.244],
// 5 24 -3.003 -40 -1.244 -3.003 -30.372 -1.244 -2.298 -40 -2.298 -3.25 -40 0
  [5,24,-3.003,-40,-1.244,-3.003,-30.372,-1.244,-2.298,-40,-2.298,-3.25,-40,0],
// 5 24 -2.298 -40 -2.298 -2.298 -28.947 -2.298 -1.244 -40 -3.003 -3.003 -40 -1.244
  [5,24,-2.298,-40,-2.298,-2.298,-28.947,-2.298,-1.244,-40,-3.003,-3.003,-40,-1.244],
// 5 24 -1.244 -40 -3.003 -1.244 -26.816 -3.003 0 -40 -3.25 -2.298 -40 -2.298
  [5,24,-1.244,-40,-3.003,-1.244,-26.816,-3.003,0,-40,-3.25,-2.298,-40,-2.298],
// 5 24 0 -40 -3.25 0 -24.301 -3.25 1.244 -40 -3.003 -1.244 -40 -3.003
  [5,24,0,-40,-3.25,0,-24.301,-3.25,1.244,-40,-3.003,-1.244,-40,-3.003],
// 5 24 1.244 -40 -3.003 1.244 -22.527 -3.003 2.298 -40 -2.298 0 -40 -3.25
  [5,24,1.244,-40,-3.003,1.244,-22.527,-3.003,2.298,-40,-2.298,0,-40,-3.25],
// 5 24 2.298 -40 -2.298 2.298 -21.5 -2.298 3.003 -40 -1.244 1.244 -40 -3.003
  [5,24,2.298,-40,-2.298,2.298,-21.5,-2.298,3.003,-40,-1.244,1.244,-40,-3.003],
// 5 24 3.003 -40 -1.244 3.003 -21.5 -1.244 3.25 -40 0 2.298 -40 -2.298
  [5,24,3.003,-40,-1.244,3.003,-21.5,-1.244,3.25,-40,0,2.298,-40,-2.298],
// 0 //
];
module ldraw_lib__s__54091s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54091s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54091s02(line=0.2);