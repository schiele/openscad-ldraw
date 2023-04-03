use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/5-24cylo.scad>
use <../p/7-8edge.scad>
use <../p/rect2p.scad>
use <s/35442s01.scad>
use <s/35442s02.scad>
use <s/35442s03.scad>
use <../p/stud18a.scad>
use <../p/studa.scad>
use <../p/tri3.scad>
function ldraw_lib__35442() = [
// 0 Plate Gear  6 Tooth  2 x  2
// 0 Name: 35442.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flower, petals, turntable
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
// 1 16 0 4 0 5.65685 0 -5.65685 0 -1 0 5.65685 0 5.65685 4-4ndis.dat
  [1,16,0,4,0,5.65685,0,-5.65685,0,-1,0,5.65685,0,5.65685, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35442s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35442s02()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 -0.86603 0 0.5 s\35442s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__35442s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\35442s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__35442s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35442s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35442s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\35442s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__35442s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 0.86603 0 0.5 s\35442s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__35442s01()],
// 1 16 0 0.5 30 5.625 0 0 0 1 0 0 0 5.625 1-4chrd.dat
  [1,16,0,0.5,30,5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__1_4chrd()],
// 1 16 0 0.5 30 -5.625 0 0 0 1 0 0 0 5.625 1-4chrd.dat
  [1,16,0,0.5,30,-5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 31.9 -3.97748 0 3.97748 0 0.5 0 -6.57434 0 -6.57434 tri3.dat
  [1,16,0,0.5,31.9,-3.97748,0,3.97748,0,0.5,0,-6.57434,0,-6.57434, ldraw_lib__tri3()],
// 4 16 5.625 0.5 30 0 0.5 35.625 0 0.5 31.9 3.9775 0.5 25.3257
  [4,16,5.625,0.5,30,0,0.5,35.625,0,0.5,31.9,3.9775,0.5,25.3257],
// 4 16 0 0.5 35.625 -5.625 0.5 30 -3.9775 0.5 25.3257 0 0.5 31.9
  [4,16,0,0.5,35.625,-5.625,0.5,30,-3.9775,0.5,25.3257,0,0.5,31.9],
// 4 16 -3.9775 0.5 25.3257 -1.6862 0.5 22.1205 1.6862 0.5 22.1205 3.9775 0.5 25.3257
  [4,16,-3.9775,0.5,25.3257,-1.6862,0.5,22.1205,1.6862,0.5,22.1205,3.9775,0.5,25.3257],
// 3 16 3.9775 1 25.3257 0 1 31.9 -3.9775 1 25.3257
  [3,16,3.9775,1,25.3257,0,1,31.9,-3.9775,1,25.3257],
// 3 16 3.9775 0.5 25.3257 1.6862 0.5 22.1205 5.2819 0.5 26.8874
  [3,16,3.9775,0.5,25.3257,1.6862,0.5,22.1205,5.2819,0.5,26.8874],
// 3 16 3.9775 0.5 25.3257 5.2819 0.5 26.8874 5.625 0.5 30
  [3,16,3.9775,0.5,25.3257,5.2819,0.5,26.8874,5.625,0.5,30],
// 3 16 -5.625 0.5 30 -5.2819 0.5 26.8874 -3.9775 0.5 25.3257
  [3,16,-5.625,0.5,30,-5.2819,0.5,26.8874,-3.9775,0.5,25.3257],
// 3 16 -3.9775 0.5 25.3257 -5.2819 0.5 26.8874 -1.6862 0.5 22.1205
  [3,16,-3.9775,0.5,25.3257,-5.2819,0.5,26.8874,-1.6862,0.5,22.1205],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 studa.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studa()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 studa.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studa()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 studa.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studa()],
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 studa.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studa()],
// 1 16 10 0 10 2.2961 0 -5.54328 0 1 0 5.54328 0 2.2961 7-8edge.dat
  [1,16,10,0,10,2.2961,0,-5.54328,0,1,0,5.54328,0,2.2961, ldraw_lib__7_8edge()],
