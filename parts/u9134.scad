use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/3-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/plug34.scad>
function ldraw_lib__u9134() = [
// 0 ~Pin for Electric Plug (Type 4) Twin Extra-Wide (Needs Work)
// 0 Name: u9134.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2011-07-12 [Steffen] factored out from s\2775s01.dat
// 0 !HISTORY 2011-07-13 [Steffen] added needs-work note, retitled
// 0 !HISTORY 2012-01-12 [Steffen] modified with WINDZ for BFC compliance, drilled hole, used plug34.dat
// 0 !HISTORY 2012-05-03 [Steffen] relocated origin
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Needs work: Despite their titles and current implementation suggest that,
// 0 // it is unclear if parts u9018.dat, u9019.dat, u9134.dat, u9146.dat
// 0 // are really distinct. We need to investigate geometry more for these and,
// 0 // if necessary, unify some of them.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 plug34.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__plug34()],
// 1 16 0 0 2 2.5 0 0 0 0 2.5 0 -1 0 4-4disc.dat
  [1,16,0,0,2,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 2 2.5 0 0 0 0 -2.5 0 1 0 4-4edge.dat
  [1,16,0,0,2,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 11.5 2.5 0 0 0 0 -2.5 0 2.5 0 4-4cyli.dat
  [1,16,0,0,11.5,2.5,0,0,0,0,-2.5,0,2.5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 2.5 0 0 0 0 -2.5 0 4.5 0 4-4cyli.dat
  [1,16,0,0,2,2.5,0,0,0,0,-2.5,0,4.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 14 2.5 0 0 0 0 -2.5 0 1 0 4-4edge.dat
  [1,16,0,0,14,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 14 1.25 0 0 0 0 1.25 0 -1 0 4-4ring2.dat
  [1,16,0,0,14,1.25,0,0,0,0,1.25,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 14 0.9 0 0 0 0 0.9 0 -1 0 4-4ring4.dat
  [1,16,0,0,14,0.9,0,0,0,0,0.9,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 14 4.5 0 0 0 0 -4.5 0 1 0 4-4edge.dat
  [1,16,0,0,14,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 11.5 4.5 0 0 0 0 -4.5 0 2.5 0 4-4cyli.dat
  [1,16,0,0,11.5,4.5,0,0,0,0,-4.5,0,2.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4.5 0 0 0 0 -4.5 0 6.5 0 4-4cyli.dat
  [1,16,0,0,0,4.5,0,0,0,0,-4.5,0,6.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4.5 0 0 0 0 -4.5 0 1 0 4-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.35 0 0 0 0 -0.35 0 1 0 4-4rin10.dat
  [1,16,0,0,0,0.35,0,0,0,0,-0.35,0,1,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 0 0.9 0 0 0 0 -0.9 0 1 0 4-4ring4.dat
  [1,16,0,0,0,0.9,0,0,0,0,-0.9,0,1,0, ldraw_lib__4_4ring4()],
// 2 24 2.5 -3.637 9 2.31 -3.764 9.957
  [2,24,2.5,-3.637,9,2.31,-3.764,9.957],
// 2 24 2.31 -3.764 9.957 1.768 -4.126 10.768
  [2,24,2.31,-3.764,9.957,1.768,-4.126,10.768],
// 2 24 1.768 -4.126 10.768 1.722 -4.157 10.799
  [2,24,1.768,-4.126,10.768,1.722,-4.157,10.799],
// 2 24 1.722 -4.157 10.799 0.957 -4.309 11.31
  [2,24,1.722,-4.157,10.799,0.957,-4.309,11.31],
// 2 24 0.957 -4.309 11.31 0 -4.5 11.5
  [2,24,0.957,-4.309,11.31,0,-4.5,11.5],
// 2 24 0 -4.5 11.5 -0.957 -4.309 11.31
  [2,24,0,-4.5,11.5,-0.957,-4.309,11.31],
// 2 24 -0.957 -4.309 11.31 -1.722 -4.157 10.799
  [2,24,-0.957,-4.309,11.31,-1.722,-4.157,10.799],
// 2 24 -1.722 -4.157 10.799 -1.768 -4.126 10.768
  [2,24,-1.722,-4.157,10.799,-1.768,-4.126,10.768],
// 2 24 -1.768 -4.126 10.768 -2.31 -3.764 9.957
  [2,24,-1.768,-4.126,10.768,-2.31,-3.764,9.957],
// 2 24 -2.31 -3.764 9.957 -2.5 -3.637 9
  [2,24,-2.31,-3.764,9.957,-2.5,-3.637,9],
// 2 24 -2.5 -3.637 9 -2.31 -3.764 8.043
  [2,24,-2.5,-3.637,9,-2.31,-3.764,8.043],
// 2 24 -2.31 -3.764 8.043 -1.768 -4.126 7.232
  [2,24,-2.31,-3.764,8.043,-1.768,-4.126,7.232],
// 2 24 -1.768 -4.126 7.232 -1.722 -4.157 7.201
  [2,24,-1.768,-4.126,7.232,-1.722,-4.157,7.201],
// 2 24 -1.722 -4.157 7.201 -0.957 -4.309 6.69
  [2,24,-1.722,-4.157,7.201,-0.957,-4.309,6.69],
// 2 24 -0.957 -4.309 6.69 0 -4.5 6.5
  [2,24,-0.957,-4.309,6.69,0,-4.5,6.5],
// 2 24 0 -4.5 6.5 0.957 -4.309 6.69
  [2,24,0,-4.5,6.5,0.957,-4.309,6.69],
// 2 24 0.957 -4.309 6.69 1.722 -4.157 7.201
  [2,24,0.957,-4.309,6.69,1.722,-4.157,7.201],
// 2 24 1.722 -4.157 7.201 1.768 -4.126 7.232
  [2,24,1.722,-4.157,7.201,1.768,-4.126,7.232],
// 2 24 1.768 -4.126 7.232 2.31 -3.764 8.043
  [2,24,1.768,-4.126,7.232,2.31,-3.764,8.043],
// 2 24 2.31 -3.764 8.043 2.5 -3.637 9
  [2,24,2.31,-3.764,8.043,2.5,-3.637,9],
// 1 16 0 0 9 2.5 0 0 0 0.707 -2.5 0 0.707 2.5 1-4edge.dat
  [1,16,0,0,9,2.5,0,0,0,0.707,-2.5,0,0.707,2.5, ldraw_lib__1_4edge()],
// 1 16 0 0 9 2.5 0 0 0 0.707 -2.5 0 -0.707 -2.5 1-4edge.dat
  [1,16,0,0,9,2.5,0,0,0,0.707,-2.5,0,-0.707,-2.5, ldraw_lib__1_4edge()],
// 1 16 0 0 9 -2.5 0 0 0 0.707 -2.5 0 0.707 2.5 1-4edge.dat
  [1,16,0,0,9,-2.5,0,0,0,0.707,-2.5,0,0.707,2.5, ldraw_lib__1_4edge()],
// 1 16 0 0 9 -2.5 0 0 0 0.707 -2.5 0 -0.707 -2.5 1-4edge.dat
  [1,16,0,0,9,-2.5,0,0,0,0.707,-2.5,0,-0.707,-2.5, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.5 -2.5 0 0 0 0 2.5 0 5 0 2-4cyli.dat
  [1,16,0,0,6.5,-2.5,0,0,0,0,2.5,0,5,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.5 0 0 -2.5 -2.5 0 0 0 2.5 0 1-4cyls.dat
  [1,16,0,0,6.5,0,0,-2.5,-2.5,0,0,0,2.5,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 11.5 0 0 -2.5 -2.5 0 0 0 -2.5 0 1-4cyls.dat
  [1,16,0,0,11.5,0,0,-2.5,-2.5,0,0,0,-2.5,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.5 0 0 2.5 -2.5 0 0 0 2.5 0 1-4cyls.dat
  [1,16,0,0,6.5,0,0,2.5,-2.5,0,0,0,2.5,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 11.5 0 0 2.5 -2.5 0 0 0 -2.5 0 1-4cyls.dat
  [1,16,0,0,11.5,0,0,2.5,-2.5,0,0,0,-2.5,0, ldraw_lib__1_4cyls()],
// 4 16 0 -4.5 11.5 0 -2.5 11.5 0.95675 -2.30975 11.3098 0.95675 -4.309 11.3098
  [4,16,0,-4.5,11.5,0,-2.5,11.5,0.95675,-2.30975,11.3098,0.95675,-4.309,11.3098],
// 4 16 0.95675 -4.309 11.3098 0.95675 -2.30975 11.3098 1.76775 -1.76775 10.7677 1.722 -4.157 10.799
  [4,16,0.95675,-4.309,11.3098,0.95675,-2.30975,11.3098,1.76775,-1.76775,10.7677,1.722,-4.157,10.799],
// 3 16 1.76775 -4.126 10.7677 1.722 -4.157 10.799 1.76775 -1.76775 10.7677
  [3,16,1.76775,-4.126,10.7677,1.722,-4.157,10.799,1.76775,-1.76775,10.7677],
// 4 16 1.76775 -4.126 10.7677 1.76775 -1.76775 10.7677 2.30975 -0.95675 9.95675 2.30975 -3.764 9.95675
  [4,16,1.76775,-4.126,10.7677,1.76775,-1.76775,10.7677,2.30975,-0.95675,9.95675,2.30975,-3.764,9.95675],
// 4 16 2.30975 -3.764 9.95675 2.30975 -0.95675 9.95675 2.5 0 9 2.5 -3.637 9
  [4,16,2.30975,-3.764,9.95675,2.30975,-0.95675,9.95675,2.5,0,9,2.5,-3.637,9],
// 4 16 0 -4.5 6.5 0.95675 -4.309 6.69025 0.95675 -2.30975 6.69025 0 -2.5 6.5
  [4,16,0,-4.5,6.5,0.95675,-4.309,6.69025,0.95675,-2.30975,6.69025,0,-2.5,6.5],
// 4 16 0.95675 -4.309 6.69025 1.722 -4.157 7.201 1.76775 -1.76775 7.23225 0.95675 -2.30975 6.69025
  [4,16,0.95675,-4.309,6.69025,1.722,-4.157,7.201,1.76775,-1.76775,7.23225,0.95675,-2.30975,6.69025],
// 3 16 1.76775 -4.126 7.23225 1.76775 -1.76775 7.23225 1.722 -4.157 7.201
  [3,16,1.76775,-4.126,7.23225,1.76775,-1.76775,7.23225,1.722,-4.157,7.201],
// 4 16 1.76775 -4.126 7.23225 2.30975 -3.764 8.04325 2.30975 -0.95675 8.04325 1.76775 -1.76775 7.23225
  [4,16,1.76775,-4.126,7.23225,2.30975,-3.764,8.04325,2.30975,-0.95675,8.04325,1.76775,-1.76775,7.23225],
// 4 16 2.30975 -3.764 8.04325 2.5 -3.637 9 2.5 0 9 2.30975 -0.95675 8.04325
  [4,16,2.30975,-3.764,8.04325,2.5,-3.637,9,2.5,0,9,2.30975,-0.95675,8.04325],
// 4 16 0 -4.5 6.5 0 -2.5 6.5 -0.95675 -2.30975 6.69025 -0.95675 -4.309 6.69025
  [4,16,0,-4.5,6.5,0,-2.5,6.5,-0.95675,-2.30975,6.69025,-0.95675,-4.309,6.69025],
// 4 16 -0.95675 -4.309 6.69025 -0.95675 -2.30975 6.69025 -1.76775 -1.76775 7.23225 -1.722 -4.157 7.201
  [4,16,-0.95675,-4.309,6.69025,-0.95675,-2.30975,6.69025,-1.76775,-1.76775,7.23225,-1.722,-4.157,7.201],
// 3 16 -1.76775 -4.126 7.23225 -1.722 -4.157 7.201 -1.76775 -1.76775 7.23225
  [3,16,-1.76775,-4.126,7.23225,-1.722,-4.157,7.201,-1.76775,-1.76775,7.23225],
// 4 16 -1.76775 -4.126 7.23225 -1.76775 -1.76775 7.23225 -2.30975 -0.95675 8.04325 -2.30975 -3.764 8.04325
  [4,16,-1.76775,-4.126,7.23225,-1.76775,-1.76775,7.23225,-2.30975,-0.95675,8.04325,-2.30975,-3.764,8.04325],
// 4 16 -2.30975 -3.764 8.04325 -2.30975 -0.95675 8.04325 -2.5 0 9 -2.5 -3.637 9
  [4,16,-2.30975,-3.764,8.04325,-2.30975,-0.95675,8.04325,-2.5,0,9,-2.5,-3.637,9],
// 4 16 0 -4.5 11.5 -0.95675 -4.309 11.3098 -0.95675 -2.30975 11.3098 0 -2.5 11.5
  [4,16,0,-4.5,11.5,-0.95675,-4.309,11.3098,-0.95675,-2.30975,11.3098,0,-2.5,11.5],
// 4 16 -0.95675 -4.309 11.3098 -1.722 -4.157 10.799 -1.76775 -1.76775 10.7677 -0.95675 -2.30975 11.3098
  [4,16,-0.95675,-4.309,11.3098,-1.722,-4.157,10.799,-1.76775,-1.76775,10.7677,-0.95675,-2.30975,11.3098],
// 3 16 -1.76775 -4.126 10.7677 -1.76775 -1.76775 10.7677 -1.722 -4.157 10.799
  [3,16,-1.76775,-4.126,10.7677,-1.76775,-1.76775,10.7677,-1.722,-4.157,10.799],
// 4 16 -1.76775 -4.126 10.7677 -2.30975 -3.764 9.95675 -2.30975 -0.95675 9.95675 -1.76775 -1.76775 10.7677
  [4,16,-1.76775,-4.126,10.7677,-2.30975,-3.764,9.95675,-2.30975,-0.95675,9.95675,-1.76775,-1.76775,10.7677],
// 4 16 -2.30975 -3.764 9.95675 -2.5 -3.637 9 -2.5 0 9 -2.30975 -0.95675 9.95675
  [4,16,-2.30975,-3.764,9.95675,-2.5,-3.637,9,-2.5,0,9,-2.30975,-0.95675,9.95675],
// 3 16 0.957 -4.309 11.31 0.957 -4.309 11.5 0 -4.5 11.5
  [3,16,0.957,-4.309,11.31,0.957,-4.309,11.5,0,-4.5,11.5],
// 4 16 1.722 -4.157 10.799 1.722 -4.157 11.5 0.957 -4.309 11.5 0.957 -4.309 11.31
  [4,16,1.722,-4.157,10.799,1.722,-4.157,11.5,0.957,-4.309,11.5,0.957,-4.309,11.31],
// 4 16 1.768 -4.126 10.768 1.768 -4.126 11.5 1.722 -4.157 11.5 1.722 -4.157 10.799
  [4,16,1.768,-4.126,10.768,1.768,-4.126,11.5,1.722,-4.157,11.5,1.722,-4.157,10.799],
// 4 16 2.31 -3.764 9.957 2.31 -3.764 11.5 1.768 -4.126 11.5 1.768 -4.126 10.768
  [4,16,2.31,-3.764,9.957,2.31,-3.764,11.5,1.768,-4.126,11.5,1.768,-4.126,10.768],
// 4 16 2.5 -3.637 9 3.18195 -3.18195 11.5 2.31 -3.764 11.5 2.31 -3.764 9.957
  [4,16,2.5,-3.637,9,3.18195,-3.18195,11.5,2.31,-3.764,11.5,2.31,-3.764,9.957],
// 3 16 -0.957 -4.309 11.31 0 -4.5 11.5 -0.957 -4.309 11.5
  [3,16,-0.957,-4.309,11.31,0,-4.5,11.5,-0.957,-4.309,11.5],
// 4 16 -1.722 -4.157 10.799 -0.957 -4.309 11.31 -0.957 -4.309 11.5 -1.722 -4.157 11.5
  [4,16,-1.722,-4.157,10.799,-0.957,-4.309,11.31,-0.957,-4.309,11.5,-1.722,-4.157,11.5],
// 4 16 -1.768 -4.126 10.768 -1.722 -4.157 10.799 -1.722 -4.157 11.5 -1.768 -4.126 11.5
  [4,16,-1.768,-4.126,10.768,-1.722,-4.157,10.799,-1.722,-4.157,11.5,-1.768,-4.126,11.5],
// 4 16 -2.31 -3.764 9.957 -1.768 -4.126 10.768 -1.768 -4.126 11.5 -2.31 -3.764 11.5
  [4,16,-2.31,-3.764,9.957,-1.768,-4.126,10.768,-1.768,-4.126,11.5,-2.31,-3.764,11.5],
// 4 16 -2.5 -3.637 9 -2.31 -3.764 9.957 -2.31 -3.764 11.5 -3.18195 -3.18195 11.5
  [4,16,-2.5,-3.637,9,-2.31,-3.764,9.957,-2.31,-3.764,11.5,-3.18195,-3.18195,11.5],
// 3 16 -3.18195 -3.18195 11.5 -3.18195 -3.18195 6.5 -2.5 -3.637 9
  [3,16,-3.18195,-3.18195,11.5,-3.18195,-3.18195,6.5,-2.5,-3.637,9],
// 3 16 0 -4.5 6.5 0.957 -4.309 6.5 0.957 -4.309 6.69
  [3,16,0,-4.5,6.5,0.957,-4.309,6.5,0.957,-4.309,6.69],
// 4 16 0.957 -4.309 6.69 0.957 -4.309 6.5 1.722 -4.157 6.5 1.722 -4.157 7.201
  [4,16,0.957,-4.309,6.69,0.957,-4.309,6.5,1.722,-4.157,6.5,1.722,-4.157,7.201],
// 4 16 1.722 -4.157 7.201 1.722 -4.157 6.5 1.768 -4.126 6.5 1.768 -4.126 7.232
  [4,16,1.722,-4.157,7.201,1.722,-4.157,6.5,1.768,-4.126,6.5,1.768,-4.126,7.232],
// 4 16 1.768 -4.126 7.232 1.768 -4.126 6.5 2.32 -3.764 6.5 2.31 -3.764 8.043
  [4,16,1.768,-4.126,7.232,1.768,-4.126,6.5,2.32,-3.764,6.5,2.31,-3.764,8.043],
// 4 16 2.31 -3.764 8.043 2.31 -3.764 6.5 3.18195 -3.18195 6.5 2.5 -3.637 9
  [4,16,2.31,-3.764,8.043,2.31,-3.764,6.5,3.18195,-3.18195,6.5,2.5,-3.637,9],
// 3 16 0 -4.5 6.5 -0.957 -4.309 6.69 -0.957 -4.309 6.5
  [3,16,0,-4.5,6.5,-0.957,-4.309,6.69,-0.957,-4.309,6.5],
// 4 16 -0.957 -4.309 6.69 -1.722 -4.157 7.201 -1.722 -4.157 6.5 -0.957 -4.309 6.5
  [4,16,-0.957,-4.309,6.69,-1.722,-4.157,7.201,-1.722,-4.157,6.5,-0.957,-4.309,6.5],
// 4 16 -1.722 -4.157 7.201 -1.768 -4.126 7.232 -1.768 -4.126 6.5 -1.722 -4.157 6.5
  [4,16,-1.722,-4.157,7.201,-1.768,-4.126,7.232,-1.768,-4.126,6.5,-1.722,-4.157,6.5],
// 4 16 -1.768 -4.126 7.232 -2.31 -3.764 8.043 -2.32 -3.764 6.5 -1.768 -4.126 6.5
  [4,16,-1.768,-4.126,7.232,-2.31,-3.764,8.043,-2.32,-3.764,6.5,-1.768,-4.126,6.5],
// 4 16 -2.31 -3.764 8.043 -2.5 -3.637 9 -3.18195 -3.18195 6.5 -2.31 -3.764 6.5
  [4,16,-2.31,-3.764,8.043,-2.5,-3.637,9,-3.18195,-3.18195,6.5,-2.31,-3.764,6.5],
// 3 16 3.18195 -3.18195 11.5 2.5 -3.637 9 3.18195 -3.18195 6.5
  [3,16,3.18195,-3.18195,11.5,2.5,-3.637,9,3.18195,-3.18195,6.5],
// 1 16 0 0 6.5 -3.18198 0 -3.18198 -3.18198 0 3.18198 0 5 0 3-4cyli.dat
  [1,16,0,0,6.5,-3.18198,0,-3.18198,-3.18198,0,3.18198,0,5,0, ldraw_lib__3_4cyli()],
];
module ldraw_lib__u9134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9134(line=0.2);