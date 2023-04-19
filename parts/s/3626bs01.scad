use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__3626bs01() = [
// 0 ~Minifig Head - Stud Hollow without Face Area (Obsolete)
// 0 Name: s\3626bs01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2002-05-15 [sbliss] Corrected conditional lines around brow, removed polygons which duplicated bottom ring, applied BFC convention.
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-06-30 [Steffen] replaced stud2.dat by stud2a.dat plus 4-4edge.dat to prevent floating LEGO logo in head's center when rendering; fixed matrix row all zeros errors; cleaned up header
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-01 [MagFors] Made obsolete
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,24,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 21 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,21,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 -2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 0 21 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,21,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 4 16 -3.0616 0 7.3912 -4.415 1.172 10.658 -8.157 1.172 8.157 -5.6568 0 5.6568
  [4,16,-3.0616,0,7.3912,-4.415,1.172,10.658,-8.157,1.172,8.157,-5.6568,0,5.6568],
// 4 16 -5.6568 0 5.6568 -8.157 1.172 8.157 -10.658 1.172 4.415 -7.3912 0 3.0616
  [4,16,-5.6568,0,5.6568,-8.157,1.172,8.157,-10.658,1.172,4.415,-7.3912,0,3.0616],
// 4 16 -7.3912 0 3.0616 -10.658 1.172 4.415 -11.536 1.172 0 -8 0 0
  [4,16,-7.3912,0,3.0616,-10.658,1.172,4.415,-11.536,1.172,0,-8,0,0],
// 4 16 -8 0 0 -11.536 1.172 0 -10.658 1.172 -4.415 -7.3912 0 -3.0616
  [4,16,-8,0,0,-11.536,1.172,0,-10.658,1.172,-4.415,-7.3912,0,-3.0616],
// 4 16 -7.3912 0 -3.0616 -10.658 1.172 -4.415 -8.157 1.172 -8.157 -5.6568 0 -5.6568
  [4,16,-7.3912,0,-3.0616,-10.658,1.172,-4.415,-8.157,1.172,-8.157,-5.6568,0,-5.6568],
// 4 16 -5.6568 0 -5.6568 -8.157 1.172 -8.157 -4.415 1.172 -10.658 -3.0616 0 -7.3912
  [4,16,-5.6568,0,-5.6568,-8.157,1.172,-8.157,-4.415,1.172,-10.658,-3.0616,0,-7.3912],
// 4 16 -3.0616 0 -7.3912 -4.415 1.172 -10.658 0 1.172 -11.536 0 0 -8
  [4,16,-3.0616,0,-7.3912,-4.415,1.172,-10.658,0,1.172,-11.536,0,0,-8],
// 4 16 0 0 -8 0 1.172 -11.536 4.415 1.172 -10.658 3.0616 0 -7.3912
  [4,16,0,0,-8,0,1.172,-11.536,4.415,1.172,-10.658,3.0616,0,-7.3912],
// 4 16 3.0616 0 -7.3912 4.415 1.172 -10.658 8.157 1.172 -8.157 5.6568 0 -5.6568
  [4,16,3.0616,0,-7.3912,4.415,1.172,-10.658,8.157,1.172,-8.157,5.6568,0,-5.6568],
// 4 16 5.6568 0 -5.6568 8.157 1.172 -8.157 10.658 1.172 -4.415 7.3912 0 -3.0616
  [4,16,5.6568,0,-5.6568,8.157,1.172,-8.157,10.658,1.172,-4.415,7.3912,0,-3.0616],
// 4 16 7.3912 0 -3.0616 10.658 1.172 -4.415 11.536 1.172 0 8 0 0
  [4,16,7.3912,0,-3.0616,10.658,1.172,-4.415,11.536,1.172,0,8,0,0],
// 4 16 8 0 0 11.536 1.172 0 10.658 1.172 4.415 7.3912 0 3.0616
  [4,16,8,0,0,11.536,1.172,0,10.658,1.172,4.415,7.3912,0,3.0616],
// 4 16 7.3912 0 3.0616 10.658 1.172 4.415 8.157 1.172 8.157 5.6568 0 5.6568
  [4,16,7.3912,0,3.0616,10.658,1.172,4.415,8.157,1.172,8.157,5.6568,0,5.6568],
// 4 16 5.6568 0 5.6568 8.157 1.172 8.157 4.415 1.172 10.658 3.0616 0 7.3912
  [4,16,5.6568,0,5.6568,8.157,1.172,8.157,4.415,1.172,10.658,3.0616,0,7.3912],
// 4 16 3.0616 0 7.3912 4.415 1.172 10.658 0 1.172 11.536 0 0 8
  [4,16,3.0616,0,7.3912,4.415,1.172,10.658,0,1.172,11.536,0,0,8],
// 4 16 0 0 8 0 1.172 11.536 -4.415 1.172 10.658 -3.0616 0 7.3912
  [4,16,0,0,8,0,1.172,11.536,-4.415,1.172,10.658,-3.0616,0,7.3912],
// 5 24 -3.0616 0 7.3912 -4.415 1.172 10.658 -5.6568 0 5.6568 0 0 8
  [5,24,-3.0616,0,7.3912,-4.415,1.172,10.658,-5.6568,0,5.6568,0,0,8],
// 5 24 -5.6568 0 5.6568 -8.157 1.172 8.157 -7.3912 0 3.0616 -3.0616 0 7.3912
  [5,24,-5.6568,0,5.6568,-8.157,1.172,8.157,-7.3912,0,3.0616,-3.0616,0,7.3912],
// 5 24 -7.3912 0 3.0616 -10.658 1.172 4.415 -8 0 0 -5.6568 0 5.6568
  [5,24,-7.3912,0,3.0616,-10.658,1.172,4.415,-8,0,0,-5.6568,0,5.6568],
// 5 24 -8 0 0 -11.536 1.172 0 -7.3912 0 -3.0616 -7.3912 0 3.0616
  [5,24,-8,0,0,-11.536,1.172,0,-7.3912,0,-3.0616,-7.3912,0,3.0616],
// 5 24 -7.3912 0 -3.0616 -10.658 1.172 -4.415 -5.6568 0 -5.6568 -8 0 0
  [5,24,-7.3912,0,-3.0616,-10.658,1.172,-4.415,-5.6568,0,-5.6568,-8,0,0],
// 5 24 -5.6568 0 -5.6568 -8.157 1.172 -8.157 -3.0616 0 -7.3912 -7.3912 0 -3.0616
  [5,24,-5.6568,0,-5.6568,-8.157,1.172,-8.157,-3.0616,0,-7.3912,-7.3912,0,-3.0616],
// 5 24 -3.0616 0 -7.3912 -4.415 1.172 -10.658 0 0 -8 -5.6568 0 -5.6568
  [5,24,-3.0616,0,-7.3912,-4.415,1.172,-10.658,0,0,-8,-5.6568,0,-5.6568],
// 5 24 0 0 -8 0 1.172 -11.536 3.0616 0 -7.3912 -3.0616 0 -7.3912
  [5,24,0,0,-8,0,1.172,-11.536,3.0616,0,-7.3912,-3.0616,0,-7.3912],
// 5 24 3.0616 0 -7.3912 4.415 1.172 -10.658 5.6568 0 -5.6568 0 0 -8
  [5,24,3.0616,0,-7.3912,4.415,1.172,-10.658,5.6568,0,-5.6568,0,0,-8],
// 5 24 5.6568 0 -5.6568 8.157 1.172 -8.157 7.3912 0 -3.0616 3.0616 0 -7.3912
  [5,24,5.6568,0,-5.6568,8.157,1.172,-8.157,7.3912,0,-3.0616,3.0616,0,-7.3912],
// 5 24 7.3912 0 -3.0616 10.658 1.172 -4.415 8 0 0 5.6568 0 -5.6568
  [5,24,7.3912,0,-3.0616,10.658,1.172,-4.415,8,0,0,5.6568,0,-5.6568],
// 5 24 8 0 0 11.536 1.172 0 7.3912 0 3.0616 7.3912 0 -3.0616
  [5,24,8,0,0,11.536,1.172,0,7.3912,0,3.0616,7.3912,0,-3.0616],
// 5 24 7.3912 0 3.0616 10.658 1.172 4.415 5.6568 0 5.6568 8 0 0
  [5,24,7.3912,0,3.0616,10.658,1.172,4.415,5.6568,0,5.6568,8,0,0],
// 5 24 5.6568 0 5.6568 8.157 1.172 8.157 3.0616 0 7.3912 7.3912 0 3.0616
  [5,24,5.6568,0,5.6568,8.157,1.172,8.157,3.0616,0,7.3912,7.3912,0,3.0616],
// 5 24 3.0616 0 7.3912 4.415 1.172 10.658 0 0 8 5.6568 0 5.6568
  [5,24,3.0616,0,7.3912,4.415,1.172,10.658,0,0,8,5.6568,0,5.6568],
// 5 24 0 0 8 0 1.172 11.536 -3.0616 0 7.3912 3.0616 0 7.3912
  [5,24,0,0,8,0,1.172,11.536,-3.0616,0,7.3912,3.0616,0,7.3912],
// 5 24 -4.415 1.172 10.658 -8.157 1.172 8.157 -3.0616 0 7.3912 -4.9751 4 12.0107
  [5,24,-4.415,1.172,10.658,-8.157,1.172,8.157,-3.0616,0,7.3912,-4.9751,4,12.0107],
// 5 24 -8.157 1.172 8.157 -10.658 1.172 4.415 -5.6568 0 5.6568 -9.1923 4 9.1923
  [5,24,-8.157,1.172,8.157,-10.658,1.172,4.415,-5.6568,0,5.6568,-9.1923,4,9.1923],
// 5 24 -10.658 1.172 4.415 -11.536 1.172 0 -7.3912 0 3.0616 -12.0107 4 4.9751
  [5,24,-10.658,1.172,4.415,-11.536,1.172,0,-7.3912,0,3.0616,-12.0107,4,4.9751],
// 5 24 -11.536 1.172 0 -10.658 1.172 -4.415 -8 0 0 -13 4 0
  [5,24,-11.536,1.172,0,-10.658,1.172,-4.415,-8,0,0,-13,4,0],
// 5 24 -10.658 1.172 -4.415 -8.157 1.172 -8.157 -7.3912 0 -3.0616 -12.01 4 -4.975
  [5,24,-10.658,1.172,-4.415,-8.157,1.172,-8.157,-7.3912,0,-3.0616,-12.01,4,-4.975],
// 5 24 -8.157 1.172 -8.157 -4.415 1.172 -10.658 -5.6568 0 -5.6568 -9.192 4 -9.192
  [5,24,-8.157,1.172,-8.157,-4.415,1.172,-10.658,-5.6568,0,-5.6568,-9.192,4,-9.192],
// 5 24 -4.415 1.172 -10.658 0 1.172 -11.536 -3.0616 0 -7.3912 -4.975 4 -12.01
  [5,24,-4.415,1.172,-10.658,0,1.172,-11.536,-3.0616,0,-7.3912,-4.975,4,-12.01],
// 5 24 0 1.172 -11.536 4.415 1.172 -10.658 0 0 -8 0 4 -13
  [5,24,0,1.172,-11.536,4.415,1.172,-10.658,0,0,-8,0,4,-13],
// 5 24 4.415 1.172 -10.658 8.157 1.172 -8.157 3.0616 0 -7.3912 4.975 4 -12.01
  [5,24,4.415,1.172,-10.658,8.157,1.172,-8.157,3.0616,0,-7.3912,4.975,4,-12.01],
// 5 24 8.157 1.172 -8.157 10.658 1.172 -4.415 5.6568 0 -5.6568 9.192 4 -9.192
  [5,24,8.157,1.172,-8.157,10.658,1.172,-4.415,5.6568,0,-5.6568,9.192,4,-9.192],
// 5 24 10.658 1.172 -4.415 11.536 1.172 0 7.3912 0 -3.0616 12.01 4 -4.975
  [5,24,10.658,1.172,-4.415,11.536,1.172,0,7.3912,0,-3.0616,12.01,4,-4.975],
// 5 24 11.536 1.172 0 10.658 1.172 4.415 8 0 0 13 4 0
  [5,24,11.536,1.172,0,10.658,1.172,4.415,8,0,0,13,4,0],
// 5 24 10.658 1.172 4.415 8.157 1.172 8.157 7.3912 0 3.0616 12.0107 4 4.9751
  [5,24,10.658,1.172,4.415,8.157,1.172,8.157,7.3912,0,3.0616,12.0107,4,4.9751],
// 5 24 8.157 1.172 8.157 4.415 1.172 10.658 5.6568 0 5.6568 9.1923 4 9.1923
  [5,24,8.157,1.172,8.157,4.415,1.172,10.658,5.6568,0,5.6568,9.1923,4,9.1923],
// 5 24 4.415 1.172 10.658 0 1.172 11.536 3.0616 0 7.3912 4.9751 4 12.0107
  [5,24,4.415,1.172,10.658,0,1.172,11.536,3.0616,0,7.3912,4.9751,4,12.0107],
// 5 24 0 1.172 11.536 -4.415 1.172 10.658 0 0 8 0 4 13
  [5,24,0,1.172,11.536,-4.415,1.172,10.658,0,0,8,0,4,13],
// 4 16 -4.415 1.172 10.658 -4.9751 4 12.0107 -9.1923 4 9.1923 -8.157 1.172 8.157
  [4,16,-4.415,1.172,10.658,-4.9751,4,12.0107,-9.1923,4,9.1923,-8.157,1.172,8.157],
// 4 16 -8.157 1.172 8.157 -9.1923 4 9.1923 -12.0107 4 4.9751 -10.658 1.172 4.415
  [4,16,-8.157,1.172,8.157,-9.1923,4,9.1923,-12.0107,4,4.9751,-10.658,1.172,4.415],
// 4 16 -10.658 1.172 4.415 -12.0107 4 4.9751 -13 4 0 -11.536 1.172 0
  [4,16,-10.658,1.172,4.415,-12.0107,4,4.9751,-13,4,0,-11.536,1.172,0],
// 4 16 11.536 1.172 0 13 4 0 12.0107 4 4.9751 10.658 1.172 4.415
  [4,16,11.536,1.172,0,13,4,0,12.0107,4,4.9751,10.658,1.172,4.415],
// 4 16 10.658 1.172 4.415 12.0107 4 4.9751 9.1923 4 9.1923 8.157 1.172 8.157
  [4,16,10.658,1.172,4.415,12.0107,4,4.9751,9.1923,4,9.1923,8.157,1.172,8.157],
// 4 16 8.157 1.172 8.157 9.1923 4 9.1923 4.9751 4 12.0107 4.415 1.172 10.658
  [4,16,8.157,1.172,8.157,9.1923,4,9.1923,4.9751,4,12.0107,4.415,1.172,10.658],
// 4 16 4.415 1.172 10.658 4.9751 4 12.0107 0 4 13 0 1.172 11.536
  [4,16,4.415,1.172,10.658,4.9751,4,12.0107,0,4,13,0,1.172,11.536],
// 4 16 0 1.172 11.536 0 4 13 -4.9751 4 12.0107 -4.415 1.172 10.658
  [4,16,0,1.172,11.536,0,4,13,-4.9751,4,12.0107,-4.415,1.172,10.658],
// 5 24 -4.415 1.172 10.658 -4.9751 4 12.0107 -8.157 1.172 8.157 0 1.172 11.536
  [5,24,-4.415,1.172,10.658,-4.9751,4,12.0107,-8.157,1.172,8.157,0,1.172,11.536],
// 5 24 -8.157 1.172 8.157 -9.1923 4 9.1923 -10.658 1.172 4.415 -4.415 1.172 10.658
  [5,24,-8.157,1.172,8.157,-9.1923,4,9.1923,-10.658,1.172,4.415,-4.415,1.172,10.658],
// 5 24 -10.658 1.172 4.415 -12.0107 4 4.9751 -11.536 1.172 0 -8.157 1.172 8.157
  [5,24,-10.658,1.172,4.415,-12.0107,4,4.9751,-11.536,1.172,0,-8.157,1.172,8.157],
// 5 24 -11.536 1.172 0 -13 4 0 -10.658 1.172 -4.415 -10.658 1.172 4.415
  [5,24,-11.536,1.172,0,-13,4,0,-10.658,1.172,-4.415,-10.658,1.172,4.415],
// 5 24 11.536 1.172 0 13 4 0 10.658 1.172 4.415 10.658 1.172 -4.415
  [5,24,11.536,1.172,0,13,4,0,10.658,1.172,4.415,10.658,1.172,-4.415],
// 5 24 10.658 1.172 4.415 12.0107 4 4.9751 8.157 1.172 8.157 11.536 1.172 0
  [5,24,10.658,1.172,4.415,12.0107,4,4.9751,8.157,1.172,8.157,11.536,1.172,0],
// 5 24 8.157 1.172 8.157 9.1923 4 9.1923 4.415 1.172 10.658 10.658 1.172 4.415
  [5,24,8.157,1.172,8.157,9.1923,4,9.1923,4.415,1.172,10.658,10.658,1.172,4.415],
// 5 24 4.415 1.172 10.658 4.9751 4 12.0107 0 1.172 11.536 8.157 1.172 8.157
  [5,24,4.415,1.172,10.658,4.9751,4,12.0107,0,1.172,11.536,8.157,1.172,8.157],
// 5 24 0 1.172 11.536 0 4 13 -4.415 1.172 10.658 4.415 1.172 10.658
  [5,24,0,1.172,11.536,0,4,13,-4.415,1.172,10.658,4.415,1.172,10.658],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 4 16 -8.157 19.828 8.157 -4.415 19.828 10.658 -3.0616 21 7.3912 -5.6568 21 5.6568
  [4,16,-8.157,19.828,8.157,-4.415,19.828,10.658,-3.0616,21,7.3912,-5.6568,21,5.6568],
// 4 16 -10.658 19.828 4.415 -8.157 19.828 8.157 -5.6568 21 5.6568 -7.3912 21 3.0616
  [4,16,-10.658,19.828,4.415,-8.157,19.828,8.157,-5.6568,21,5.6568,-7.3912,21,3.0616],
// 4 16 -11.536 19.828 0 -10.658 19.828 4.415 -7.3912 21 3.0616 -8 21 0
  [4,16,-11.536,19.828,0,-10.658,19.828,4.415,-7.3912,21,3.0616,-8,21,0],
// 4 16 -10.658 19.828 -4.415 -11.536 19.828 0 -8 21 0 -7.3912 21 -3.0616
  [4,16,-10.658,19.828,-4.415,-11.536,19.828,0,-8,21,0,-7.3912,21,-3.0616],
// 4 16 -8.157 19.828 -8.157 -10.658 19.828 -4.415 -7.3912 21 -3.0616 -5.6568 21 -5.6568
  [4,16,-8.157,19.828,-8.157,-10.658,19.828,-4.415,-7.3912,21,-3.0616,-5.6568,21,-5.6568],
// 4 16 -4.415 19.828 -10.658 -8.157 19.828 -8.157 -5.6568 21 -5.6568 -3.0616 21 -7.3912
  [4,16,-4.415,19.828,-10.658,-8.157,19.828,-8.157,-5.6568,21,-5.6568,-3.0616,21,-7.3912],
// 4 16 0 19.828 -11.536 -4.415 19.828 -10.658 -3.0616 21 -7.3912 0 21 -8
  [4,16,0,19.828,-11.536,-4.415,19.828,-10.658,-3.0616,21,-7.3912,0,21,-8],
// 4 16 4.415 19.828 -10.658 0 19.828 -11.536 0 21 -8 3.0616 21 -7.3912
  [4,16,4.415,19.828,-10.658,0,19.828,-11.536,0,21,-8,3.0616,21,-7.3912],
// 4 16 8.157 19.828 -8.157 4.415 19.828 -10.658 3.0616 21 -7.3912 5.6568 21 -5.6568
  [4,16,8.157,19.828,-8.157,4.415,19.828,-10.658,3.0616,21,-7.3912,5.6568,21,-5.6568],
// 4 16 10.658 19.828 -4.415 8.157 19.828 -8.157 5.6568 21 -5.6568 7.3912 21 -3.0616
  [4,16,10.658,19.828,-4.415,8.157,19.828,-8.157,5.6568,21,-5.6568,7.3912,21,-3.0616],
// 4 16 11.536 19.828 0 10.658 19.828 -4.415 7.3912 21 -3.0616 8 21 0
  [4,16,11.536,19.828,0,10.658,19.828,-4.415,7.3912,21,-3.0616,8,21,0],
// 4 16 10.658 19.828 4.415 11.536 19.828 0 8 21 0 7.3912 21 3.0616
  [4,16,10.658,19.828,4.415,11.536,19.828,0,8,21,0,7.3912,21,3.0616],
// 4 16 8.157 19.828 8.157 10.658 19.828 4.415 7.3912 21 3.0616 5.6568 21 5.6568
  [4,16,8.157,19.828,8.157,10.658,19.828,4.415,7.3912,21,3.0616,5.6568,21,5.6568],
// 4 16 4.415 19.828 10.658 8.157 19.828 8.157 5.6568 21 5.6568 3.0616 21 7.3912
  [4,16,4.415,19.828,10.658,8.157,19.828,8.157,5.6568,21,5.6568,3.0616,21,7.3912],
// 4 16 0 19.828 11.536 4.415 19.828 10.658 3.0616 21 7.3912 0 21 8
  [4,16,0,19.828,11.536,4.415,19.828,10.658,3.0616,21,7.3912,0,21,8],
// 4 16 -4.415 19.828 10.658 0 19.828 11.536 0 21 8 -3.0616 21 7.3912
  [4,16,-4.415,19.828,10.658,0,19.828,11.536,0,21,8,-3.0616,21,7.3912],
// 5 24 -3.0616 21 7.3912 -4.415 19.828 10.658 -5.6568 21 5.6568 0 21 8
  [5,24,-3.0616,21,7.3912,-4.415,19.828,10.658,-5.6568,21,5.6568,0,21,8],
// 5 24 -5.6568 21 5.6568 -8.157 19.828 8.157 -7.3912 21 3.0616 -3.0616 21 7.3912
  [5,24,-5.6568,21,5.6568,-8.157,19.828,8.157,-7.3912,21,3.0616,-3.0616,21,7.3912],
// 5 24 -7.3912 21 3.0616 -10.658 19.828 4.415 -8 21 0 -5.6568 21 5.6568
  [5,24,-7.3912,21,3.0616,-10.658,19.828,4.415,-8,21,0,-5.6568,21,5.6568],
// 5 24 -8 21 0 -11.536 19.828 0 -7.3912 21 -3.0616 -7.3912 21 3.0616
  [5,24,-8,21,0,-11.536,19.828,0,-7.3912,21,-3.0616,-7.3912,21,3.0616],
// 5 24 -7.3912 21 -3.0616 -10.658 19.828 -4.415 -5.6568 21 -5.6568 -8 21 0
  [5,24,-7.3912,21,-3.0616,-10.658,19.828,-4.415,-5.6568,21,-5.6568,-8,21,0],
// 5 24 -5.6568 21 -5.6568 -8.157 19.828 -8.157 -3.0616 21 -7.3912 -7.3912 21 -3.0616
  [5,24,-5.6568,21,-5.6568,-8.157,19.828,-8.157,-3.0616,21,-7.3912,-7.3912,21,-3.0616],
// 5 24 -3.0616 21 -7.3912 -4.415 19.828 -10.658 0 21 -8 -5.6568 21 -5.6568
  [5,24,-3.0616,21,-7.3912,-4.415,19.828,-10.658,0,21,-8,-5.6568,21,-5.6568],
// 5 24 0 21 -8 0 19.828 -11.536 3.0616 21 -7.3912 -3.0616 21 -7.3912
  [5,24,0,21,-8,0,19.828,-11.536,3.0616,21,-7.3912,-3.0616,21,-7.3912],
// 5 24 3.0616 21 -7.3912 4.415 19.828 -10.658 5.6568 21 -5.6568 0 21 -8
  [5,24,3.0616,21,-7.3912,4.415,19.828,-10.658,5.6568,21,-5.6568,0,21,-8],
// 5 24 5.6568 21 -5.6568 8.157 19.828 -8.157 7.3912 21 -3.0616 3.0616 21 -7.3912
  [5,24,5.6568,21,-5.6568,8.157,19.828,-8.157,7.3912,21,-3.0616,3.0616,21,-7.3912],
// 5 24 7.3912 21 -3.0616 10.658 19.828 -4.415 8 21 0 5.6568 21 -5.6568
  [5,24,7.3912,21,-3.0616,10.658,19.828,-4.415,8,21,0,5.6568,21,-5.6568],
// 5 24 8 21 0 11.536 19.828 0 7.3912 21 3.0616 7.3912 21 -3.0616
  [5,24,8,21,0,11.536,19.828,0,7.3912,21,3.0616,7.3912,21,-3.0616],
// 5 24 7.3912 21 3.0616 10.658 19.828 4.415 5.6568 21 5.6568 8 21 0
  [5,24,7.3912,21,3.0616,10.658,19.828,4.415,5.6568,21,5.6568,8,21,0],
// 5 24 5.6568 21 5.6568 8.157 19.828 8.157 3.0616 21 7.3912 7.3912 21 3.0616
  [5,24,5.6568,21,5.6568,8.157,19.828,8.157,3.0616,21,7.3912,7.3912,21,3.0616],
// 5 24 3.0616 21 7.3912 4.415 19.828 10.658 0 21 8 5.6568 21 5.6568
  [5,24,3.0616,21,7.3912,4.415,19.828,10.658,0,21,8,5.6568,21,5.6568],
// 5 24 0 21 8 0 19.828 11.536 -3.0616 21 7.3912 3.0616 21 7.3912
  [5,24,0,21,8,0,19.828,11.536,-3.0616,21,7.3912,3.0616,21,7.3912],
// 5 24 -4.415 19.828 10.658 -8.157 19.828 8.157 -3.0616 21 7.3912 -4.9751 17 12.0107
  [5,24,-4.415,19.828,10.658,-8.157,19.828,8.157,-3.0616,21,7.3912,-4.9751,17,12.0107],
// 5 24 -8.157 19.828 8.157 -10.658 19.828 4.415 -5.6568 21 5.6568 -9.1923 17 9.1923
  [5,24,-8.157,19.828,8.157,-10.658,19.828,4.415,-5.6568,21,5.6568,-9.1923,17,9.1923],
// 5 24 -10.658 19.828 4.415 -11.536 19.828 0 -7.3912 21 3.0616 -12.0107 17 4.9751
  [5,24,-10.658,19.828,4.415,-11.536,19.828,0,-7.3912,21,3.0616,-12.0107,17,4.9751],
// 5 24 -11.536 19.828 0 -10.658 19.828 -4.415 -8 21 0 -13 17 0
  [5,24,-11.536,19.828,0,-10.658,19.828,-4.415,-8,21,0,-13,17,0],
// 5 24 -10.658 19.828 -4.415 -8.157 19.828 -8.157 -7.3912 21 -3.0616 -12.01 17 -4.975
  [5,24,-10.658,19.828,-4.415,-8.157,19.828,-8.157,-7.3912,21,-3.0616,-12.01,17,-4.975],
// 5 24 -8.157 19.828 -8.157 -4.415 19.828 -10.658 -5.6568 21 -5.6568 -9.192 17 -9.192
  [5,24,-8.157,19.828,-8.157,-4.415,19.828,-10.658,-5.6568,21,-5.6568,-9.192,17,-9.192],
// 5 24 -4.415 19.828 -10.658 0 19.828 -11.536 -3.0616 21 -7.3912 -4.975 17 -12.01
  [5,24,-4.415,19.828,-10.658,0,19.828,-11.536,-3.0616,21,-7.3912,-4.975,17,-12.01],
// 5 24 0 19.828 -11.536 4.415 19.828 -10.658 0 21 -8 0 17 -13
  [5,24,0,19.828,-11.536,4.415,19.828,-10.658,0,21,-8,0,17,-13],
// 5 24 4.415 19.828 -10.658 8.157 19.828 -8.157 3.0616 21 -7.3912 4.975 17 -12.01
  [5,24,4.415,19.828,-10.658,8.157,19.828,-8.157,3.0616,21,-7.3912,4.975,17,-12.01],
// 5 24 8.157 19.828 -8.157 10.658 19.828 -4.415 5.6568 21 -5.6568 9.192 17 -9.192
  [5,24,8.157,19.828,-8.157,10.658,19.828,-4.415,5.6568,21,-5.6568,9.192,17,-9.192],
// 5 24 10.658 19.828 -4.415 11.536 19.828 0 7.3912 21 -3.0616 12.01 17 -4.975
  [5,24,10.658,19.828,-4.415,11.536,19.828,0,7.3912,21,-3.0616,12.01,17,-4.975],
// 5 24 11.536 19.828 0 10.658 19.828 4.415 8 21 0 13 17 0
  [5,24,11.536,19.828,0,10.658,19.828,4.415,8,21,0,13,17,0],
// 5 24 10.658 19.828 4.415 8.157 19.828 8.157 7.3912 21 3.0616 12.0107 17 4.9751
  [5,24,10.658,19.828,4.415,8.157,19.828,8.157,7.3912,21,3.0616,12.0107,17,4.9751],
// 5 24 8.157 19.828 8.157 4.415 19.828 10.658 5.6568 21 5.6568 9.1923 17 9.1923
  [5,24,8.157,19.828,8.157,4.415,19.828,10.658,5.6568,21,5.6568,9.1923,17,9.1923],
// 5 24 4.415 19.828 10.658 0 19.828 11.536 3.0616 21 7.3912 4.9751 17 12.0107
  [5,24,4.415,19.828,10.658,0,19.828,11.536,3.0616,21,7.3912,4.9751,17,12.0107],
// 5 24 0 19.828 11.536 -4.415 19.828 10.658 0 21 8 0 17 13
  [5,24,0,19.828,11.536,-4.415,19.828,10.658,0,21,8,0,17,13],
// 4 16 -9.1923 17 9.1923 -4.9751 17 12.0107 -4.415 19.828 10.658 -8.157 19.828 8.157
  [4,16,-9.1923,17,9.1923,-4.9751,17,12.0107,-4.415,19.828,10.658,-8.157,19.828,8.157],
// 4 16 -12.0107 17 4.9751 -9.1923 17 9.1923 -8.157 19.828 8.157 -10.658 19.828 4.415
  [4,16,-12.0107,17,4.9751,-9.1923,17,9.1923,-8.157,19.828,8.157,-10.658,19.828,4.415],
// 4 16 -13 17 0 -12.0107 17 4.9751 -10.658 19.828 4.415 -11.536 19.828 0
  [4,16,-13,17,0,-12.0107,17,4.9751,-10.658,19.828,4.415,-11.536,19.828,0],
// 4 16 12.0107 17 4.9751 13 17 0 11.536 19.828 0 10.658 19.828 4.415
  [4,16,12.0107,17,4.9751,13,17,0,11.536,19.828,0,10.658,19.828,4.415],
// 4 16 9.1923 17 9.1923 12.0107 17 4.9751 10.658 19.828 4.415 8.157 19.828 8.157
  [4,16,9.1923,17,9.1923,12.0107,17,4.9751,10.658,19.828,4.415,8.157,19.828,8.157],
// 4 16 4.9751 17 12.0107 9.1923 17 9.1923 8.157 19.828 8.157 4.415 19.828 10.658
  [4,16,4.9751,17,12.0107,9.1923,17,9.1923,8.157,19.828,8.157,4.415,19.828,10.658],
// 4 16 0 17 13 4.9751 17 12.0107 4.415 19.828 10.658 0 19.828 11.536
  [4,16,0,17,13,4.9751,17,12.0107,4.415,19.828,10.658,0,19.828,11.536],
// 4 16 -4.9751 17 12.0107 0 17 13 0 19.828 11.536 -4.415 19.828 10.658
  [4,16,-4.9751,17,12.0107,0,17,13,0,19.828,11.536,-4.415,19.828,10.658],
// 5 24 -4.415 19.828 10.658 -4.9751 17 12.0107 -8.157 19.828 8.157 0 19.828 11.536
  [5,24,-4.415,19.828,10.658,-4.9751,17,12.0107,-8.157,19.828,8.157,0,19.828,11.536],
// 5 24 -8.157 19.828 8.157 -9.1923 17 9.1923 -10.658 19.828 4.415 -4.415 19.828 10.658
  [5,24,-8.157,19.828,8.157,-9.1923,17,9.1923,-10.658,19.828,4.415,-4.415,19.828,10.658],
// 5 24 -10.658 19.828 4.415 -12.0107 17 4.9751 -11.536 19.828 0 -8.157 19.828 8.157
  [5,24,-10.658,19.828,4.415,-12.0107,17,4.9751,-11.536,19.828,0,-8.157,19.828,8.157],
// 5 24 -11.536 19.828 0 -13 17 0 -10.658 19.828 -4.415 -10.658 19.828 4.415
  [5,24,-11.536,19.828,0,-13,17,0,-10.658,19.828,-4.415,-10.658,19.828,4.415],
// 5 24 11.536 19.828 0 13 17 0 10.658 19.828 4.415 10.658 19.828 -4.415
  [5,24,11.536,19.828,0,13,17,0,10.658,19.828,4.415,10.658,19.828,-4.415],
// 5 24 10.658 19.828 4.415 12.0107 17 4.9751 8.157 19.828 8.157 11.536 19.828 0
  [5,24,10.658,19.828,4.415,12.0107,17,4.9751,8.157,19.828,8.157,11.536,19.828,0],
// 5 24 8.157 19.828 8.157 9.1923 17 9.1923 4.415 19.828 10.658 10.658 19.828 4.415
  [5,24,8.157,19.828,8.157,9.1923,17,9.1923,4.415,19.828,10.658,10.658,19.828,4.415],
// 5 24 4.415 19.828 10.658 4.9751 17 12.0107 0 19.828 11.536 8.157 19.828 8.157
  [5,24,4.415,19.828,10.658,4.9751,17,12.0107,0,19.828,11.536,8.157,19.828,8.157],
// 5 24 0 19.828 11.536 0 17 13 -4.415 19.828 10.658 4.415 19.828 10.658
  [5,24,0,19.828,11.536,0,17,13,-4.415,19.828,10.658,4.415,19.828,10.658],
// 
// 2 24 1 0 3.87 1 0 0.58
  [2,24,1,0,3.87,1,0,0.58],
// 2 24 -1 0 3.87 -1 0 0.58
  [2,24,-1,0,3.87,-1,0,0.58],
// 2 24 -3.85 0 -1.07 -1 0 0.58
  [2,24,-3.85,0,-1.07,-1,0,0.58],
// 2 24 -2.85 0 -2.8 0 0 -1.15
  [2,24,-2.85,0,-2.8,0,0,-1.15],
// 2 24 2.85 0 -2.8 0 0 -1.15
  [2,24,2.85,0,-2.8,0,0,-1.15],
// 2 24 3.85 0 -1.07 1 0 0.58
  [2,24,3.85,0,-1.07,1,0,0.58],
// 4 16 0 0 0 1 0 .58 1 0 3.87 0 0 4
  [4,16,0,0,0,1,0,.58,1,0,3.87,0,0,4],
// 4 16 -1 0 3.87 -1 0 .58 0 0 0 0 0 4
  [4,16,-1,0,3.87,-1,0,.58,0,0,0,0,0,4],
// 4 16 0 0 0 -1 0 .58 -3.85 0 -1.07 -3.46 0 -2
  [4,16,0,0,0,-1,0,.58,-3.85,0,-1.07,-3.46,0,-2],
// 4 16 -2.85 0 -2.8 0 0 -1.15 0 0 0 -3.46 0 -2
  [4,16,-2.85,0,-2.8,0,0,-1.15,0,0,0,-3.46,0,-2],
// 4 16 0 0 0 0 0 -1.15 2.85 0 -2.8 3.46 0 -2
  [4,16,0,0,0,0,0,-1.15,2.85,0,-2.8,3.46,0,-2],
// 4 16 3.85 0 -1.07 1 0 .58 0 0 0 3.46 0 -2
  [4,16,3.85,0,-1.07,1,0,.58,0,0,0,3.46,0,-2],
// 2 24 1 4 3.87 1 4 0.58
  [2,24,1,4,3.87,1,4,0.58],
// 2 24 -1 4 3.87 -1 4 0.58
  [2,24,-1,4,3.87,-1,4,0.58],
// 2 24 -3.85 4 -1.07 -1 4 0.58
  [2,24,-3.85,4,-1.07,-1,4,0.58],
// 2 24 -2.85 4 -2.8 0 4 -1.15
  [2,24,-2.85,4,-2.8,0,4,-1.15],
// 2 24 2.85 4 -2.8 0 4 -1.15
  [2,24,2.85,4,-2.8,0,4,-1.15],
// 2 24 3.85 4 -1.07 1 4 0.58
  [2,24,3.85,4,-1.07,1,4,0.58],
// 4 16 1 4 3.87 1 4 .58 0 4 0 0 4 4
  [4,16,1,4,3.87,1,4,.58,0,4,0,0,4,4],
// 4 16 0 4 0 -1 4 .58 -1 4 3.87 0 4 4
  [4,16,0,4,0,-1,4,.58,-1,4,3.87,0,4,4],
// 4 16 -3.85 4 -1.07 -1 4 .58 0 4 0 -3.46 4 -2
  [4,16,-3.85,4,-1.07,-1,4,.58,0,4,0,-3.46,4,-2],
// 4 16 0 4 0 0 4 -1.15 -2.85 4 -2.8 -3.46 4 -2
  [4,16,0,4,0,0,4,-1.15,-2.85,4,-2.8,-3.46,4,-2],
// 4 16 2.85 4 -2.8 0 4 -1.15 0 4 0 3.46 4 -2
  [4,16,2.85,4,-2.8,0,4,-1.15,0,4,0,3.46,4,-2],
// 4 16 0 4 0 1 4 .58 3.85 4 -1.07 3.46 4 -2
  [4,16,0,4,0,1,4,.58,3.85,4,-1.07,3.46,4,-2],
// 2 24 1 0 3.87 -1 0 3.87
  [2,24,1,0,3.87,-1,0,3.87],
// 2 24 -3.85 0 -1.07 -2.85 0 -2.8
  [2,24,-3.85,0,-1.07,-2.85,0,-2.8],
// 2 24 3.85 0 -1.07 2.85 0 -2.8
  [2,24,3.85,0,-1.07,2.85,0,-2.8],
// 2 24 0 0 -1.15 0 4 -1.15
  [2,24,0,0,-1.15,0,4,-1.15],
// 2 24 1 0 0.58 1 4 0.58
  [2,24,1,0,0.58,1,4,0.58],
// 2 24 -1 0 0.58 -1 4 0.58
  [2,24,-1,0,0.58,-1,4,0.58],
// 2 24 2.85 0 -2.8 2.85 4 -2.8
  [2,24,2.85,0,-2.8,2.85,4,-2.8],
// 2 24 3.85 0 -1.07 3.85 4 -1.07
  [2,24,3.85,0,-1.07,3.85,4,-1.07],
// 2 24 1 0 3.87 1 4 3.87
  [2,24,1,0,3.87,1,4,3.87],
// 2 24 -1 0 3.87 -1 4 3.87
  [2,24,-1,0,3.87,-1,4,3.87],
// 2 24 -3.85 0 -1.07 -3.85 4 -1.07
  [2,24,-3.85,0,-1.07,-3.85,4,-1.07],
// 2 24 -2.85 0 -2.8 -2.85 4 -2.8
  [2,24,-2.85,0,-2.8,-2.85,4,-2.8],
// 4 16 1 0 3.87 1 0 .58 1 4 .58 1 4 3.87
  [4,16,1,0,3.87,1,0,.58,1,4,.58,1,4,3.87],
// 4 16 -1 4 .58 -1 0 .58 -1 0 3.87 -1 4 3.87
  [4,16,-1,4,.58,-1,0,.58,-1,0,3.87,-1,4,3.87],
// 4 16 -3.85 0 -1.07 -1 0 .58 -1 4 .58 -3.85 4 -1.07
  [4,16,-3.85,0,-1.07,-1,0,.58,-1,4,.58,-3.85,4,-1.07],
// 4 16 0 4 -1.15 0 0 -1.15 -2.85 0 -2.8 -2.85 4 -2.8
  [4,16,0,4,-1.15,0,0,-1.15,-2.85,0,-2.8,-2.85,4,-2.8],
// 4 16 2.85 0 -2.8 0 0 -1.15 0 4 -1.15 2.85 4 -2.8
  [4,16,2.85,0,-2.8,0,0,-1.15,0,4,-1.15,2.85,4,-2.8],
// 4 16 1 4 .58 1 0 .58 3.85 0 -1.07 3.85 4 -1.07
  [4,16,1,4,.58,1,0,.58,3.85,0,-1.07,3.85,4,-1.07],
// 4 16 4 0 0 3.6956 0 1.5308 3.6956 4 1.5308 4 4 0
  [4,16,4,0,0,3.6956,0,1.5308,3.6956,4,1.5308,4,4,0],
// 4 16 3.6956 0 1.5308 2.8284 0 2.8284 2.8284 4 2.8284 3.6956 4 1.5308
  [4,16,3.6956,0,1.5308,2.8284,0,2.8284,2.8284,4,2.8284,3.6956,4,1.5308],
// 4 16 2.8284 0 2.8284 1 0 3.87 1 4 3.87 2.8284 4 2.8284
  [4,16,2.8284,0,2.8284,1,0,3.87,1,4,3.87,2.8284,4,2.8284],
// 4 16 -1 0 3.87 -2.8284 0 2.8284 -2.8284 4 2.8284 -1 4 3.87
  [4,16,-1,0,3.87,-2.8284,0,2.8284,-2.8284,4,2.8284,-1,4,3.87],
// 4 16 -2.8284 0 2.8284 -3.6956 0 1.5308 -3.6956 4 1.5308 -2.8284 4 2.8284
  [4,16,-2.8284,0,2.8284,-3.6956,0,1.5308,-3.6956,4,1.5308,-2.8284,4,2.8284],
// 4 16 -3.6956 0 1.5308 -4 0 0 -4 4 0 -3.6956 4 1.5308
  [4,16,-3.6956,0,1.5308,-4,0,0,-4,4,0,-3.6956,4,1.5308],
// 4 16 -4 0 0 -3.85 0 -1.07 -3.85 4 -1.07 -4 4 0
  [4,16,-4,0,0,-3.85,0,-1.07,-3.85,4,-1.07,-4,4,0],
// 4 16 -2.85 0 -2.8 -1.5308 0 -3.6956 -1.5308 4 -3.6956 -2.85 4 -2.8
  [4,16,-2.85,0,-2.8,-1.5308,0,-3.6956,-1.5308,4,-3.6956,-2.85,4,-2.8],
// 4 16 -1.5308 0 -3.6956 0 0 -4 0 4 -4 -1.5308 4 -3.6956
  [4,16,-1.5308,0,-3.6956,0,0,-4,0,4,-4,-1.5308,4,-3.6956],
// 4 16 0 0 -4 1.5308 0 -3.6956 1.5308 4 -3.6956 0 4 -4
  [4,16,0,0,-4,1.5308,0,-3.6956,1.5308,4,-3.6956,0,4,-4],
// 4 16 1.5308 0 -3.6956 2.85 0 -2.8 2.85 4 -2.8 1.5308 4 -3.6956
  [4,16,1.5308,0,-3.6956,2.85,0,-2.8,2.85,4,-2.8,1.5308,4,-3.6956],
// 4 16 3.85 0 -1.07 4 0 0 4 4 0 3.85 4 -1.07
  [4,16,3.85,0,-1.07,4,0,0,4,4,0,3.85,4,-1.07],
// 2 24 3.6956 4 1.5308 4 4 0
  [2,24,3.6956,4,1.5308,4,4,0],
// 2 24 2.8284 4 2.8284 3.6956 4 1.5308
  [2,24,2.8284,4,2.8284,3.6956,4,1.5308],
// 2 24 1 4 3.87 2.8284 4 2.8284
  [2,24,1,4,3.87,2.8284,4,2.8284],
// 2 24 -2.8284 4 2.8284 -1 4 3.87
  [2,24,-2.8284,4,2.8284,-1,4,3.87],
// 2 24 -3.6956 4 1.5308 -2.8284 4 2.8284
  [2,24,-3.6956,4,1.5308,-2.8284,4,2.8284],
// 2 24 -4 4 0 -3.6956 4 1.5308
  [2,24,-4,4,0,-3.6956,4,1.5308],
// 2 24 -3.85 4 -1.07 -4 4 0
  [2,24,-3.85,4,-1.07,-4,4,0],
// 2 24 -1.5308 4 -3.6956 -2.85 4 -2.8
  [2,24,-1.5308,4,-3.6956,-2.85,4,-2.8],
// 2 24 0 4 -4 -1.5308 4 -3.6956
  [2,24,0,4,-4,-1.5308,4,-3.6956],
// 2 24 1.5308 4 -3.6956 0 4 -4
  [2,24,1.5308,4,-3.6956,0,4,-4],
// 2 24 2.85 4 -2.8 1.5308 4 -3.6956
  [2,24,2.85,4,-2.8,1.5308,4,-3.6956],
// 2 24 4 4 0 3.85 4 -1.07
  [2,24,4,4,0,3.85,4,-1.07],
// 
// 5 24 5.6568 0 5.6568 7.3912 0 3.0616 5.5434 0 2.2962 8.157 1.172 8.157
  [5,24,5.6568,0,5.6568,7.3912,0,3.0616,5.5434,0,2.2962,8.157,1.172,8.157],
// 5 24 8 0 0 7.3912 0 -3.0616 5.5434 0 -2.2962 11.536 1.172 0
  [5,24,8,0,0,7.3912,0,-3.0616,5.5434,0,-2.2962,11.536,1.172,0],
// 5 24 -3.0616 0 -7.3912 -5.6568 0 -5.6568 -4.415 1.172 -10.658 -4.2426 0 -4.2426
  [5,24,-3.0616,0,-7.3912,-5.6568,0,-5.6568,-4.415,1.172,-10.658,-4.2426,0,-4.2426],
// 5 24 -1.5308 4 -3.6956 -1.5308 0 -3.6956 -2.85 0 -2.8 0 4 -4
  [5,24,-1.5308,4,-3.6956,-1.5308,0,-3.6956,-2.85,0,-2.8,0,4,-4],
// 5 24 -8 0 0 -7.3912 0 3.0616 -11.536 1.172 0 -5.5434 0 2.2962
  [5,24,-8,0,0,-7.3912,0,3.0616,-11.536,1.172,0,-5.5434,0,2.2962],
// 5 24 0 4 13 4.9751 4 12.0107 0 17 13 4.415 1.172 10.658
  [5,24,0,4,13,4.9751,4,12.0107,0,17,13,4.415,1.172,10.658],
// 5 24 -5.6568 0 5.6568 -3.0616 0 7.3912 -2.2962 0 5.5434 -8.157 1.172 8.157
  [5,24,-5.6568,0,5.6568,-3.0616,0,7.3912,-2.2962,0,5.5434,-8.157,1.172,8.157],
// 5 24 -4.9751 17 12.0107 -9.1923 17 9.1923 -4.9751 4 12.0107 -4.415 19.828 10.658
  [5,24,-4.9751,17,12.0107,-9.1923,17,9.1923,-4.9751,4,12.0107,-4.415,19.828,10.658],
// 5 24 5.6568 0 5.6568 3.0616 0 7.3912 4.2426 0 4.2426 4.415 1.172 10.658
  [5,24,5.6568,0,5.6568,3.0616,0,7.3912,4.2426,0,4.2426,4.415,1.172,10.658],
// 5 24 -9.1923 17 9.1923 -12.0107 17 4.9751 -8.157 19.828 8.157 -9.1923 4 9.1923
  [5,24,-9.1923,17,9.1923,-12.0107,17,4.9751,-8.157,19.828,8.157,-9.1923,4,9.1923],
// 5 24 -3.0616 0 7.3912 0 0 8 0 0 6 -4.415 1.172 10.658
  [5,24,-3.0616,0,7.3912,0,0,8,0,0,6,-4.415,1.172,10.658],
// 5 24 -7.3912 0 -3.0616 -8 0 0 -10.658 1.172 -4.415 -6 0 0
  [5,24,-7.3912,0,-3.0616,-8,0,0,-10.658,1.172,-4.415,-6,0,0],
// 5 24 0 0 -8 -3.0616 0 -7.3912 0 1.172 -11.536 -2.2962 0 -5.5434
  [5,24,0,0,-8,-3.0616,0,-7.3912,0,1.172,-11.536,-2.2962,0,-5.5434],
// 5 24 1.5308 0 -3.6956 1.5308 4 -3.6956 2.85 4 -2.8 0 0 -4
  [5,24,1.5308,0,-3.6956,1.5308,4,-3.6956,2.85,4,-2.8,0,0,-4],
// 5 24 4.9751 17 12.0107 0 17 13 4.9751 4 12.0107 4.415 19.828 10.658
  [5,24,4.9751,17,12.0107,0,17,13,4.9751,4,12.0107,4.415,19.828,10.658],
// 5 24 -5.6568 0 -5.6568 -7.3912 0 -3.0616 -5.5434 0 -2.2962 -8.157 1.172 -8.157
  [5,24,-5.6568,0,-5.6568,-7.3912,0,-3.0616,-5.5434,0,-2.2962,-8.157,1.172,-8.157],
// 5 24 7.3912 0 3.0616 8 0 0 6 0 0 10.658 1.172 4.415
  [5,24,7.3912,0,3.0616,8,0,0,6,0,0,10.658,1.172,4.415],
// 5 24 7.3912 0 -3.0616 5.6568 0 -5.6568 4.2426 0 -4.2426 10.658 1.172 -4.415
  [5,24,7.3912,0,-3.0616,5.6568,0,-5.6568,4.2426,0,-4.2426,10.658,1.172,-4.415],
// 5 24 -2.8284 4 2.8284 -2.8284 0 2.8284 -1 0 3.87 -3.6956 4 1.5308
  [5,24,-2.8284,4,2.8284,-2.8284,0,2.8284,-1,0,3.87,-3.6956,4,1.5308],
// 5 24 2.8284 4 2.8284 2.8284 0 2.8284 3.6956 0 1.5308 1 4 3.87
  [5,24,2.8284,4,2.8284,2.8284,0,2.8284,3.6956,0,1.5308,1,4,3.87],
// 5 24 -12.0107 17 4.9751 -13 17 0 -10.658 19.828 4.415 -12.0107 4 4.9751
  [5,24,-12.0107,17,4.9751,-13,17,0,-10.658,19.828,4.415,-12.0107,4,4.9751],
// 5 24 -3.6956 4 1.5308 -3.6956 0 1.5308 -2.8284 0 2.8284 -4 4 0
  [5,24,-3.6956,4,1.5308,-3.6956,0,1.5308,-2.8284,0,2.8284,-4,4,0],
// 5 24 4 0 0 4 4 0 3.85 0 -1.07 3.6956 4 1.5308
  [5,24,4,0,0,4,4,0,3.85,0,-1.07,3.6956,4,1.5308],
// 5 24 -4.9751 4 12.0107 0 4 13 0 1.172 11.536 -4.9751 17 12.0107
  [5,24,-4.9751,4,12.0107,0,4,13,0,1.172,11.536,-4.9751,17,12.0107],
// 5 24 4.9751 17 12.0107 9.1923 17 9.1923 9.1923 4 9.1923 8.157 19.828 8.157
  [5,24,4.9751,17,12.0107,9.1923,17,9.1923,9.1923,4,9.1923,8.157,19.828,8.157],
// 5 24 -9.1923 4 9.1923 -4.9751 4 12.0107 -4.415 1.172 10.658 -9.1923 17 9.1923
  [5,24,-9.1923,4,9.1923,-4.9751,4,12.0107,-4.415,1.172,10.658,-9.1923,17,9.1923],
// 5 24 0 0 8 3.0616 0 7.3912 0 1.172 11.536 2.2962 0 5.5434
  [5,24,0,0,8,3.0616,0,7.3912,0,1.172,11.536,2.2962,0,5.5434],
// 5 24 0 0 -8 3.0616 0 -7.3912 4.415 1.172 -10.658 0 0 -6
  [5,24,0,0,-8,3.0616,0,-7.3912,4.415,1.172,-10.658,0,0,-6],
// 5 24 3.0616 0 -7.3912 5.6568 0 -5.6568 8.157 1.172 -8.157 2.2962 0 -5.5434
  [5,24,3.0616,0,-7.3912,5.6568,0,-5.6568,8.157,1.172,-8.157,2.2962,0,-5.5434],
// 5 24 9.1923 4 9.1923 4.9751 4 12.0107 8.157 1.172 8.157 4.9751 17 12.0107
  [5,24,9.1923,4,9.1923,4.9751,4,12.0107,8.157,1.172,8.157,4.9751,17,12.0107],
// 5 24 12.0107 17 4.9751 13 17 0 13 4 0 11.536 19.828 0
  [5,24,12.0107,17,4.9751,13,17,0,13,4,0,11.536,19.828,0],
// 5 24 -7.3912 0 3.0616 -5.6568 0 5.6568 -4.2426 0 4.2426 -10.658 1.172 4.415
  [5,24,-7.3912,0,3.0616,-5.6568,0,5.6568,-4.2426,0,4.2426,-10.658,1.172,4.415],
// 5 24 3.6956 4 1.5308 3.6956 0 1.5308 4 0 0 2.8284 4 2.8284
  [5,24,3.6956,4,1.5308,3.6956,0,1.5308,4,0,0,2.8284,4,2.8284],
// 5 24 0 17 13 -4.9751 17 12.0107 0 4 13 0 19.828 11.536
  [5,24,0,17,13,-4.9751,17,12.0107,0,4,13,0,19.828,11.536],
// 5 24 9.1923 17 9.1923 12.0107 17 4.9751 12.0107 4 4.9751 10.658 19.828 4.415
  [5,24,9.1923,17,9.1923,12.0107,17,4.9751,12.0107,4,4.9751,10.658,19.828,4.415],
// 5 24 0 4 -4 0 0 -4 1.5308 4 -3.6956 -1.5308 0 -3.6956
  [5,24,0,4,-4,0,0,-4,1.5308,4,-3.6956,-1.5308,0,-3.6956],
// 5 24 12.0107 4 4.9751 9.1923 4 9.1923 9.1923 17 9.1923 10.658 1.172 4.415
  [5,24,12.0107,4,4.9751,9.1923,4,9.1923,9.1923,17,9.1923,10.658,1.172,4.415],
// 5 24 -4 4 0 -4 0 0 -3.85 4 -1.07 -3.6956 0 1.5308
  [5,24,-4,4,0,-4,0,0,-3.85,4,-1.07,-3.6956,0,1.5308],
// 5 24 -12.0107 4 4.9751 -9.1923 4 9.1923 -12.0107 17 4.9751 -8.157 1.172 8.157
  [5,24,-12.0107,4,4.9751,-9.1923,4,9.1923,-12.0107,17,4.9751,-8.157,1.172,8.157],
// 5 24 13 4 0 12.0107 4 4.9751 12.0107 17 4.9751 11.536 1.172 0
  [5,24,13,4,0,12.0107,4,4.9751,12.0107,17,4.9751,11.536,1.172,0],
// 5 24 -13 4 0 -12.0107 4 4.9751 -10.658 1.172 4.415 -13 17 0
  [5,24,-13,4,0,-12.0107,4,4.9751,-10.658,1.172,4.415,-13,17,0],
];
module ldraw_lib__s__3626bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3626bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3626bs01(line=0.2);