use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4rin19.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring5.scad>
use <../../p/1-4ring8.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4rin17.scad>
use <../../p/48/5-24cyli.scad>
use <../../p/48/5-24edge.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32498s01() = [
// 0 ~1/8 of 36 Tooth Double Bevel Gear Hub
// 0 Name: s\32498s01.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2006-03-12 [technog] recreated part to correct size and detail
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 2 24 37 0 9 36.902 1.5 9
  [2,24,37,0,9,36.902,1.5,9],
// 2 24 29.5 0 9 29.207 1.5 9
  [2,24,29.5,0,9,29.207,1.5,9],
// 2 24 3.635 28.777 10 2.772 28.948 10
  [2,24,3.635,28.777,10,2.772,28.948,10],
// 2 24 2.772 28.948 9.5 2.772 28.948 10
  [2,24,2.772,28.948,9.5,2.772,28.948,10],
// 2 24 3.635 28.777 9.5 2.772 28.948 9.5
  [2,24,3.635,28.777,9.5,2.772,28.948,9.5],
// 2 24 3.635 28.777 9.5 3.832 28.645 9.5
  [2,24,3.635,28.777,9.5,3.832,28.645,9.5],
// 2 24 3.832 28.645 1.5 3.832 28.645 9.5
  [2,24,3.832,28.645,1.5,3.832,28.645,9.5],
// 2 24 0 31.8 9 1.5 31.507 9
  [2,24,0,31.8,9,1.5,31.507,9],
// 2 24 0 37 9 1.5 36.902 9
  [2,24,0,37,9,1.5,36.902,9],
// 3 16 34.636 2.79 1.5 34.636 4.56 1.5 34.935 0 1.5
  [3,16,34.636,2.79,1.5,34.636,4.56,1.5,34.935,0,1.5],
// 4 16 34.935 0 1.5 32 0 1.5 31.445 2.79 1.5 34.753 2.79 1.5
  [4,16,34.935,0,1.5,32,0,1.5,31.445,2.79,1.5,34.753,2.79,1.5],
// 4 16 29.5 0 9 29.207 1.5 9 36.902 1.5 9 37 0 9
  [4,16,29.5,0,9,29.207,1.5,9,36.902,1.5,9,37,0,9],
// 4 16 20 12 1.5 20 9.5 1.5 10.5 9.5 1.5 12 12 1.5
  [4,16,20,12,1.5,20,9.5,1.5,10.5,9.5,1.5,12,12,1.5],
// 3 16 20 9.5 10 16.365 8.777 10 9.5 9.5 10
  [3,16,20,9.5,10,16.365,8.777,10,9.5,9.5,10],
// 4 16 16.365 8.777 10 12.5 7.5 10 11 7.5 10 9.5 9.5 10
  [4,16,16.365,8.777,10,12.5,7.5,10,11,7.5,10,9.5,9.5,10],
// 3 16 12.5 7.5 10 16.365 8.777 10 13.282 6.718 10
  [3,16,12.5,7.5,10,16.365,8.777,10,13.282,6.718,10],
// 3 16 12 12 1.5 10.5 9.5 1.5 9.5 10.5 1.5
  [3,16,12,12,1.5,10.5,9.5,1.5,9.5,10.5,1.5],
// 3 16 9.5 9.5 10 11 7.5 10 7.5 11 10
  [3,16,9.5,9.5,10,11,7.5,10,7.5,11,10],
// 4 16 12 12 1.5 9.5 10.5 1.5 9.5 20 1.5 12 20 1.5
  [4,16,12,12,1.5,9.5,10.5,1.5,9.5,20,1.5,12,20,1.5],
// 3 16 9.5 9.5 10 8.777 16.635 10 9.5 20 10
  [3,16,9.5,9.5,10,8.777,16.635,10,9.5,20,10],
// 4 16 9.5 9.5 10 7.5 11 10 7.5 16 10 8.777 16.635 10
  [4,16,9.5,9.5,10,7.5,11,10,7.5,16,10,8.777,16.635,10],
// 4 16 4.5 16 10 5.543 17.704 10 9.239 16.173 10 7.5 16 10
  [4,16,4.5,16,10,5.543,17.704,10,9.239,16.173,10,7.5,16,10],
// 3 16 4.243 15.757 10 5.543 17.704 10 4.5 16 10
  [3,16,4.243,15.757,10,5.543,17.704,10,4.5,16,10],
// 3 16 4.5 16 10 4.5 6.01 10 4.243 15.757 10
  [3,16,4.5,16,10,4.5,6.01,10,4.243,15.757,10],
// 4 16 4.5 16 10 4.5 5.543 10 2.296 5.543 10 2.296 14.457 10
  [4,16,4.5,16,10,4.5,5.543,10,2.296,5.543,10,2.296,14.457,10],
// 4 16 2.296 14.457 10 2.296 5.543 10 1 5.802 10 1 14.198 10
  [4,16,2.296,14.457,10,2.296,5.543,10,1,5.802,10,1,14.198,10],
// 4 16 1 11.2 10 1 8.8 10 0 8.8 10 0 11.2 10
  [4,16,1,11.2,10,1,8.8,10,0,8.8,10,0,11.2,10],
// 3 16 4.243 4.243 10 2.296 5.543 10 6.912 5.543 10
  [3,16,4.243,4.243,10,2.296,5.543,10,6.912,5.543,10],
// 4 16 4.243 4.243 10 6.912 5.543 10 8.315 3.444 10 5.543 2.296 10
  [4,16,4.243,4.243,10,6.912,5.543,10,8.315,3.444,10,5.543,2.296,10],
// 4 16 5.543 2.296 10 8.315 3.444 10 9 0 10 6 0 10
  [4,16,5.543,2.296,10,8.315,3.444,10,9,0,10,6,0,10],
// 3 16 2.296 25.543 10 3 27.8 10 3.635 28.777 10
  [3,16,2.296,25.543,10,3,27.8,10,3.635,28.777,10],
// 4 16 3 27.8 10 2.296 25.543 10 1 25.802 10 1 27.8 10
  [4,16,3,27.8,10,2.296,25.543,10,1,25.802,10,1,27.8,10],
// 3 16 3 27.8 10 2.772 28.948 10 3.635 28.777 10
  [3,16,3,27.8,10,2.772,28.948,10,3.635,28.777,10],
// 4 16 0 37 9 1.5 36.902 9 1.5 31.507 9 0 31.8 9
  [4,16,0,37,9,1.5,36.902,9,1.5,31.507,9,0,31.8,9],
// 4 16 2.79 34.753 1.5 2.79 31.445 1.5 0 32 1.5 0 34.935 1.5
  [4,16,2.79,34.753,1.5,2.79,31.445,1.5,0,32,1.5,0,34.935,1.5],
// 3 16 0 34.935 1.5 4.56 34.636 1.5 2.79 34.636 1.5
  [3,16,0,34.935,1.5,4.56,34.636,1.5,2.79,34.636,1.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.5 37 0 0 0 0 37 0 8.5 0 48\1-4cyli.dat
  [1,16,0,0,1.5,37,0,0,0,0,37,0,8.5,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 1.5 37 0 0 0 0 37 0 1 0 48\1-4edge.dat
  [1,16,0,0,1.5,37,0,0,0,0,37,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 1.5 2.055 0 0 0 0 2.055 0 -1 0 48\1-4rin17.dat
  [1,16,0,0,1.5,2.055,0,0,0,0,2.055,0,-1,0, ldraw_lib__48__1_4rin17()],
// 1 16 32.866 4.56 1.5 1.77 0 0 0 0 -1.77 0 -1 0 2-4ndis.dat
  [1,16,32.866,4.56,1.5,1.77,0,0,0,0,-1.77,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 32.866 4.56 1.5 1.77 0 0 0 0 -1.77 0 1 0 2-4edge.dat
  [1,16,32.866,4.56,1.5,1.77,0,0,0,0,-1.77,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.866 4.56 0 1.77 0 0 0 0 -1.77 0 1.5 0 2-4cyli.dat
  [1,16,32.866,4.56,0,1.77,0,0,0,0,-1.77,0,1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 1.5 34.645 0 -4.561 4.561 0 34.645 0 1 0 48\5-24edge.dat
  [1,16,0,0,1.5,34.645,0,-4.561,4.561,0,34.645,0,1,0, ldraw_lib__48__5_24edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 34.645 0 -4.561 4.561 0 34.645 0 1.5 0 48\5-24cyli.dat
  [1,16,0,0,0,34.645,0,-4.561,4.561,0,34.645,0,1.5,0, ldraw_lib__48__5_24cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.56 32.866 0 0 0 -1.77 1.77 0 0 0 1.5 0 2-4cyli.dat
  [1,16,4.56,32.866,0,0,0,-1.77,1.77,0,0,0,1.5,0, ldraw_lib__2_4cyli()],
// 1 16 4.56 32.866 1.5 0 0 -1.77 1.77 0 0 0 1 0 2-4edge.dat
  [1,16,4.56,32.866,1.5,0,0,-1.77,1.77,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 4.56 32.866 1.5 0 0 -1.77 1.77 0 0 0 -1 0 2-4ndis.dat
  [1,16,4.56,32.866,1.5,0,0,-1.77,1.77,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 4.546 31.087 0.75 0 0 -0.046 0 -1 0.009 0.75 0 0 rect1.dat
  [1,16,4.546,31.087,0.75,0,0,-0.046,0,-1,0.009,0.75,0,0, ldraw_lib__rect1()],
// 1 16 0 20 0 12 0 0 0 0 12 0 1.5 0 1-4cyli.dat
  [1,16,0,20,0,12,0,0,0,0,12,0,1.5,0, ldraw_lib__1_4cyli()],
// 1 16 0 20 1.5 12 0 0 0 0 12 0 1 0 3-16edge.dat
  [1,16,0,20,1.5,12,0,0,0,0,12,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 20 1.5 2 0 0 0 0 2 0 -1 0 1-4ring5.dat
  [1,16,0,20,1.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ring5()],
// 1 16 0 20 1.5 0.5 0 0 0 0 0.5 0 -1 0 1-4rin19.dat
  [1,16,0,20,1.5,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__1_4rin19()],
// 1 16 12 16.5 0.75 0 -1 0 0 0 -3.5 0.75 0 0 rect1.dat
  [1,16,12,16.5,0.75,0,-1,0,0,0,-3.5,0.75,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 13 0 -1 0 0 0 0 -1 0 1.5 0 1-4cyli.dat
  [1,16,13,13,0,-1,0,0,0,0,-1,0,1.5,0, ldraw_lib__1_4cyli()],
// 1 16 13 13 1.5 -1 0 0 0 0 -1 0 1 0 1-4edge.dat
  [1,16,13,13,1.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4edge()],
// 1 16 13 13 1.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,13,13,1.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 10.5 10.5 1.5 -1 0 0 0 0 -1 0 -1 0 1-4chrd.dat
  [1,16,10.5,10.5,1.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 16.5 12 0.75 0 0 -3.5 0 -1 0 0.75 0 0 rect1.dat
  [1,16,16.5,12,0.75,0,0,-3.5,0,-1,0,0.75,0,0, ldraw_lib__rect1()],
// 1 16 20 0 0 0 0 12 12 0 0 0 1.5 0 3-16cyli.dat
  [1,16,20,0,0,0,0,12,12,0,0,0,1.5,0, ldraw_lib__3_16cyli()],
// 1 16 20 0 1.5 0 0 12 12 0 0 0 1 0 3-16edge.dat
  [1,16,20,0,1.5,0,0,12,12,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 20 0 1.5 0 0 2 2 0 0 0 -1 0 1-4ring5.dat
  [1,16,20,0,1.5,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4ring5()],
// 1 16 20 0 1.5 0 0 0.5 0.5 0 0 0 -1 0 1-4rin19.dat
  [1,16,20,0,1.5,0,0,0.5,0.5,0,0,0,-1,0, ldraw_lib__1_4rin19()],
// 1 16 31.087 4.546 0.75 0 -1 0.009 0 0 -0.046 0.75 0 0 rect1.dat
  [1,16,31.087,4.546,0.75,0,-1,0.009,0,0,-0.046,0.75,0,0, ldraw_lib__rect1()],
// 1 16 33.054 1.5 5.25 3.847 0 0 0 -1 0 0 0 3.75 rect.dat
  [1,16,33.054,1.5,5.25,3.847,0,0,0,-1,0,0,0,3.75, ldraw_lib__rect()],
// 1 16 20 0 1.5 0 0 9.5 9.5 0 0 0 8.5 0 1-4edge.dat
  [1,16,20,0,1.5,0,0,9.5,9.5,0,0,0,8.5,0, ldraw_lib__1_4edge()],
// 1 16 20 0 1.5 0 0 9.5 9.5 0 0 0 8.5 0 1-4cyli.dat
  [1,16,20,0,1.5,0,0,9.5,9.5,0,0,0,8.5,0, ldraw_lib__1_4cyli()],
// 1 16 20 0 10 0 0 9.5 9.5 0 0 0 1 0 1-4edge.dat
  [1,16,20,0,10,0,0,9.5,9.5,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 0 10 -1.056 0 0 0 0 1.056 0 -1 0 2-4ring8.dat
  [1,16,20,0,10,-1.056,0,0,0,0,1.056,0,-1,0, ldraw_lib__2_4ring8()],
// 1 16 20 0 10 -1 0 0 0 0 1 0 -1 0 2-4ring8.dat
  [1,16,20,0,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ring8()],
// 1 16 15.25 9.5 5.75 4.75 0 0 0 -1 0 0 0 4.25 rect2p.dat
  [1,16,15.25,9.5,5.75,4.75,0,0,0,-1,0,0,0,4.25, ldraw_lib__rect2p()],
// 1 16 20 0 10 -9.5 0 0 0 0 9.5 0 1 0 1-8edge.dat
  [1,16,20,0,10,-9.5,0,0,0,0,9.5,0,1,0, ldraw_lib__1_8edge()],
// 1 16 20 0 0 -9.5 0 0 0 0 9.5 0 10 0 1-8cyli.dat
  [1,16,20,0,0,-9.5,0,0,0,0,9.5,0,10,0, ldraw_lib__1_8cyli()],
// 1 16 12.891 7.109 5 0.391 0 0 -0.391 1 0 0 0 5 rect2a.dat
  [1,16,12.891,7.109,5,0.391,0,0,-0.391,1,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 11.749 7.5 5 0.749 0 0 0 1 0 0 0 5 rect2a.dat
  [1,16,11.749,7.5,5,0.749,0,0,0,1,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 11 11 10 -3.5 0 0 0 0 -3.5 0 -1 0 1-4chrd.dat
  [1,16,11,11,10,-3.5,0,0,0,0,-3.5,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 11 11 10 -3.5 0 0 0 0 -3.5 0 1 0 1-4edge.dat
  [1,16,11,11,10,-3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__1_4edge()],
// 1 16 11 11 0 -3.5 0 0 0 0 -3.5 0 10 0 1-4cyli.dat
  [1,16,11,11,0,-3.5,0,0,0,0,-3.5,0,10,0, ldraw_lib__1_4cyli()],
// 1 16 7.5 12.75 5 0 1 0 0 0 1.75 5 0 0 rect1.dat
  [1,16,7.5,12.75,5,0,1,0,0,0,1.75,5,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 14.5 0 1.5 0 0 0 0 1.5 0 10 0 2-4cyli.dat
  [1,16,6,14.5,0,1.5,0,0,0,0,1.5,0,10,0, ldraw_lib__2_4cyli()],
// 1 16 6 14.5 10 1.5 0 0 0 0 1.5 0 1 0 2-4edge.dat
  [1,16,6,14.5,10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 6 14.5 10 1.5 0 0 0 0 1.5 0 -1 0 2-4ndis.dat
  [1,16,6,14.5,10,1.5,0,0,0,0,1.5,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 4.5 10.022 5 0 -1 0 0 0 4.478 5 0 0 rect1.dat
  [1,16,4.5,10.022,5,0,-1,0,0,0,4.478,5,0,0, ldraw_lib__rect1()],
// 1 16 5.706 5.543 5 1.206 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,5.706,5.543,5,1.206,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 7.614 4.493 5 0 -1 -0.701 0 0 1.049 5 0 0 rect1.dat
  [1,16,7.614,4.493,5,0,-1,-0.701,0,0,1.049,5,0,0, ldraw_lib__rect1()],
// 1 16 0 0 0 9 0 0 0 0 9 0 10 0 1-16cyli.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,10,0, ldraw_lib__1_16cyli()],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 1-16edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__1_16edge()],
// 1 16 10.5 10.5 1.5 -1 0 0 0 0 -1 0 1 0 1-4edge.dat
  [1,16,10.5,10.5,1.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 10.5 1.5 -1 0 0 0 0 -1 0 8.5 0 1-4cyli.dat
  [1,16,10.5,10.5,1.5,-1,0,0,0,0,-1,0,8.5,0, ldraw_lib__1_4cyli()],
// 1 16 10.5 10.5 10 -1 0 0 0 0 -1 0 1 0 1-4edge.dat
  [1,16,10.5,10.5,10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4edge()],
// 1 16 10.5 10.5 10 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,10.5,10.5,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 9.5 15.25 5.75 0 -1 0 4.75 0 0 0 0 4.25 rect2p.dat
  [1,16,9.5,15.25,5.75,0,-1,0,4.75,0,0,0,0,4.25, ldraw_lib__rect2p()],
// 1 16 0 20 1.5 9.5 0 0 0 0 9.5 0 1 0 3-16edge.dat
  [1,16,0,20,1.5,9.5,0,0,0,0,9.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 20 1.5 9.5 0 0 0 0 9.5 0 8.5 0 1-4cyli.dat
  [1,16,0,20,1.5,9.5,0,0,0,0,9.5,0,8.5,0, ldraw_lib__1_4cyli()],
// 1 16 0 20 10 9.5 0 0 0 0 9.5 0 1 0 3-16edge.dat
  [1,16,0,20,10,9.5,0,0,0,0,9.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 20 10 0.404 0 0.976 0.976 0 -0.404 0 -1 0 1-4ring8.dat
  [1,16,0,20,10,0.404,0,0.976,0.976,0,-0.404,0,-1,0, ldraw_lib__1_4ring8()],
// 1 16 0 20 10 1.148 0 2.772 2.772 0 -1.148 0 -1 0 1-4ring2.dat
  [1,16,0,20,10,1.148,0,2.772,2.772,0,-1.148,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 1.5 25.704 5 0.5 0 0 -0.098 1 0 0 0 5 rect2a.dat
  [1,16,1.5,25.704,5,0.5,0,0,-0.098,1,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 1 26.801 5 0 1 0 -0.999 0 0 0 0 5 rect2a.dat
  [1,16,1,26.801,5,0,1,0,-0.999,0,0,0,0,5, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 27.8 0 0 0 1 1 0 0 0 10 0 1-4cyli.dat
  [1,16,0,27.8,0,0,0,1,1,0,0,0,10,0, ldraw_lib__1_4cyli()],
// 1 16 0 27.8 10 0 0 1 1 0 0 0 1 0 1-4edge.dat
  [1,16,0,27.8,10,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 27.8 10 0 0 1 1 0 0 0 -1 0 1-4ring1.dat
  [1,16,0,27.8,10,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ring1()],
// 1 16 0 27.8 10 0 0 1 1 0 0 0 -1 0 1-4ring2.dat
  [1,16,0,27.8,10,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 0 27.8 10 0 0 3 3 0 0 0 1 0 3-16edge.dat
  [1,16,0,27.8,10,0,0,3,3,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 27.8 9.5 0 0 3 3 0 0 0 0.5 0 3-16cyli.dat
  [1,16,0,27.8,9.5,0,0,3,3,0,0,0,0.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 27.8 9.5 0 0 3 3 0 0 0 1 0 3-16edge.dat
  [1,16,0,27.8,9.5,0,0,3,3,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 27.8 9.5 0 0 1 1 0 0 0 -1 0 1-4ring3.dat
  [1,16,0,27.8,9.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 0 27.8 9.5 0 0 4 4 0 0 0 1 0 1-4edge.dat
  [1,16,0,27.8,9.5,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 27.8 0 0 0 4 4 0 0 0 9.5 0 1-4cyli.dat
  [1,16,0,27.8,0,0,0,4,4,0,0,0,9.5,0, ldraw_lib__1_4cyli()],
// 1 16 0 27.8 1.5 0 0 4 4 0 0 0 1 0 1-4edge.dat
  [1,16,0,27.8,1.5,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 1.5 34.204 5.25 0 -1 0 2.697 0 0 0 0 3.75 rect.dat
  [1,16,1.5,34.204,5.25,0,-1,0,2.697,0,0,0,0,3.75, ldraw_lib__rect()],
// 1 16 1.5 14.296 5 0.5 0 0 0.098 -1 0 0 0 5 rect2a.dat
  [1,16,1.5,14.296,5,0.5,0,0,0.098,-1,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 1 13.199 5 0 1 0 0.999 0 0 0 0 5 rect2a.dat
  [1,16,1,13.199,5,0,1,0,0.999,0,0,0,0,5, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.2 0 0 0 1 -1 0 0 0 10 0 1-4cyli.dat
  [1,16,0,12.2,0,0,0,1,-1,0,0,0,10,0, ldraw_lib__1_4cyli()],
// 1 16 0 12.2 10 0 0 1 -1 0 0 0 1 0 1-4edge.dat
  [1,16,0,12.2,10,0,0,1,-1,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 12.2 10 0 0 1 -1 0 0 0 -1 0 1-4ndis.dat
  [1,16,0,12.2,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 7.8 10 0 0 1 1 0 0 0 -1 0 1-4ndis.dat
  [1,16,0,7.8,10,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 7.8 10 0 0 1 1 0 0 0 1 0 1-4edge.dat
  [1,16,0,7.8,10,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7.8 0 0 0 1 1 0 0 0 10 0 1-4cyli.dat
  [1,16,0,7.8,0,0,0,1,1,0,0,0,10,0, ldraw_lib__1_4cyli()],
// 1 16 1 6.801 5 0 1 0 -0.999 0 0 0 0 5 rect2a.dat
  [1,16,1,6.801,5,0,1,0,-0.999,0,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 1.5 5.704 5 0.5 0 0 -0.098 1 0 0 0 5 rect2a.dat
  [1,16,1.5,5.704,5,0.5,0,0,-0.098,1,0,0,0,5, ldraw_lib__rect2a()],
// 0
];
module ldraw_lib__s__32498s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32498s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32498s01(line=0.2);