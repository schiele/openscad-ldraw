use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/32193s01.scad>
function ldraw_lib__32193() = [
// 0 Wheel 14 x 21 Solid Rubber with Axlehole
// 0 Name: 32193.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-02-18 [Philo] Rebuilt sides with Coverer
// 0 !HISTORY 2012-05-29 [cwdee] Corrected meaningless y-scaling of axlehol2 and axlehol3
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 0 -26 2 5.405 -25.431 2 5.405 -25.431 0 0 -26 0
  [4,16,0,-26,2,5.405,-25.431,2,5.405,-25.431,0,0,-26,0],
// 4 16 5.405 -25.431 2 10.574 -23.751 2 10.574 -23.751 0 5.405 -25.431 0
  [4,16,5.405,-25.431,2,10.574,-23.751,2,10.574,-23.751,0,5.405,-25.431,0],
// 4 16 10.574 -23.751 2 15.283 -21.034 2 15.283 -21.034 0 10.574 -23.751 0
  [4,16,10.574,-23.751,2,15.283,-21.034,2,15.283,-21.034,0,10.574,-23.751,0],
// 4 16 15.283 -21.034 2 19.321 -17.397 2 19.321 -17.397 0 15.283 -21.034 0
  [4,16,15.283,-21.034,2,19.321,-17.397,2,19.321,-17.397,0,15.283,-21.034,0],
// 4 16 19.321 -17.397 2 22.516 -13 2 22.516 -13 0 19.321 -17.397 0
  [4,16,19.321,-17.397,2,22.516,-13,2,22.516,-13,0,19.321,-17.397,0],
// 4 16 22.516 -13 2 24.729 -8.034 2 24.729 -8.034 0 22.516 -13 0
  [4,16,22.516,-13,2,24.729,-8.034,2,24.729,-8.034,0,22.516,-13,0],
// 4 16 24.729 -8.034 2 25.857 -2.717 2 25.857 -2.717 0 24.729 -8.034 0
  [4,16,24.729,-8.034,2,25.857,-2.717,2,25.857,-2.717,0,24.729,-8.034,0],
// 4 16 25.857 -2.717 2 25.857 2.717 2 25.857 2.717 0 25.857 -2.717 0
  [4,16,25.857,-2.717,2,25.857,2.717,2,25.857,2.717,0,25.857,-2.717,0],
// 4 16 25.857 2.717 2 24.729 8.034 2 24.729 8.034 0 25.857 2.717 0
  [4,16,25.857,2.717,2,24.729,8.034,2,24.729,8.034,0,25.857,2.717,0],
// 4 16 24.729 8.034 2 22.516 13 2 22.516 13 0 24.729 8.034 0
  [4,16,24.729,8.034,2,22.516,13,2,22.516,13,0,24.729,8.034,0],
// 4 16 22.516 13 2 19.321 17.397 2 19.321 17.397 0 22.516 13 0
  [4,16,22.516,13,2,19.321,17.397,2,19.321,17.397,0,22.516,13,0],
// 4 16 19.321 17.397 2 15.283 21.034 2 15.283 21.034 0 19.321 17.397 0
  [4,16,19.321,17.397,2,15.283,21.034,2,15.283,21.034,0,19.321,17.397,0],
// 4 16 15.283 21.034 2 10.574 23.751 2 10.574 23.751 0 15.283 21.034 0
  [4,16,15.283,21.034,2,10.574,23.751,2,10.574,23.751,0,15.283,21.034,0],
// 4 16 10.574 23.751 2 5.405 25.431 2 5.405 25.431 0 10.574 23.751 0
  [4,16,10.574,23.751,2,5.405,25.431,2,5.405,25.431,0,10.574,23.751,0],
// 4 16 5.405 25.431 2 0 26 2 0 26 0 5.405 25.431 0
  [4,16,5.405,25.431,2,0,26,2,0,26,0,5.405,25.431,0],
// 4 16 0 26 2 -5.405 25.431 2 -5.405 25.431 0 0 26 0
  [4,16,0,26,2,-5.405,25.431,2,-5.405,25.431,0,0,26,0],
// 4 16 -5.405 25.431 2 -10.574 23.751 2 -10.574 23.751 0 -5.405 25.431 0
  [4,16,-5.405,25.431,2,-10.574,23.751,2,-10.574,23.751,0,-5.405,25.431,0],
// 4 16 -10.574 23.751 2 -15.283 21.034 2 -15.283 21.034 0 -10.574 23.751 0
  [4,16,-10.574,23.751,2,-15.283,21.034,2,-15.283,21.034,0,-10.574,23.751,0],
// 4 16 -15.283 21.034 2 -19.321 17.397 2 -19.321 17.397 0 -15.283 21.034 0
  [4,16,-15.283,21.034,2,-19.321,17.397,2,-19.321,17.397,0,-15.283,21.034,0],
// 4 16 -19.321 17.397 2 -22.516 13 2 -22.516 13 0 -19.321 17.397 0
  [4,16,-19.321,17.397,2,-22.516,13,2,-22.516,13,0,-19.321,17.397,0],
// 4 16 -22.516 13 2 -24.729 8.034 2 -24.729 8.034 0 -22.516 13 0
  [4,16,-22.516,13,2,-24.729,8.034,2,-24.729,8.034,0,-22.516,13,0],
// 4 16 -24.729 8.034 2 -25.857 2.717 2 -25.857 2.717 0 -24.729 8.034 0
  [4,16,-24.729,8.034,2,-25.857,2.717,2,-25.857,2.717,0,-24.729,8.034,0],
// 4 16 -25.857 2.717 2 -25.857 -2.717 2 -25.857 -2.717 0 -25.857 2.717 0
  [4,16,-25.857,2.717,2,-25.857,-2.717,2,-25.857,-2.717,0,-25.857,2.717,0],
// 4 16 -25.857 -2.717 2 -24.729 -8.034 2 -24.729 -8.034 0 -25.857 -2.717 0
  [4,16,-25.857,-2.717,2,-24.729,-8.034,2,-24.729,-8.034,0,-25.857,-2.717,0],
// 4 16 -24.729 -8.034 2 -22.516 -13 2 -22.516 -13 0 -24.729 -8.034 0
  [4,16,-24.729,-8.034,2,-22.516,-13,2,-22.516,-13,0,-24.729,-8.034,0],
// 4 16 -22.516 -13 2 -19.321 -17.397 2 -19.321 -17.397 0 -22.516 -13 0
  [4,16,-22.516,-13,2,-19.321,-17.397,2,-19.321,-17.397,0,-22.516,-13,0],
// 4 16 -19.321 -17.397 2 -15.283 -21.034 2 -15.283 -21.034 0 -19.321 -17.397 0
  [4,16,-19.321,-17.397,2,-15.283,-21.034,2,-15.283,-21.034,0,-19.321,-17.397,0],
// 4 16 -15.283 -21.034 2 -10.574 -23.751 2 -10.574 -23.751 0 -15.283 -21.034 0
  [4,16,-15.283,-21.034,2,-10.574,-23.751,2,-10.574,-23.751,0,-15.283,-21.034,0],
// 4 16 -10.574 -23.751 2 -5.405 -25.431 2 -5.405 -25.431 0 -10.574 -23.751 0
  [4,16,-10.574,-23.751,2,-5.405,-25.431,2,-5.405,-25.431,0,-10.574,-23.751,0],
// 4 16 -5.405 -25.431 2 0 -26 2 0 -26 0 -5.405 -25.431 0
  [4,16,-5.405,-25.431,2,0,-26,2,0,-26,0,-5.405,-25.431,0],
// 0 // conditional lines
// 5 24 0 -26 0 0 -26 2 -5.405 -25.431 0 5.405 -25.431 0
  [5,24,0,-26,0,0,-26,2,-5.405,-25.431,0,5.405,-25.431,0],
// 5 24 5.405 -25.431 0 5.405 -25.431 2 0 -26 0 10.574 -23.751 0
  [5,24,5.405,-25.431,0,5.405,-25.431,2,0,-26,0,10.574,-23.751,0],
// 5 24 10.574 -23.751 0 10.574 -23.751 2 5.405 -25.431 0 15.283 -21.034 0
  [5,24,10.574,-23.751,0,10.574,-23.751,2,5.405,-25.431,0,15.283,-21.034,0],
// 5 24 15.283 -21.034 0 15.283 -21.034 2 10.574 -23.751 0 19.321 -17.397 0
  [5,24,15.283,-21.034,0,15.283,-21.034,2,10.574,-23.751,0,19.321,-17.397,0],
// 5 24 19.321 -17.397 0 19.321 -17.397 2 15.283 -21.034 0 22.516 -13 0
  [5,24,19.321,-17.397,0,19.321,-17.397,2,15.283,-21.034,0,22.516,-13,0],
// 5 24 22.516 -13 0 22.516 -13 2 19.321 -17.397 0 24.729 -8.034 0
  [5,24,22.516,-13,0,22.516,-13,2,19.321,-17.397,0,24.729,-8.034,0],
// 5 24 24.729 -8.034 0 24.729 -8.034 2 22.516 -13 0 25.857 -2.717 0
  [5,24,24.729,-8.034,0,24.729,-8.034,2,22.516,-13,0,25.857,-2.717,0],
// 5 24 25.857 -2.717 0 25.857 -2.717 2 24.729 -8.034 0 25.857 2.717 0
  [5,24,25.857,-2.717,0,25.857,-2.717,2,24.729,-8.034,0,25.857,2.717,0],
// 5 24 25.857 2.717 0 25.857 2.717 2 25.857 -2.717 0 24.729 8.034 0
  [5,24,25.857,2.717,0,25.857,2.717,2,25.857,-2.717,0,24.729,8.034,0],
// 5 24 24.729 8.034 0 24.729 8.034 2 25.857 2.717 0 22.516 13 0
  [5,24,24.729,8.034,0,24.729,8.034,2,25.857,2.717,0,22.516,13,0],
// 5 24 22.516 13 0 22.516 13 2 24.729 8.034 0 19.321 17.397 0
  [5,24,22.516,13,0,22.516,13,2,24.729,8.034,0,19.321,17.397,0],
// 5 24 19.321 17.397 0 19.321 17.397 2 22.516 13 0 15.283 21.034 0
  [5,24,19.321,17.397,0,19.321,17.397,2,22.516,13,0,15.283,21.034,0],
// 5 24 15.283 21.034 0 15.283 21.034 2 19.321 17.397 0 10.574 23.751 0
  [5,24,15.283,21.034,0,15.283,21.034,2,19.321,17.397,0,10.574,23.751,0],
// 5 24 10.574 23.751 0 10.574 23.751 2 15.283 21.034 0 5.405 25.431 0
  [5,24,10.574,23.751,0,10.574,23.751,2,15.283,21.034,0,5.405,25.431,0],
// 5 24 5.405 25.431 0 5.405 25.431 2 10.574 23.751 0 0 26 0
  [5,24,5.405,25.431,0,5.405,25.431,2,10.574,23.751,0,0,26,0],
// 5 24 0 26 0 0 26 2 5.405 25.431 0 -5.405 25.431 0
  [5,24,0,26,0,0,26,2,5.405,25.431,0,-5.405,25.431,0],
// 5 24 -5.405 25.431 0 -5.405 25.431 2 0 26 0 -10.574 23.751 0
  [5,24,-5.405,25.431,0,-5.405,25.431,2,0,26,0,-10.574,23.751,0],
// 5 24 -10.574 23.751 0 -10.574 23.751 2 -5.405 25.431 0 -15.283 21.034 0
  [5,24,-10.574,23.751,0,-10.574,23.751,2,-5.405,25.431,0,-15.283,21.034,0],
// 5 24 -15.283 21.034 0 -15.283 21.034 2 -10.574 23.751 0 -19.321 17.397 0
  [5,24,-15.283,21.034,0,-15.283,21.034,2,-10.574,23.751,0,-19.321,17.397,0],
// 5 24 -19.321 17.397 0 -19.321 17.397 2 -15.283 21.034 0 -22.516 13 0
  [5,24,-19.321,17.397,0,-19.321,17.397,2,-15.283,21.034,0,-22.516,13,0],
// 5 24 -22.516 13 0 -22.516 13 2 -19.321 17.397 0 -24.729 8.034 0
  [5,24,-22.516,13,0,-22.516,13,2,-19.321,17.397,0,-24.729,8.034,0],
// 5 24 -24.729 8.034 0 -24.729 8.034 2 -22.516 13 0 -25.857 2.717 0
  [5,24,-24.729,8.034,0,-24.729,8.034,2,-22.516,13,0,-25.857,2.717,0],
// 5 24 -25.857 2.717 0 -25.857 2.717 2 -24.729 8.034 0 -25.857 -2.717 0
  [5,24,-25.857,2.717,0,-25.857,2.717,2,-24.729,8.034,0,-25.857,-2.717,0],
// 5 24 -25.857 -2.717 0 -25.857 -2.717 2 -25.857 2.717 0 -24.729 -8.034 0
  [5,24,-25.857,-2.717,0,-25.857,-2.717,2,-25.857,2.717,0,-24.729,-8.034,0],
// 5 24 -24.729 -8.034 0 -24.729 -8.034 2 -25.857 -2.717 0 -22.516 -13 0
  [5,24,-24.729,-8.034,0,-24.729,-8.034,2,-25.857,-2.717,0,-22.516,-13,0],
// 5 24 -22.516 -13 0 -22.516 -13 2 -24.729 -8.034 0 -19.321 -17.397 0
  [5,24,-22.516,-13,0,-22.516,-13,2,-24.729,-8.034,0,-19.321,-17.397,0],
// 5 24 -19.321 -17.397 0 -19.321 -17.397 2 -22.516 -13 0 -15.283 -21.034 0
  [5,24,-19.321,-17.397,0,-19.321,-17.397,2,-22.516,-13,0,-15.283,-21.034,0],
// 5 24 -15.283 -21.034 0 -15.283 -21.034 2 -19.321 -17.397 0 -10.574 -23.751 0
  [5,24,-15.283,-21.034,0,-15.283,-21.034,2,-19.321,-17.397,0,-10.574,-23.751,0],
// 5 24 -10.574 -23.751 0 -10.574 -23.751 2 -15.283 -21.034 0 -5.405 -25.431 0
  [5,24,-10.574,-23.751,0,-10.574,-23.751,2,-15.283,-21.034,0,-5.405,-25.431,0],
// 5 24 -5.405 -25.431 0 -5.405 -25.431 2 -10.574 -23.751 0 0 -26 0
  [5,24,-5.405,-25.431,0,-5.405,-25.431,2,-10.574,-23.751,0,0,-26,0],
// 0 //
// 1 16 0 0 18 0 0 1 -1 0 0 0 -20 0 axlehole.dat
  [1,16,0,0,18,0,0,1,-1,0,0,0,-20,0, ldraw_lib__axlehole()],
// 1 16 0 0 18 0 0 1 -1 0 0 0 1 0 axlehol3.dat
  [1,16,0,0,18,0,0,1,-1,0,0,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 0 -2 0 0 1 -1 0 0 0 1 0 axlehol2.dat
  [1,16,0,0,-2,0,0,1,-1,0,0,0,1,0, ldraw_lib__axlehol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 18 0 0 6 -6 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,18,0,0,6,-6,0,0,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 18 0 0 9 -9 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,18,0,0,9,-9,0,0,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 0 0 3 -3 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,0,0,3,-3,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 20 0 0 9 -9 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,20,0,0,9,-9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 18 0 0 9 -9 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,18,0,0,9,-9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 0 0 6 -6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,20,0,0,6,-6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 10 -10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,10,-10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -16 0 0 10 -10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-16,0,0,10,-10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 0 0 10 -10 0 0 0 -14 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,10,-10,0,0,0,-14,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-2,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -2 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-2,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 0 //
// 1 16 0 0 1 0 0 1 -1 0 0 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.406737 0 0.913545 -0.913545 0 -0.406737 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.406737,0,0.913545,-0.913545,0,-0.406737,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.743145 0 0.669131 -0.669131 0 -0.743145 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.743145,0,0.669131,-0.669131,0,-0.743145,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.951057 0 0.309017 -0.309017 0 -0.951057 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.951057,0,0.309017,-0.309017,0,-0.951057,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.994522 0 -0.104528 0.104528 0 -0.994522 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.994522,0,-0.104528,0.104528,0,-0.994522,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.866025 0 -0.5 0.5 0 -0.866025 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.866025,0,-0.5,0.5,0,-0.866025,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.587785 0 -0.809017 0.809017 0 -0.587785 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.587785,0,-0.809017,0.809017,0,-0.587785,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.207912 0 -0.978148 0.978148 0 -0.207912 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,-0.207912,0,-0.978148,0.978148,0,-0.207912,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.207912 0 -0.978148 0.978148 0 0.207912 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.207912,0,-0.978148,0.978148,0,0.207912,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.587785 0 -0.809017 0.809017 0 0.587785 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.587785,0,-0.809017,0.809017,0,0.587785,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.866025 0 -0.5 0.5 0 0.866025 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.866025,0,-0.5,0.5,0,0.866025,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.994522 0 -0.104528 0.104528 0 0.994522 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.994522,0,-0.104528,0.104528,0,0.994522,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.951057 0 0.309017 -0.309017 0 0.951057 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.951057,0,0.309017,-0.309017,0,0.951057,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.743145 0 0.669131 -0.669131 0 0.743145 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.743145,0,0.669131,-0.669131,0,0.743145,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.406737 0 0.913545 -0.913545 0 0.406737 0 -1 0 s\32193s01.dat
  [1,16,0,0,1,0.406737,0,0.913545,-0.913545,0,0.406737,0,-1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.207912 0 0.978148 0.978148 0 -0.207912 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.207912,0,0.978148,0.978148,0,-0.207912,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.207912 0 0.978148 0.978148 0 0.207912 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.207912,0,0.978148,0.978148,0,0.207912,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.587785 0 0.809017 0.809017 0 0.587785 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.587785,0,0.809017,0.809017,0,0.587785,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.866025 0 0.5 0.5 0 0.866025 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.866025,0,0.5,0.5,0,0.866025,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.994522 0 0.104528 0.104528 0 0.994522 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.994522,0,0.104528,0.104528,0,0.994522,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.951057 0 -0.309017 -0.309017 0 0.951057 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.951057,0,-0.309017,-0.309017,0,0.951057,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.743145 0 -0.669131 -0.669131 0 0.743145 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.743145,0,-0.669131,-0.669131,0,0.743145,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 -0.406737 0 -0.913545 -0.913545 0 0.406737 0 1 0 s\32193s01.dat
  [1,16,0,0,1,-0.406737,0,-0.913545,-0.913545,0,0.406737,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0 0 -1 -1 0 0 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.406737 0 -0.913545 -0.913545 0 -0.406737 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.406737,0,-0.913545,-0.913545,0,-0.406737,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.743145 0 -0.669131 -0.669131 0 -0.743145 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.743145,0,-0.669131,-0.669131,0,-0.743145,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.951057 0 -0.309017 -0.309017 0 -0.951057 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.951057,0,-0.309017,-0.309017,0,-0.951057,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.994522 0 0.104528 0.104528 0 -0.994522 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.994522,0,0.104528,0.104528,0,-0.994522,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.866025 0 0.5 0.5 0 -0.866025 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.866025,0,0.5,0.5,0,-0.866025,0,1,0, ldraw_lib__s__32193s01()],
// 1 16 0 0 1 0.587785 0 0.809017 0.809017 0 -0.587785 0 1 0 s\32193s01.dat
  [1,16,0,0,1,0.587785,0,0.809017,0.809017,0,-0.587785,0,1,0, ldraw_lib__s__32193s01()],
// 0 //
// 4 16 -3.4443 -8.3151 18 0 -9 18 4.366 -20.54 18 0 -21 18
  [4,16,-3.4443,-8.3151,18,0,-9,18,4.366,-20.54,18,0,-21,18],
// 4 16 -8.541 -19.184 18 -3.4443 -8.3151 18 0 -21 18 -4.366 -20.54 18
  [4,16,-8.541,-19.184,18,-3.4443,-8.3151,18,0,-21,18,-4.366,-20.54,18],
// 4 16 -12.344 -16.989 18 -6.3639 -6.3639 18 -3.4443 -8.3151 18 -8.541 -19.184 18
  [4,16,-12.344,-16.989,18,-6.3639,-6.3639,18,-3.4443,-8.3151,18,-8.541,-19.184,18],
// 4 16 -8.3151 -3.4443 18 -6.3639 -6.3639 18 -12.344 -16.989 18 -15.605 -14.051 18
  [4,16,-8.3151,-3.4443,18,-6.3639,-6.3639,18,-12.344,-16.989,18,-15.605,-14.051,18],
// 4 16 -19.973 -6.489 18 -8.3151 -3.4443 18 -15.605 -14.051 18 -18.186 -10.5 18
  [4,16,-19.973,-6.489,18,-8.3151,-3.4443,18,-15.605,-14.051,18,-18.186,-10.5,18],
// 4 16 -20.885 -2.194 18 -9 0 18 -8.3151 -3.4443 18 -19.973 -6.489 18
  [4,16,-20.885,-2.194,18,-9,0,18,-8.3151,-3.4443,18,-19.973,-6.489,18],
// 4 16 -8.3151 3.4443 18 -9 0 18 -20.885 -2.194 18 -20.885 2.194 18
  [4,16,-8.3151,3.4443,18,-9,0,18,-20.885,-2.194,18,-20.885,2.194,18],
// 4 16 -18.186 10.5 18 -8.3151 3.4443 18 -20.885 2.194 18 -19.973 6.489 18
  [4,16,-18.186,10.5,18,-8.3151,3.4443,18,-20.885,2.194,18,-19.973,6.489,18],
// 4 16 -15.605 14.051 18 -6.3639 6.3639 18 -8.3151 3.4443 18 -18.186 10.5 18
  [4,16,-15.605,14.051,18,-6.3639,6.3639,18,-8.3151,3.4443,18,-18.186,10.5,18],
// 4 16 -3.4443 8.3151 18 -6.3639 6.3639 18 -15.605 14.051 18 -12.344 16.989 18
  [4,16,-3.4443,8.3151,18,-6.3639,6.3639,18,-15.605,14.051,18,-12.344,16.989,18],
// 4 16 0 9 18 -3.4443 8.3151 18 -12.344 16.989 18 -8.541 19.184 18
  [4,16,0,9,18,-3.4443,8.3151,18,-12.344,16.989,18,-8.541,19.184,18],
// 4 16 0 21 18 0 9 18 -8.541 19.184 18 -4.366 20.54 18
  [4,16,0,21,18,0,9,18,-8.541,19.184,18,-4.366,20.54,18],
// 4 16 4.366 20.54 18 3.4443 8.3151 18 0 9 18 0 21 18
  [4,16,4.366,20.54,18,3.4443,8.3151,18,0,9,18,0,21,18],
// 4 16 6.3639 6.3639 18 3.4443 8.3151 18 4.366 20.54 18 8.541 19.184 18
  [4,16,6.3639,6.3639,18,3.4443,8.3151,18,4.366,20.54,18,8.541,19.184,18],
// 4 16 15.605 14.051 18 6.3639 6.3639 18 8.541 19.184 18 12.344 16.989 18
  [4,16,15.605,14.051,18,6.3639,6.3639,18,8.541,19.184,18,12.344,16.989,18],
// 4 16 18.186 10.5 18 8.3151 3.4443 18 6.3639 6.3639 18 15.605 14.051 18
  [4,16,18.186,10.5,18,8.3151,3.4443,18,6.3639,6.3639,18,15.605,14.051,18],
// 4 16 9 0 18 8.3151 3.4443 18 18.186 10.5 18 19.973 6.489 18
  [4,16,9,0,18,8.3151,3.4443,18,18.186,10.5,18,19.973,6.489,18],
// 4 16 20.885 -2.194 18 9 0 18 19.973 6.489 18 20.885 2.194 18
  [4,16,20.885,-2.194,18,9,0,18,19.973,6.489,18,20.885,2.194,18],
// 4 16 19.973 -6.489 18 8.3151 -3.4443 18 9 0 18 20.885 -2.194 18
  [4,16,19.973,-6.489,18,8.3151,-3.4443,18,9,0,18,20.885,-2.194,18],
// 4 16 6.3639 -6.3639 18 8.3151 -3.4443 18 19.973 -6.489 18 18.186 -10.5 18
  [4,16,6.3639,-6.3639,18,8.3151,-3.4443,18,19.973,-6.489,18,18.186,-10.5,18],
// 4 16 12.344 -16.989 18 6.3639 -6.3639 18 18.186 -10.5 18 15.605 -14.051 18
  [4,16,12.344,-16.989,18,6.3639,-6.3639,18,18.186,-10.5,18,15.605,-14.051,18],
// 4 16 8.541 -19.184 18 3.4443 -8.3151 18 6.3639 -6.3639 18 12.344 -16.989 18
  [4,16,8.541,-19.184,18,3.4443,-8.3151,18,6.3639,-6.3639,18,12.344,-16.989,18],
// 4 16 4.366 -20.54 18 0 -9 18 3.4443 -8.3151 18 8.541 -19.184 18
  [4,16,4.366,-20.54,18,0,-9,18,3.4443,-8.3151,18,8.541,-19.184,18],
// 0 //
// 4 16 0 -21 -16 4.366 -20.54 -16 0 -10 -16 -3.827 -9.239 -16
  [4,16,0,-21,-16,4.366,-20.54,-16,0,-10,-16,-3.827,-9.239,-16],
// 4 16 -4.366 -20.54 -16 0 -21 -16 -3.827 -9.239 -16 -8.541 -19.184 -16
  [4,16,-4.366,-20.54,-16,0,-21,-16,-3.827,-9.239,-16,-8.541,-19.184,-16],
// 4 16 -8.541 -19.184 -16 -3.827 -9.239 -16 -7.071 -7.071 -16 -12.344 -16.989 -16
  [4,16,-8.541,-19.184,-16,-3.827,-9.239,-16,-7.071,-7.071,-16,-12.344,-16.989,-16],
// 4 16 -15.605 -14.051 -16 -12.344 -16.989 -16 -7.071 -7.071 -16 -9.239 -3.827 -16
  [4,16,-15.605,-14.051,-16,-12.344,-16.989,-16,-7.071,-7.071,-16,-9.239,-3.827,-16],
// 4 16 -18.186 -10.5 -16 -15.605 -14.051 -16 -9.239 -3.827 -16 -19.973 -6.489 -16
  [4,16,-18.186,-10.5,-16,-15.605,-14.051,-16,-9.239,-3.827,-16,-19.973,-6.489,-16],
// 4 16 -19.973 -6.489 -16 -9.239 -3.827 -16 -10 0 -16 -20.885 -2.194 -16
  [4,16,-19.973,-6.489,-16,-9.239,-3.827,-16,-10,0,-16,-20.885,-2.194,-16],
// 4 16 -20.885 2.194 -16 -20.885 -2.194 -16 -10 0 -16 -9.239 3.827 -16
  [4,16,-20.885,2.194,-16,-20.885,-2.194,-16,-10,0,-16,-9.239,3.827,-16],
// 4 16 -19.973 6.489 -16 -20.885 2.194 -16 -9.239 3.827 -16 -18.186 10.5 -16
  [4,16,-19.973,6.489,-16,-20.885,2.194,-16,-9.239,3.827,-16,-18.186,10.5,-16],
// 4 16 -18.186 10.5 -16 -9.239 3.827 -16 -7.071 7.071 -16 -15.605 14.051 -16
  [4,16,-18.186,10.5,-16,-9.239,3.827,-16,-7.071,7.071,-16,-15.605,14.051,-16],
// 4 16 -12.344 16.989 -16 -15.605 14.051 -16 -7.071 7.071 -16 -3.827 9.239 -16
  [4,16,-12.344,16.989,-16,-15.605,14.051,-16,-7.071,7.071,-16,-3.827,9.239,-16],
// 4 16 -8.541 19.184 -16 -12.344 16.989 -16 -3.827 9.239 -16 0 10 -16
  [4,16,-8.541,19.184,-16,-12.344,16.989,-16,-3.827,9.239,-16,0,10,-16],
// 4 16 -4.366 20.54 -16 -8.541 19.184 -16 0 10 -16 0 21 -16
  [4,16,-4.366,20.54,-16,-8.541,19.184,-16,0,10,-16,0,21,-16],
// 4 16 0 21 -16 0 10 -16 3.827 9.239 -16 4.366 20.54 -16
  [4,16,0,21,-16,0,10,-16,3.827,9.239,-16,4.366,20.54,-16],
// 4 16 8.541 19.184 -16 4.366 20.54 -16 3.827 9.239 -16 7.071 7.071 -16
  [4,16,8.541,19.184,-16,4.366,20.54,-16,3.827,9.239,-16,7.071,7.071,-16],
// 4 16 12.344 16.989 -16 8.541 19.184 -16 7.071 7.071 -16 15.605 14.051 -16
  [4,16,12.344,16.989,-16,8.541,19.184,-16,7.071,7.071,-16,15.605,14.051,-16],
// 4 16 15.605 14.051 -16 7.071 7.071 -16 9.239 3.827 -16 18.186 10.5 -16
  [4,16,15.605,14.051,-16,7.071,7.071,-16,9.239,3.827,-16,18.186,10.5,-16],
// 4 16 19.973 6.489 -16 18.186 10.5 -16 9.239 3.827 -16 10 0 -16
  [4,16,19.973,6.489,-16,18.186,10.5,-16,9.239,3.827,-16,10,0,-16],
// 4 16 20.885 2.194 -16 19.973 6.489 -16 10 0 -16 20.885 -2.194 -16
  [4,16,20.885,2.194,-16,19.973,6.489,-16,10,0,-16,20.885,-2.194,-16],
// 4 16 20.885 -2.194 -16 10 0 -16 9.239 -3.827 -16 19.973 -6.489 -16
  [4,16,20.885,-2.194,-16,10,0,-16,9.239,-3.827,-16,19.973,-6.489,-16],
// 4 16 18.186 -10.5 -16 19.973 -6.489 -16 9.239 -3.827 -16 7.071 -7.071 -16
  [4,16,18.186,-10.5,-16,19.973,-6.489,-16,9.239,-3.827,-16,7.071,-7.071,-16],
// 4 16 15.605 -14.051 -16 18.186 -10.5 -16 7.071 -7.071 -16 12.344 -16.989 -16
  [4,16,15.605,-14.051,-16,18.186,-10.5,-16,7.071,-7.071,-16,12.344,-16.989,-16],
// 4 16 12.344 -16.989 -16 7.071 -7.071 -16 3.827 -9.239 -16 8.541 -19.184 -16
  [4,16,12.344,-16.989,-16,7.071,-7.071,-16,3.827,-9.239,-16,8.541,-19.184,-16],
// 4 16 8.541 -19.184 -16 3.827 -9.239 -16 0 -10 -16 4.366 -20.54 -16
  [4,16,8.541,-19.184,-16,3.827,-9.239,-16,0,-10,-16,4.366,-20.54,-16],
// 
];
module ldraw_lib__32193(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32193(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32193(line=0.2);