use <../lib.scad>
use <../p/2-4stud4a.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/r04o1000.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol6.scad>
use <../p/box3u6.scad>
use <../p/boxjcyl4.scad>
use <s/79850s01.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__79850() = [
// 0 Brick  4 x  4 x  1  Round with Rounded Top and Round  2 x  2 x  0.667 Cutout
// 0 Name: 79850.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Centre Construction
// 
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 1 0 0 0 8 0 0 0 1 axl3hol6.dat
  [1,16,0,4,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axl3hol6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79850s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\79850s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\79850s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\79850s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\79850s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\79850s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\79850s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__79850s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\79850s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79850s01()],
// 
// 0 // Holes and Bottom Reinforcements
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 10 4.5 0 0 0 4 0 0 0 4.5 4-4cylo.dat
  [1,16,10,0,10,4.5,0,0,0,4,0,0,0,4.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -10 4.5 0 0 0 4 0 0 0 4.5 4-4cylo.dat
  [1,16,10,0,-10,4.5,0,0,0,4,0,0,0,4.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 10 4.5 0 0 0 4 0 0 0 4.5 4-4cylo.dat
  [1,16,-10,0,10,4.5,0,0,0,4,0,0,0,4.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 -10 4.5 0 0 0 4 0 0 0 4.5 4-4cylo.dat
  [1,16,-10,0,-10,4.5,0,0,0,4,0,0,0,4.5, ldraw_lib__4_4cylo()],
// 
// 1 16 11.96705 4 0 3.967 0 0 0 6 0 0 0 1 box3u6.dat
  [1,16,11.96705,4,0,3.967,0,0,0,6,0,0,0,1, ldraw_lib__box3u6()],
// 1 16 0 4 -11.96705 0 0 1 0 6 0 -3.967 0 0 box3u6.dat
  [1,16,0,4,-11.96705,0,0,1,0,6,0,-3.967,0,0, ldraw_lib__box3u6()],
// 1 16 -11.96705 4 0 -3.967 0 0 0 6 0 0 0 -1 box3u6.dat
  [1,16,-11.96705,4,0,-3.967,0,0,0,6,0,0,0,-1, ldraw_lib__box3u6()],
// 1 16 0 4 11.96705 0 0 -1 0 6 0 3.967 0 0 box3u6.dat
  [1,16,0,4,11.96705,0,0,-1,0,6,0,3.967,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 -8 0 0 1 0 6 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-8,0,0,1,0,6,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 8 0 0 -1 0 6 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,8,0,0,-1,0,6,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 8 4 0 -1 0 0 0 6 0 0 0 1 boxjcyl4.dat
  [1,16,8,4,0,-1,0,0,0,6,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 -8 4 0 1 0 0 0 6 0 0 0 -1 boxjcyl4.dat
  [1,16,-8,4,0,1,0,0,0,6,0,0,0,-1, ldraw_lib__boxjcyl4()],
// 3 16 15.93405 10 -1 15.93405 10 1 16 10 0
  [3,16,15.93405,10,-1,15.93405,10,1,16,10,0],
// 3 16 1 10 15.93405 -1 10 15.93405 0 10 16
  [3,16,1,10,15.93405,-1,10,15.93405,0,10,16],
// 3 16 -15.93405 10 1 -15.93405 10 -1 -16 10 0
  [3,16,-15.93405,10,1,-15.93405,10,-1,-16,10,0],
// 3 16 -1 10 -15.93405 1 10 -15.93405 0 10 -16
  [3,16,-1,10,-15.93405,1,10,-15.93405,0,10,-16],
// 
// 0 // stud4s
// 1 16 20 4 0 0 0 1 0 -3 0 -1 0 0 2-4stud4a.dat
  [1,16,20,4,0,0,0,1,0,-3,0,-1,0,0, ldraw_lib__2_4stud4a()],
// 1 16 0 4 -20 -1 0 0 0 -3 0 0 0 -1 2-4stud4a.dat
  [1,16,0,4,-20,-1,0,0,0,-3,0,0,0,-1, ldraw_lib__2_4stud4a()],
// 1 16 -20 4 0 0 0 -1 0 -3 0 1 0 0 2-4stud4a.dat
  [1,16,-20,4,0,0,0,-1,0,-3,0,1,0,0, ldraw_lib__2_4stud4a()],
// 1 16 0 4 20 1 0 0 0 -3 0 0 0 1 2-4stud4a.dat
  [1,16,0,4,20,1,0,0,0,-3,0,0,0,1, ldraw_lib__2_4stud4a()],
// 
// 0 // Top Surface
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 20 0 0 0 8 0 0 0 20 48\4-4cylo.dat
  [1,16,0,-8,0,20,0,0,0,8,0,0,0,20, ldraw_lib__48__4_4cylo()],
// 1 16 0 12 0 20 0 0 0 -20 0 0 0 20 48\r04o1000.dat
  [1,16,0,12,0,20,0,0,0,-20,0,0,0,20, ldraw_lib__48__r04o1000()],
// 1 16 0 12 0 -20 0 0 0 -20 0 0 0 20 48\r04o1000.dat
  [1,16,0,12,0,-20,0,0,0,-20,0,0,0,20, ldraw_lib__48__r04o1000()],
// 1 16 0 12 0 20 0 0 0 -20 0 0 0 -20 48\r04o1000.dat
  [1,16,0,12,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__r04o1000()],
// 1 16 0 12 0 -20 0 0 0 -20 0 0 0 -20 48\r04o1000.dat
  [1,16,0,12,0,-20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__r04o1000()],
// 
// 0 // Condlines - Seams
// 5 24 24 -4 0 24 4 0 23.7936 4 -3.132 23.7936 4 3.132
  [5,24,24,-4,0,24,4,0,23.7936,4,-3.132,23.7936,4,3.132],
// 5 24 28 -1.9207 0 28 4 0 27.3912 4 -3.0616 27.3912 4 3.0616
  [5,24,28,-1.9207,0,28,4,0,27.3912,4,-3.0616,27.3912,4,3.0616],
// 5 24 20 4 0 20 16 0 19.828 16 -2.61 19.828 16 2.61
  [5,24,20,4,0,20,16,0,19.828,16,-2.61,19.828,16,2.61],
// 5 24 26 4 0 26 -3.0816 0 25.5434 -3.2323 -2.2962 25.5434 -3.2323 2.2962
  [5,24,26,4,0,26,-3.0816,0,25.5434,-3.2323,-2.2962,25.5434,-3.2323,2.2962],
// 5 24 16 16 0 16 10 0 15.8624 4 -2.088 15.8624 4 2.088
  [5,24,16,16,0,16,10,0,15.8624,4,-2.088,15.8624,4,2.088],
// 5 24 14.2426 4 -14.2426 14.2426 12 -14.2426 12.2962 12 -15.5434 15.5434 12 -12.2962
  [5,24,14.2426,4,-14.2426,14.2426,12,-14.2426,12.2962,12,-15.5434,15.5434,12,-12.2962],
// 5 24 15.6568 12 -15.6568 15.6568 4 -15.6568 13.0616 4 -17.3912 17.3912 4 -13.0616
  [5,24,15.6568,12,-15.6568,15.6568,4,-15.6568,13.0616,4,-17.3912,17.3912,4,-13.0616],
// 
// 5 24 0 -4 -24 0 4 -24 -3.132 4 -23.7936 3.132 4 -23.7936
  [5,24,0,-4,-24,0,4,-24,-3.132,4,-23.7936,3.132,4,-23.7936],
// 5 24 0 -1.9207 -28 0 4 -28 -3.0616 4 -27.3912 3.0616 4 -27.3912
  [5,24,0,-1.9207,-28,0,4,-28,-3.0616,4,-27.3912,3.0616,4,-27.3912],
// 5 24 0 4 -20 0 16 -20 -2.61 16 -19.828 2.61 16 -19.828
  [5,24,0,4,-20,0,16,-20,-2.61,16,-19.828,2.61,16,-19.828],
// 5 24 0 4 -26 0 -3.0816 -26 -2.2962 -3.2323 -25.5434 2.2962 -3.2323 -25.5434
  [5,24,0,4,-26,0,-3.0816,-26,-2.2962,-3.2323,-25.5434,2.2962,-3.2323,-25.5434],
// 5 24 0 16 -16 0 10 -16 -2.088 4 -15.8624 2.088 4 -15.8624
  [5,24,0,16,-16,0,10,-16,-2.088,4,-15.8624,2.088,4,-15.8624],
// 5 24 -14.2426 4 -14.2426 -14.2426 12 -14.2426 -15.5434 12 -12.2962 -12.2962 12 -15.5434
  [5,24,-14.2426,4,-14.2426,-14.2426,12,-14.2426,-15.5434,12,-12.2962,-12.2962,12,-15.5434],
// 5 24 -15.6568 12 -15.6568 -15.6568 4 -15.6568 -17.3912 4 -13.0616 -13.0616 4 -17.3912
  [5,24,-15.6568,12,-15.6568,-15.6568,4,-15.6568,-17.3912,4,-13.0616,-13.0616,4,-17.3912],
// 
// 5 24 -24 -4 0 -24 4 0 -23.7936 4 3.132 -23.7936 4 -3.132
  [5,24,-24,-4,0,-24,4,0,-23.7936,4,3.132,-23.7936,4,-3.132],
// 5 24 -28 -1.9207 0 -28 4 0 -27.3912 4 3.0616 -27.3912 4 -3.0616
  [5,24,-28,-1.9207,0,-28,4,0,-27.3912,4,3.0616,-27.3912,4,-3.0616],
// 5 24 -20 4 0 -20 16 0 -19.828 16 2.61 -19.828 16 -2.61
  [5,24,-20,4,0,-20,16,0,-19.828,16,2.61,-19.828,16,-2.61],
// 5 24 -26 4 0 -26 -3.0816 0 -25.5434 -3.2323 2.2962 -25.5434 -3.2323 -2.2962
  [5,24,-26,4,0,-26,-3.0816,0,-25.5434,-3.2323,2.2962,-25.5434,-3.2323,-2.2962],
// 5 24 -16 16 0 -16 10 0 -15.8624 4 2.088 -15.8624 4 -2.088
  [5,24,-16,16,0,-16,10,0,-15.8624,4,2.088,-15.8624,4,-2.088],
// 5 24 -14.2426 4 14.2426 -14.2426 12 14.2426 -12.2962 12 15.5434 -15.5434 12 12.2962
  [5,24,-14.2426,4,14.2426,-14.2426,12,14.2426,-12.2962,12,15.5434,-15.5434,12,12.2962],
// 5 24 -15.6568 12 15.6568 -15.6568 4 15.6568 -13.0616 4 17.3912 -17.3912 4 13.0616
  [5,24,-15.6568,12,15.6568,-15.6568,4,15.6568,-13.0616,4,17.3912,-17.3912,4,13.0616],
// 
// 5 24 0 -4 24 0 4 24 3.132 4 23.7936 -3.132 4 23.7936
  [5,24,0,-4,24,0,4,24,3.132,4,23.7936,-3.132,4,23.7936],
// 5 24 0 -1.9207 28 0 4 28 3.0616 4 27.3912 -3.0616 4 27.3912
  [5,24,0,-1.9207,28,0,4,28,3.0616,4,27.3912,-3.0616,4,27.3912],
// 5 24 0 4 20 0 16 20 2.61 16 19.828 -2.61 16 19.828
  [5,24,0,4,20,0,16,20,2.61,16,19.828,-2.61,16,19.828],
// 5 24 0 4 26 0 -3.0816 26 2.2962 -3.2323 25.5434 -2.2962 -3.2323 25.5434
  [5,24,0,4,26,0,-3.0816,26,2.2962,-3.2323,25.5434,-2.2962,-3.2323,25.5434],
// 5 24 0 16 16 0 10 16 2.088 4 15.8624 -2.088 4 15.8624
  [5,24,0,16,16,0,10,16,2.088,4,15.8624,-2.088,4,15.8624],
// 5 24 14.2426 4 14.2426 14.2426 12 14.2426 15.5434 12 12.2962 12.2962 12 15.5434
  [5,24,14.2426,4,14.2426,14.2426,12,14.2426,15.5434,12,12.2962,12.2962,12,15.5434],
// 5 24 15.6568 12 15.6568 15.6568 4 15.6568 17.3912 4 13.0616 13.0616 4 17.3912
  [5,24,15.6568,12,15.6568,15.6568,4,15.6568,17.3912,4,13.0616,13.0616,4,17.3912],
];
makepoly(ldraw_lib__79850(), line=0.2);