// 1 16 10 0.5 10 5.54328 0 -2.2961 0 -0.5 0 2.2961 0 5.54328 1-8cyli.dat
  [1,16,10,0.5,10,5.54328,0,-2.2961,0,-0.5,0,2.2961,0,5.54328, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 12.17523 0 -15.86707 0 0.5 0 15.86707 0 12.17523 48\5-24cylo.dat
  [1,16,0,0,0,12.17523,0,-15.86707,0,0.5,0,15.86707,0,12.17523, ldraw_lib__48__5_24cylo()],
// 1 16 10 0 -10 5.54328 0 2.2961 0 1 0 -2.2961 0 5.54328 7-8edge.dat
  [1,16,10,0,-10,5.54328,0,2.2961,0,1,0,-2.2961,0,5.54328, ldraw_lib__7_8edge()],
// 1 16 10 0.5 -10 2.2961 0 5.54328 0 -0.5 0 -5.54328 0 2.2961 1-8cyli.dat
  [1,16,10,0.5,-10,2.2961,0,5.54328,0,-0.5,0,-5.54328,0,2.2961, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 15.86707 0 12.17523 0 0.5 0 -12.17523 0 15.86707 48\5-24cylo.dat
  [1,16,0,0,0,15.86707,0,12.17523,0,0.5,0,-12.17523,0,15.86707, ldraw_lib__48__5_24cylo()],
// 1 16 -10 0 -10 -2.2961 0 5.54328 0 1 0 -5.54328 0 -2.2961 7-8edge.dat
  [1,16,-10,0,-10,-2.2961,0,5.54328,0,1,0,-5.54328,0,-2.2961, ldraw_lib__7_8edge()],
// 1 16 -10 0.5 -10 -5.54328 0 2.2961 0 -0.5 0 -2.2961 0 -5.54328 1-8cyli.dat
  [1,16,-10,0.5,-10,-5.54328,0,2.2961,0,-0.5,0,-2.2961,0,-5.54328, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 -12.17523 0 15.86707 0 0.5 0 -15.86707 0 -12.17523 48\5-24cylo.dat
  [1,16,0,0,0,-12.17523,0,15.86707,0,0.5,0,-15.86707,0,-12.17523, ldraw_lib__48__5_24cylo()],
// 1 16 -10 0 10 -5.54328 0 -2.2961 0 1 0 2.2961 0 -5.54328 7-8edge.dat
  [1,16,-10,0,10,-5.54328,0,-2.2961,0,1,0,2.2961,0,-5.54328, ldraw_lib__7_8edge()],
// 1 16 -10 0.5 10 -2.2961 0 -5.54328 0 -0.5 0 5.54328 0 -2.2961 1-8cyli.dat
  [1,16,-10,0.5,10,-2.2961,0,-5.54328,0,-0.5,0,5.54328,0,-2.2961, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 -15.86707 0 -12.17523 0 0.5 0 12.17523 0 -15.86707 48\5-24cylo.dat
  [1,16,0,0,0,-15.86707,0,-12.17523,0,0.5,0,12.17523,0,-15.86707, ldraw_lib__48__5_24cylo()],
// 1 16 0 0 0 12.17523 0 -15.86707 0 0.5 0 15.86707 0 12.17523 48\1-4chrd.dat
  [1,16,0,0,0,12.17523,0,-15.86707,0,0.5,0,15.86707,0,12.17523, ldraw_lib__48__1_4chrd()],
// 4 16 6 0 6 12.1752 0 15.8671 -15.8671 0 12.1752 -6 0 6
  [4,16,6,0,6,12.1752,0,15.8671,-15.8671,0,12.1752,-6,0,6],
// 1 16 0 0 0 15.86707 0 12.17523 0 0.5 0 -12.17523 0 15.86707 48\1-4chrd.dat
  [1,16,0,0,0,15.86707,0,12.17523,0,0.5,0,-12.17523,0,15.86707, ldraw_lib__48__1_4chrd()],
// 4 16 6 0 -6 15.8671 0 -12.1752 12.1752 0 15.8671 6 0 6
  [4,16,6,0,-6,15.8671,0,-12.1752,12.1752,0,15.8671,6,0,6],
// 1 16 0 0 0 -12.17523 0 15.86707 0 0.5 0 -15.86707 0 -12.17523 48\1-4chrd.dat
  [1,16,0,0,0,-12.17523,0,15.86707,0,0.5,0,-15.86707,0,-12.17523, ldraw_lib__48__1_4chrd()],
// 4 16 -6 0 -6 -12.1752 0 -15.8671 15.8671 0 -12.1752 6 0 -6
  [4,16,-6,0,-6,-12.1752,0,-15.8671,15.8671,0,-12.1752,6,0,-6],
// 1 16 0 0 0 -15.86707 0 -12.17523 0 0.5 0 12.17523 0 -15.86707 48\1-4chrd.dat
  [1,16,0,0,0,-15.86707,0,-12.17523,0,0.5,0,12.17523,0,-15.86707, ldraw_lib__48__1_4chrd()],
// 4 16 -6 0 6 -15.8671 0 12.1752 -12.1752 0 -15.8671 -6 0 -6
  [4,16,-6,0,6,-15.8671,0,12.1752,-12.1752,0,-15.8671,-6,0,-6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35442s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35442s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\35442s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35442s03()],
// 3 16 13.5 7.5 2.2 15.7 7.5 0 13.5 7.5 -2.2
  [3,16,13.5,7.5,2.2,15.7,7.5,0,13.5,7.5,-2.2],
// 4 16 13.5 7.5 2.2 13.5 7.5 -2.2 12.1213 7.5 -3.6361 12.1213 7.5 3.6361
  [4,16,13.5,7.5,2.2,13.5,7.5,-2.2,12.1213,7.5,-3.6361,12.1213,7.5,3.6361],
// 1 16 12.1213 5.75 0 0 1 0 0 0 -1.75 -3.6361 0 0 rect2p.dat
  [1,16,12.1213,5.75,0,0,1,0,0,0,-1.75,-3.6361,0,0, ldraw_lib__rect2p()],
// 3 16 12.1213 4 -3.6361 11.3137 4 0 12.1213 4 3.6361
  [3,16,12.1213,4,-3.6361,11.3137,4,0,12.1213,4,3.6361],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\35442s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__35442s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\35442s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__35442s03()],
// 3 16 2.2 7.5 -13.5 0 7.5 -15.7 -2.2 7.5 -13.5
  [3,16,2.2,7.5,-13.5,0,7.5,-15.7,-2.2,7.5,-13.5],
// 4 16 2.2 7.5 -13.5 -2.2 7.5 -13.5 -3.6361 7.5 -12.1213 3.6361 7.5 -12.1213
  [4,16,2.2,7.5,-13.5,-2.2,7.5,-13.5,-3.6361,7.5,-12.1213,3.6361,7.5,-12.1213],
// 1 16 0 5.75 -12.1213 -3.6361 0 0 0 0 -1.75 0 -1 0 rect2p.dat
  [1,16,0,5.75,-12.1213,-3.6361,0,0,0,0,-1.75,0,-1,0, ldraw_lib__rect2p()],
// 3 16 -3.6361 4 -12.1213 0 4 -11.3137 3.6361 4 -12.1213
  [3,16,-3.6361,4,-12.1213,0,4,-11.3137,3.6361,4,-12.1213],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35442s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35442s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35442s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35442s03()],
// 3 16 -13.5 7.5 -2.2 -15.7 7.5 0 -13.5 7.5 2.2
  [3,16,-13.5,7.5,-2.2,-15.7,7.5,0,-13.5,7.5,2.2],
// 4 16 -13.5 7.5 -2.2 -13.5 7.5 2.2 -12.1213 7.5 3.6361 -12.1213 7.5 -3.6361
  [4,16,-13.5,7.5,-2.2,-13.5,7.5,2.2,-12.1213,7.5,3.6361,-12.1213,7.5,-3.6361],
// 1 16 -12.1213 5.75 0 0 -1 0 0 0 -1.75 3.6361 0 0 rect2p.dat
  [1,16,-12.1213,5.75,0,0,-1,0,0,0,-1.75,3.6361,0,0, ldraw_lib__rect2p()],
// 3 16 -12.1213 4 3.6361 -11.3137 4 0 -12.1213 4 -3.6361
  [3,16,-12.1213,4,3.6361,-11.3137,4,0,-12.1213,4,-3.6361],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\35442s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35442s03()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\35442s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__35442s03()],
// 3 16 -2.2 7.5 13.5 0 7.5 15.7 2.2 7.5 13.5
  [3,16,-2.2,7.5,13.5,0,7.5,15.7,2.2,7.5,13.5],
// 4 16 -2.2 7.5 13.5 2.2 7.5 13.5 3.6361 7.5 12.1213 -3.6361 7.5 12.1213
  [4,16,-2.2,7.5,13.5,2.2,7.5,13.5,3.6361,7.5,12.1213,-3.6361,7.5,12.1213],
// 1 16 0 5.75 12.1213 3.6361 0 0 0 0 -1.75 0 1 0 rect2p.dat
  [1,16,0,5.75,12.1213,3.6361,0,0,0,0,-1.75,0,1,0, ldraw_lib__rect2p()],
// 3 16 3.6361 4 12.1213 0 4 11.3137 -3.6361 4 12.1213
  [3,16,3.6361,4,12.1213,0,4,11.3137,-3.6361,4,12.1213],
// 5 24 15.8665 0 12.1751 15.8665 0.5 12.1751 17.321 0 10.0001 14.8451 0 13.3411
  [5,24,15.8665,0,12.1751,15.8665,0.5,12.1751,17.321,0,10.0001,14.8451,0,13.3411],
];
module ldraw_lib__35442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35442(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35442(line=0.2);