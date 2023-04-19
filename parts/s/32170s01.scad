use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/2-4ring5.scad>
use <../../p/2-4ring6.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/5-8edge.scad>
function ldraw_lib__s__32170s01() = [
// 0 ~Technic Gear Rack Double with Ball Joint Subpart
// 0 Name: s\32170s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 2-4edge.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 2-4ndis.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4ndis()],
// 4 16 5 0 5 -5 0 5 -7 0 8 7 0 8
  [4,16,5,0,5,-5,0,5,-7,0,8,7,0,8],
// 4 16 -7 0 -65 -7 0 8 -5 0 5 -5 0 -65
  [4,16,-7,0,-65,-7,0,8,-5,0,5,-5,0,-65],
// 4 16 5 0 -65 5 0 5 7 0 8 7 0 -65
  [4,16,5,0,-65,5,0,5,7,0,8,7,0,-65],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 5 0 0 0 8 0 0 0 5 2-4cyli.dat
  [1,16,0,0,0,5,0,0,0,8,0,0,0,5, ldraw_lib__2_4cyli()],
// 1 16 0 0 -65 -5 0 0 0 1 0 0 0 -5 2-4edge.dat
  [1,16,0,0,-65,-5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 0 0 -65 -1 0 0 0 1 0 0 0 -1 2-4ring5.dat
  [1,16,0,0,-65,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring5()],
// 1 16 0 0 -65 -1 0 0 0 1 0 0 0 -1 2-4ring6.dat
  [1,16,0,0,-65,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -65 -5 0 0 0 8 0 0 0 -5 2-4cyli.dat
  [1,16,0,0,-65,-5,0,0,0,8,0,0,0,-5, ldraw_lib__2_4cyli()],
// 2 24 5 0 0 5 0 -65
  [2,24,5,0,0,5,0,-65],
// 2 24 -5 0 0 -5 0 -65
  [2,24,-5,0,0,-5,0,-65],
// 4 16 -5 8 0 -5 8 -65 -5 0 -65 -5 0 0
  [4,16,-5,8,0,-5,8,-65,-5,0,-65,-5,0,0],
// 4 16 5 0 0 5 0 -65 5 8 -65 5 8 0
  [4,16,5,0,0,5,0,-65,5,8,-65,5,8,0],
// 4 16 5 8 0 5 8 -65 -5 8 -65 -5 8 0
  [4,16,5,8,0,5,8,-65,-5,8,-65,-5,8,0],
// 1 16 0 8 0 5 0 0 0 1 0 0 0 5 2-4edge.dat
  [1,16,0,8,0,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 8 0 5 0 0 0 1 0 0 0 5 2-4disc.dat
  [1,16,0,8,0,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4disc()],
// 1 16 0 8 -65 -5 0 0 0 1 0 0 0 -5 2-4edge.dat
  [1,16,0,8,-65,-5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 0 8 -65 -5 0 0 0 1 0 0 0 -5 2-4disc.dat
  [1,16,0,8,-65,-5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4disc()],
// 2 24 5 8 0 5 8 -65
  [2,24,5,8,0,5,8,-65],
// 2 24 -5 8 0 -5 8 -65
  [2,24,-5,8,0,-5,8,-65],
// 0 Ende
// 1 16 0 3 0 -3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,3,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,4,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -3 0 0 0 1 0 0 0 -3 4-4disc.dat
  [1,16,0,4,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 -3 0 0 0 1 0 0 0 -3 4-4cyli.dat
  [1,16,0,3,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4cyli()],
// 2 24 5 4 -2 3 4 -2
  [2,24,5,4,-2,3,4,-2],
// 4 16 5 4 -2 3 4 -2 3 4 0 5 4 0
  [4,16,5,4,-2,3,4,-2,3,4,0,5,4,0],
// 4 16 -3 4 -2 -5 4 -2 -5 4 0 -3 4 0
  [4,16,-3,4,-2,-5,4,-2,-5,4,0,-3,4,0],
// 2 24 -3 4 -2 -5 4 -2
  [2,24,-3,4,-2,-5,4,-2],
// 2 24 -5 4 0 -5 4 -2
  [2,24,-5,4,0,-5,4,-2],
// 2 24 5 4 0 5 4 -2
  [2,24,5,4,0,5,4,-2],
// 2 24 5 8 -2 -5 8 -2
  [2,24,5,8,-2,-5,8,-2],
// 2 24 5 4 -2 5 8 -2
  [2,24,5,4,-2,5,8,-2],
// 2 24 -5 4 -2 -5 8 -2
  [2,24,-5,4,-2,-5,8,-2],
// 4 16 5 8 -2 -5 8 -2 -5 4 -2 5 4 -2
  [4,16,5,8,-2,-5,8,-2,-5,4,-2,5,4,-2],
// 1 16 0 4 0 5 0 0 0 1 0 0 0 5 2-4edge.dat
  [1,16,0,4,0,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 3 0 -1 0 0 0 1 0 0 0 -1 4-4ring3.dat
  [1,16,0,3,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring3()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 2-4ring4.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring4()],
// 1 16 0 3 0 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,3,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,8,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 3 0 -4 0 0 0 5 0 0 0 -4 2-4cyli.dat
  [1,16,0,3,0,-4,0,0,0,5,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 2-4cyli.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 3.69552 0 1.53073 0 1 0 -1.53073 0 3.69552 5-8edge.dat
  [1,16,0,4,0,3.69552,0,1.53073,0,1,0,-1.53073,0,3.69552, ldraw_lib__5_8edge()],
// 0 Ende
// 1 16 0 3 -65 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,3,-65,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 4 -65 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,4,-65,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 4 -65 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,4,-65,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 -65 3 0 0 0 1 0 0 0 3 4-4cyli.dat
  [1,16,0,3,-65,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4cyli()],
// 2 24 3 4 -63 5 4 -63
  [2,24,3,4,-63,5,4,-63],
// 2 24 -5 4 -63 -3 4 -63
  [2,24,-5,4,-63,-3,4,-63],
// 2 24 5 4 -65 5 4 -63
  [2,24,5,4,-65,5,4,-63],
// 2 24 -5 4 -65 -5 4 -63
  [2,24,-5,4,-65,-5,4,-63],
// 2 24 -5 8 -63 5 8 -63
  [2,24,-5,8,-63,5,8,-63],
// 2 24 -5 4 -63 -5 8 -63
  [2,24,-5,4,-63,-5,8,-63],
// 2 24 5 4 -63 5 8 -63
  [2,24,5,4,-63,5,8,-63],
// 4 16 -5 8 -63 5 8 -63 5 4 -63 -5 4 -63
  [4,16,-5,8,-63,5,8,-63,5,4,-63,-5,4,-63],
// 1 16 0 4 -65 -5 0 0 0 1 0 0 0 -5 2-4edge.dat
  [1,16,0,4,-65,-5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 0 4 -65 -3.69552 0 -1.53073 0 1 0 1.53073 0 -3.69552 5-8edge.dat
  [1,16,0,4,-65,-3.69552,0,-1.53073,0,1,0,1.53073,0,-3.69552, ldraw_lib__5_8edge()],
// 1 16 0 3 -65 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,3,-65,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 3 -65 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,-65,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 8 -65 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,8,-65,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 3 -65 4 0 0 0 5 0 0 0 4 2-4cyli.dat
  [1,16,0,3,-65,4,0,0,0,5,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 3 -65 -4 0 0 0 1 0 0 0 -4 2-4cyli.dat
  [1,16,0,3,-65,-4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4cyli()],
// 0 Mittelcylinder
// 1 16 0 8 -4 -4 0 0 0 0 -4 0 -4 0 2-4cyli.dat
  [1,16,0,8,-4,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 0 8 -4 -4 0 0 0 0 -4 0 -4 0 2-4edge.dat
  [1,16,0,8,-4,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -4 -1 0 0 0 0 -1 0 -1 0 2-4ring3.dat
  [1,16,0,8,-4,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 8 -8 1 0 0 0 0 -1 0 1 0 2-4ring3.dat
  [1,16,0,8,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 8 -34 -1 0 0 0 0 -1 0 -1 0 2-4ring3.dat
  [1,16,0,8,-34,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 8 -38 2 0 0 0 0 -2 0 1 0 2-4ring1.dat
  [1,16,0,8,-38,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 0 8 -8 -4 0 0 0 0 -4 0 -4 0 2-4edge.dat
  [1,16,0,8,-8,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -34 -4 0 0 0 0 -4 0 -4 0 2-4cyli.dat
  [1,16,0,8,-34,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 0 8 -34 -4 0 0 0 0 -4 0 -4 0 2-4edge.dat
  [1,16,0,8,-34,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -38 -4 0 0 0 0 -4 0 -4 0 2-4edge.dat
  [1,16,0,8,-38,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -2 -3 0 0 0 0 -3 0 -32 0 2-4cyli.dat
  [1,16,0,8,-2,-3,0,0,0,0,-3,0,-32,0, ldraw_lib__2_4cyli()],
// 1 16 0 8 -8 -3 0 0 0 0 -3 0 -26 0 2-4edge.dat
  [1,16,0,8,-8,-3,0,0,0,0,-3,0,-26,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -4 -3 0 0 0 0 -3 0 -26 0 2-4edge.dat
  [1,16,0,8,-4,-3,0,0,0,0,-3,0,-26,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -34 -3 0 0 0 0 -3 0 -26 0 2-4edge.dat
  [1,16,0,8,-34,-3,0,0,0,0,-3,0,-26,0, ldraw_lib__2_4edge()],
// 1 16 0 8 -38 -2 0 0 0 0 -2 0 -24 0 2-4cyli.dat
  [1,16,0,8,-38,-2,0,0,0,0,-2,0,-24,0, ldraw_lib__2_4cyli()],
// 1 16 0 8 -38 -2 0 0 0 0 -2 0 -26 0 2-4edge.dat
  [1,16,0,8,-38,-2,0,0,0,0,-2,0,-26,0, ldraw_lib__2_4edge()],
// 2 24 -3 8 -4 -3 8 -2
  [2,24,-3,8,-4,-3,8,-2],
// 2 24 3 8 -4 3 8 -2
  [2,24,3,8,-4,3,8,-2],
// 2 24 -3 8 -4 -4 8 -4
  [2,24,-3,8,-4,-4,8,-4],
// 2 24 4 8 -4 3 8 -4
  [2,24,4,8,-4,3,8,-4],
// 2 24 -4 8 -8 -4 8 -4
  [2,24,-4,8,-8,-4,8,-4],
// 2 24 4 8 -8 4 8 -4
  [2,24,4,8,-8,4,8,-4],
// 2 24 -4 8 -8 -3 8 -8
  [2,24,-4,8,-8,-3,8,-8],
// 2 24 3 8 -8 4 8 -8
  [2,24,3,8,-8,4,8,-8],
// 2 24 -3 8 -34 -3 8 -8
  [2,24,-3,8,-34,-3,8,-8],
// 2 24 3 8 -34 3 8 -8
  [2,24,3,8,-34,3,8,-8],
// 2 24 -4 8 -34 -3 8 -34
  [2,24,-4,8,-34,-3,8,-34],
// 2 24 3 8 -34 4 8 -34
  [2,24,3,8,-34,4,8,-34],
// 2 24 -4 8 -34 -4 8 -38
  [2,24,-4,8,-34,-4,8,-38],
// 2 24 4 8 -34 4 8 -38
  [2,24,4,8,-34,4,8,-38],
// 2 24 -2 8 -38 -4 8 -38
  [2,24,-2,8,-38,-4,8,-38],
// 2 24 4 8 -38 2 8 -38
  [2,24,4,8,-38,2,8,-38],
// 2 24 -2 8 -38 -2 8 -64
  [2,24,-2,8,-38,-2,8,-64],
// 2 24 2 8 -38 2 8 -64
  [2,24,2,8,-38,2,8,-64],
// 4 16 5 4 -65 3 4 -65 3 4 -63 5 4 -63
  [4,16,5,4,-65,3,4,-65,3,4,-63,5,4,-63],
// 4 16 -3 4 -65 -5 4 -65 -5 4 -63 -3 4 -63
  [4,16,-3,4,-65,-5,4,-65,-5,4,-63,-3,4,-63],
// 1 16 0 4 -65 -1 0 0 0 1 0 0 0 -1 2-4ring4.dat
  [1,16,0,4,-65,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring4()],
// 2 24 3.696 4 -63.469 3.38213 4 -63
  [2,24,3.696,4,-63.469,3.38213,4,-63],
// 2 24 -3.38213 4 -63 -3.696 4 -63.469
  [2,24,-3.38213,4,-63,-3.696,4,-63.469],
// 2 24 -3.696 4 -1.531 -3.38213 4 -2
  [2,24,-3.696,4,-1.531,-3.38213,4,-2],
// 2 24 3.38213 4 -2 3.696 4 -1.531
  [2,24,3.38213,4,-2,3.696,4,-1.531],
// 0
// 2 24 -1.848 7.235 -61.516 -2 8 -61.618
  [2,24,-1.848,7.235,-61.516,-2,8,-61.618],
// 2 24 -1.414 6.586 -61.281 -1.531 6.761 -61.304
  [2,24,-1.414,6.586,-61.281,-1.531,6.761,-61.304],
// 2 24 -1.531 6.761 -61.304 -1.848 7.235 -61.516
  [2,24,-1.531,6.761,-61.304,-1.848,7.235,-61.516],
// 2 24 -1.414 6.586 -61.281 -0.765 6.152 -61.152
  [2,24,-1.414,6.586,-61.281,-0.765,6.152,-61.152],
// 2 24 -0.765 6.152 -61.152 0 6 -61
  [2,24,-0.765,6.152,-61.152,0,6,-61],
// 2 24 0 6 -61 0.765 6.152 -61.152
  [2,24,0,6,-61,0.765,6.152,-61.152],
// 2 24 0.765 6.152 -61.152 1.414 6.586 -61.281
  [2,24,0.765,6.152,-61.152,1.414,6.586,-61.281],
// 2 24 1.531 6.761 -61.304 1.848 7.235 -61.516
  [2,24,1.531,6.761,-61.304,1.848,7.235,-61.516],
// 2 24 1.414 6.586 -61.281 1.531 6.761 -61.304
  [2,24,1.414,6.586,-61.281,1.531,6.761,-61.304],
// 2 24 1.848 7.235 -61.516 2 8 -61.618
  [2,24,1.848,7.235,-61.516,2,8,-61.618],
// 2 24 3.382 4 -63 3.382 8 -63
  [2,24,3.382,4,-63,3.382,8,-63],
// 2 24 -3.382 4 -63 -3.382 8 -63
  [2,24,-3.382,4,-63,-3.382,8,-63],
// 0
// 2 24 -2.828 7.134 -2.828 -3 8 -2.571
  [2,24,-2.828,7.134,-2.828,-3,8,-2.571],
// 2 24 -2.772 6.852 -2.865 -2.828 7.134 -2.828
  [2,24,-2.772,6.852,-2.865,-2.828,7.134,-2.828],
// 2 24 -2.121 5.879 -3.301 -2.772 6.852 -2.865
  [2,24,-2.121,5.879,-3.301,-2.772,6.852,-2.865],
// 2 24 -2.121 5.879 -3.301 -1.531 5.484 -3.696
  [2,24,-2.121,5.879,-3.301,-1.531,5.484,-3.696],
// 2 24 -1.531 5.484 -3.696 -1.148 5.228 -3.772
  [2,24,-1.531,5.484,-3.696,-1.148,5.228,-3.772],
// 2 24 -1.148 5.228 -3.772 0 5 -4
  [2,24,-1.148,5.228,-3.772,0,5,-4],
// 2 24 0 5 -4 1.148 5.228 -3.772
  [2,24,0,5,-4,1.148,5.228,-3.772],
// 2 24 1.148 5.228 -3.772 1.531 5.484 -3.696
  [2,24,1.148,5.228,-3.772,1.531,5.484,-3.696],
// 2 24 1.531 5.484 -3.696 2.121 5.879 -3.301
  [2,24,1.531,5.484,-3.696,2.121,5.879,-3.301],
// 2 24 2.121 5.879 -3.301 2.772 6.852 -2.865
  [2,24,2.121,5.879,-3.301,2.772,6.852,-2.865],
// 2 24 2.772 6.852 -2.865 2.828 7.134 -2.828
  [2,24,2.772,6.852,-2.865,2.828,7.134,-2.828],
// 2 24 2.828 7.134 -2.828 3 8 -2.571
  [2,24,2.828,7.134,-2.828,3,8,-2.571],
// 2 24 -3.382 4 -2 -3.382 8 -2
  [2,24,-3.382,4,-2,-3.382,8,-2],
// 2 24 3.382 4 -2 3.382 8 -2
  [2,24,3.382,4,-2,3.382,8,-2],
// 0
// 
];
module ldraw_lib__s__32170s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32170s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32170s01(line=0.2);