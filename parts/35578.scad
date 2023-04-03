use <../lib.scad>
use <../p/4-4con19.scad>
use <../p/4-4con20.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin21.scad>
use <../p/48/4-4aring.scad>
use <s/35578s01.scad>
function ldraw_lib__35578() = [
// 0 Tyre 14/ 70 x 17
// 0 Name: 35578.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Tyre 37 x 14
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 -17 1 0 0 0 0 -1 0 1 0 4-4rin21.dat
  [1,16,0,0,-17,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin21()],
// 1 16 0 0 -17 22 0 0 0 0 -22 0 1 0 48\4-4aring.dat
  [1,16,0,0,-17,22,0,0,0,0,-22,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 17 1 0 0 0 0 -1 0 -1 0 4-4rin21.dat
  [1,16,0,0,17,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin21()],
// 1 16 0 0 17 22 0 0 0 0 -22 0 -1 0 48\4-4aring.dat
  [1,16,0,0,17,22,0,0,0,0,-22,0,-1,0, ldraw_lib__48__4_4aring()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17 21 0 0 0 0 -21 0 14 0 4-4cylo.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,14,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 1 0 0 0 0 -1 0 .5 0 4-4con20.dat
  [1,16,0,0,-3,1,0,0,0,0,-1,0,.5,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2.5 1 0 0 0 0 -1 0 .5 0 4-4con19.dat
  [1,16,0,0,-2.5,1,0,0,0,0,-1,0,.5,0, ldraw_lib__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 1 0 0 0 0 -1 0 -.5 0 4-4con20.dat
  [1,16,0,0,3,1,0,0,0,0,-1,0,-.5,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.5 1 0 0 0 0 -1 0 -.5 0 4-4con19.dat
  [1,16,0,0,2.5,1,0,0,0,0,-1,0,-.5,0, ldraw_lib__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 19 0 0 0 0 -19 0 -4 0 4-4cylo.dat
  [1,16,0,0,2,19,0,0,0,0,-19,0,-4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17 21 0 0 0 0 -21 0 -14 0 4-4cylo.dat
  [1,16,0,0,17,21,0,0,0,0,-21,0,-14,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .809017 -.587785 0 .587785 .809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.809017,-.587785,0,.587785,.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .309017 -.951057 0 .951057 .309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.309017,-.951057,0,.951057,.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.309017 -.951057 0 -.951057 .309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.309017,-.951057,0,-.951057,.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .309017 .951057 0 .951057 -.309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.309017,.951057,0,.951057,-.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.309017 .951057 0 -.951057 -.309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.309017,.951057,0,-.951057,-.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.309017 -.951057 0 .951057 -.309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.309017,-.951057,0,.951057,-.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .309017 -.951057 0 -.951057 -.309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.309017,-.951057,0,-.951057,-.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.309017 .951057 0 .951057 .309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.309017,.951057,0,.951057,.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .309017 .951057 0 -.951057 .309017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.309017,.951057,0,-.951057,.309017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.809017 -.587785 0 .587785 -.809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.809017,-.587785,0,.587785,-.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .809017 -.587785 0 -.587785 -.809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.809017,-.587785,0,-.587785,-.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.809017 .587785 0 .587785 .809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.809017,.587785,0,.587785,.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .809017 .587785 0 -.587785 .809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.809017,.587785,0,-.587785,.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.809017 -.587785 0 -.587785 .809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.809017,-.587785,0,-.587785,.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 .809017 .587785 0 .587785 -.809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,.809017,.587785,0,.587785,-.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 1 16 0 0 0 -.809017 .587785 0 -.587785 -.809017 0 0 0 1 s\35578s01.dat
  [1,16,0,0,0,-.809017,.587785,0,-.587785,-.809017,0,0,0,1, ldraw_lib__s__35578s01()],
// 
// 0 // Front
// 4 16 0 -27 17 2.1184 -26.9168 17 0 -22 17 -2.1184 -26.9168 17
  [4,16,0,-27,17,2.1184,-26.9168,17,0,-22,17,-2.1184,-26.9168,17],
// 4 16 0 27 17 -2.1184 26.9168 17 0 22 17 2.1184 26.9168 17
  [4,16,0,27,17,-2.1184,26.9168,17,0,22,17,2.1184,26.9168,17],
// 4 16 2.1184 26.9168 17 0 22 17 2.871 21.8108 17 4.2237 26.6676 17
  [4,16,2.1184,26.9168,17,0,22,17,2.871,21.8108,17,4.2237,26.6676,17],
// 4 16 4.2237 26.6676 17 2.871 21.8108 17 5.6936 21.2498 17 6.303 26.254 17
  [4,16,4.2237,26.6676,17,2.871,21.8108,17,5.6936,21.2498,17,6.303,26.254,17],
// 4 16 6.303 26.254 17 5.6936 21.2498 17 8.4194 20.3258 17 8.3435 25.6785 17
  [4,16,6.303,26.254,17,5.6936,21.2498,17,8.4194,20.3258,17,8.3435,25.6785,17],
// 4 16 10.3324 24.9447 17 8.3435 25.6785 17 8.4194 20.3258 17 12.2577 24.0572 17
  [4,16,10.3324,24.9447,17,8.3435,25.6785,17,8.4194,20.3258,17,12.2577,24.0572,17],
// 4 16 12.2577 24.0572 17 8.4194 20.3258 17 11 19.052 17 14.1075 23.0213 17
  [4,16,12.2577,24.0572,17,8.4194,20.3258,17,11,19.052,17,14.1075,23.0213,17],
// 4 16 -2.1184 26.9168 17 -4.2237 26.6676 17 -2.871 21.8108 17 0 22 17
  [4,16,-2.1184,26.9168,17,-4.2237,26.6676,17,-2.871,21.8108,17,0,22,17],
// 4 16 -4.2237 26.6676 17 -6.303 26.254 17 -5.6936 21.2498 17 -2.871 21.8108 17
  [4,16,-4.2237,26.6676,17,-6.303,26.254,17,-5.6936,21.2498,17,-2.871,21.8108,17],
// 4 16 -6.303 26.254 17 -8.3435 25.6785 17 -8.4194 20.3258 17 -5.6936 21.2498 17
  [4,16,-6.303,26.254,17,-8.3435,25.6785,17,-8.4194,20.3258,17,-5.6936,21.2498,17],
// 4 16 -8.3435 25.6785 17 -10.3324 24.9447 17 -12.2577 24.0572 17 -8.4194 20.3258 17
  [4,16,-8.3435,25.6785,17,-10.3324,24.9447,17,-12.2577,24.0572,17,-8.4194,20.3258,17],
// 4 16 -12.2577 24.0572 17 -14.1075 23.0213 17 -11 19.052 17 -8.4194 20.3258 17
  [4,16,-12.2577,24.0572,17,-14.1075,23.0213,17,-11,19.052,17,-8.4194,20.3258,17],
// 4 16 -14.1075 23.0213 17 -15.8702 21.8435 17 -13.3936 17.4548 17 -11 19.052 17
  [4,16,-14.1075,23.0213,17,-15.8702,21.8435,17,-13.3936,17.4548,17,-11,19.052,17],
// 4 16 -15.8702 21.8435 17 -17.5351 20.531 17 -15.5562 15.5562 17 -13.3936 17.4548 17
  [4,16,-15.8702,21.8435,17,-17.5351,20.531,17,-15.5562,15.5562,17,-13.3936,17.4548,17],
// 4 16 14.1075 23.0213 17 11 19.052 17 13.3936 17.4548 17 15.8702 21.8435 17
  [4,16,14.1075,23.0213,17,11,19.052,17,13.3936,17.4548,17,15.8702,21.8435,17],
// 4 16 17.5351 20.531 17 15.8702 21.8435 17 13.3936 17.4548 17 15.5562 15.5562 17
  [4,16,17.5351,20.531,17,15.8702,21.8435,17,13.3936,17.4548,17,15.5562,15.5562,17],
// 4 16 20.531 17.5351 17 19.0919 19.0919 17 17.5351 20.531 17 15.5562 15.5562 17
  [4,16,20.531,17.5351,17,19.0919,19.0919,17,17.5351,20.531,17,15.5562,15.5562,17],
// 4 16 -17.5351 20.531 17 -19.0919 19.0919 17 -20.531 17.5351 17 -15.5562 15.5562 17
  [4,16,-17.5351,20.531,17,-19.0919,19.0919,17,-20.531,17.5351,17,-15.5562,15.5562,17],
// 4 16 -20.531 17.5351 17 -21.8435 15.8702 17 -17.4548 13.3936 17 -15.5562 15.5562 17
  [4,16,-20.531,17.5351,17,-21.8435,15.8702,17,-17.4548,13.3936,17,-15.5562,15.5562,17],
// 4 16 -21.8435 15.8702 17 -23.0213 14.1075 17 -19.052 11 17 -17.4548 13.3936 17
  [4,16,-21.8435,15.8702,17,-23.0213,14.1075,17,-19.052,11,17,-17.4548,13.3936,17],
// 4 16 -23.0213 14.1075 17 -24.0572 12.2577 17 -20.3258 8.4194 17 -19.052 11 17
  [4,16,-23.0213,14.1075,17,-24.0572,12.2577,17,-20.3258,8.4194,17,-19.052,11,17],
// 4 16 20.531 17.5351 17 15.5562 15.5562 17 17.4548 13.3936 17 21.8435 15.8702 17
  [4,16,20.531,17.5351,17,15.5562,15.5562,17,17.4548,13.3936,17,21.8435,15.8702,17],
// 4 16 21.8435 15.8702 17 17.4548 13.3936 17 19.052 11 17 23.0213 14.1075 17
  [4,16,21.8435,15.8702,17,17.4548,13.3936,17,19.052,11,17,23.0213,14.1075,17],
// 4 16 23.0213 14.1075 17 19.052 11 17 20.3258 8.4194 17 24.0572 12.2577 17
  [4,16,23.0213,14.1075,17,19.052,11,17,20.3258,8.4194,17,24.0572,12.2577,17],
// 4 16 24.9448 10.3325 17 24.0572 12.2577 17 20.3258 8.4194 17 25.6785 8.3435 17
  [4,16,24.9448,10.3325,17,24.0572,12.2577,17,20.3258,8.4194,17,25.6785,8.3435,17],
// 4 16 25.6785 8.3435 17 20.3258 8.4194 17 21.2498 5.6936 17 26.254 6.303 17
  [4,16,25.6785,8.3435,17,20.3258,8.4194,17,21.2498,5.6936,17,26.254,6.303,17],
// 4 16 26.254 6.303 17 21.2498 5.6936 17 21.8108 2.871 17 26.6676 4.2237 17
  [4,16,26.254,6.303,17,21.2498,5.6936,17,21.8108,2.871,17,26.6676,4.2237,17],
// 4 16 26.9168 2.1184 17 26.6676 4.2237 17 21.8108 2.871 17 22 0 17
  [4,16,26.9168,2.1184,17,26.6676,4.2237,17,21.8108,2.871,17,22,0,17],
// 4 16 -24.0572 12.2577 17 -24.9448 10.3325 17 -25.6785 8.3435 17 -20.3258 8.4194 17
  [4,16,-24.0572,12.2577,17,-24.9448,10.3325,17,-25.6785,8.3435,17,-20.3258,8.4194,17],
// 4 16 -20.3258 8.4194 17 -25.6785 8.3435 17 -26.254 6.303 17 -21.2498 5.6936 17
  [4,16,-20.3258,8.4194,17,-25.6785,8.3435,17,-26.254,6.303,17,-21.2498,5.6936,17],
// 4 16 -21.2498 5.6936 17 -26.254 6.303 17 -26.6676 4.2237 17 -21.8108 2.871 17
  [4,16,-21.2498,5.6936,17,-26.254,6.303,17,-26.6676,4.2237,17,-21.8108,2.871,17],
// 4 16 -21.8108 2.871 17 -26.6676 4.2237 17 -26.9168 2.1184 17 -22 0 17
  [4,16,-21.8108,2.871,17,-26.6676,4.2237,17,-26.9168,2.1184,17,-22,0,17],
// 4 16 -2.1184 -26.9168 17 0 -22 17 -2.871 -21.8108 17 -4.2237 -26.6676 17
  [4,16,-2.1184,-26.9168,17,0,-22,17,-2.871,-21.8108,17,-4.2237,-26.6676,17],
// 4 16 -4.2237 -26.6676 17 -2.871 -21.8108 17 -5.6936 -21.2498 17 -6.303 -26.254 17
  [4,16,-4.2237,-26.6676,17,-2.871,-21.8108,17,-5.6936,-21.2498,17,-6.303,-26.254,17],
// 4 16 -6.303 -26.254 17 -5.6936 -21.2498 17 -8.4194 -20.3258 17 -8.3435 -25.6785 17
  [4,16,-6.303,-26.254,17,-5.6936,-21.2498,17,-8.4194,-20.3258,17,-8.3435,-25.6785,17],
// 4 16 -10.3324 -24.9447 17 -8.3435 -25.6785 17 -8.4194 -20.3258 17 -12.2577 -24.0572 17
  [4,16,-10.3324,-24.9447,17,-8.3435,-25.6785,17,-8.4194,-20.3258,17,-12.2577,-24.0572,17],
// 4 16 -12.2577 -24.0572 17 -8.4194 -20.3258 17 -11 -19.052 17 -14.1075 -23.0213 17
  [4,16,-12.2577,-24.0572,17,-8.4194,-20.3258,17,-11,-19.052,17,-14.1075,-23.0213,17],
// 4 16 2.1184 -26.9168 17 4.2237 -26.6676 17 2.871 -21.8108 17 0 -22 17
  [4,16,2.1184,-26.9168,17,4.2237,-26.6676,17,2.871,-21.8108,17,0,-22,17],
// 4 16 4.2237 -26.6676 17 6.303 -26.254 17 5.6936 -21.2498 17 2.871 -21.8108 17
  [4,16,4.2237,-26.6676,17,6.303,-26.254,17,5.6936,-21.2498,17,2.871,-21.8108,17],
// 4 16 6.303 -26.254 17 8.3435 -25.6785 17 8.4194 -20.3258 17 5.6936 -21.2498 17
  [4,16,6.303,-26.254,17,8.3435,-25.6785,17,8.4194,-20.3258,17,5.6936,-21.2498,17],
// 4 16 8.3435 -25.6785 17 10.3324 -24.9447 17 12.2577 -24.0572 17 8.4194 -20.3258 17
  [4,16,8.3435,-25.6785,17,10.3324,-24.9447,17,12.2577,-24.0572,17,8.4194,-20.3258,17],
// 4 16 12.2577 -24.0572 17 14.1075 -23.0213 17 11 -19.052 17 8.4194 -20.3258 17
  [4,16,12.2577,-24.0572,17,14.1075,-23.0213,17,11,-19.052,17,8.4194,-20.3258,17],
// 4 16 14.1075 -23.0213 17 15.8702 -21.8435 17 13.3936 -17.4548 17 11 -19.052 17
  [4,16,14.1075,-23.0213,17,15.8702,-21.8435,17,13.3936,-17.4548,17,11,-19.052,17],
// 4 16 15.8702 -21.8435 17 17.5351 -20.531 17 15.5562 -15.5562 17 13.3936 -17.4548 17
  [4,16,15.8702,-21.8435,17,17.5351,-20.531,17,15.5562,-15.5562,17,13.3936,-17.4548,17],
// 4 16 -14.1075 -23.0213 17 -11 -19.052 17 -13.3936 -17.4548 17 -15.8702 -21.8435 17
  [4,16,-14.1075,-23.0213,17,-11,-19.052,17,-13.3936,-17.4548,17,-15.8702,-21.8435,17],
// 4 16 -17.5351 -20.531 17 -15.8702 -21.8435 17 -13.3936 -17.4548 17 -15.5562 -15.5562 17
  [4,16,-17.5351,-20.531,17,-15.8702,-21.8435,17,-13.3936,-17.4548,17,-15.5562,-15.5562,17],
// 4 16 -20.531 -17.5351 17 -19.0919 -19.0919 17 -17.5351 -20.531 17 -15.5562 -15.5562 17
  [4,16,-20.531,-17.5351,17,-19.0919,-19.0919,17,-17.5351,-20.531,17,-15.5562,-15.5562,17],
// 4 16 17.5351 -20.531 17 19.0919 -19.0919 17 20.531 -17.5351 17 15.5562 -15.5562 17
  [4,16,17.5351,-20.531,17,19.0919,-19.0919,17,20.531,-17.5351,17,15.5562,-15.5562,17],
// 4 16 20.531 -17.5351 17 21.8435 -15.8702 17 17.4548 -13.3936 17 15.5562 -15.5562 17
  [4,16,20.531,-17.5351,17,21.8435,-15.8702,17,17.4548,-13.3936,17,15.5562,-15.5562,17],
// 4 16 21.8435 -15.8702 17 23.0213 -14.1075 17 19.052 -11 17 17.4548 -13.3936 17
  [4,16,21.8435,-15.8702,17,23.0213,-14.1075,17,19.052,-11,17,17.4548,-13.3936,17],
// 4 16 23.0213 -14.1075 17 24.0572 -12.2577 17 20.3258 -8.4194 17 19.052 -11 17
  [4,16,23.0213,-14.1075,17,24.0572,-12.2577,17,20.3258,-8.4194,17,19.052,-11,17],
// 4 16 -20.531 -17.5351 17 -15.5562 -15.5562 17 -17.4548 -13.3936 17 -21.8435 -15.8702 17
  [4,16,-20.531,-17.5351,17,-15.5562,-15.5562,17,-17.4548,-13.3936,17,-21.8435,-15.8702,17],
// 4 16 -21.8435 -15.8702 17 -17.4548 -13.3936 17 -19.052 -11 17 -23.0213 -14.1075 17
  [4,16,-21.8435,-15.8702,17,-17.4548,-13.3936,17,-19.052,-11,17,-23.0213,-14.1075,17],
// 4 16 -23.0213 -14.1075 17 -19.052 -11 17 -20.3258 -8.4194 17 -24.0572 -12.2577 17
  [4,16,-23.0213,-14.1075,17,-19.052,-11,17,-20.3258,-8.4194,17,-24.0572,-12.2577,17],
// 4 16 -24.9448 -10.3325 17 -24.0572 -12.2577 17 -20.3258 -8.4194 17 -25.6785 -8.3435 17
  [4,16,-24.9448,-10.3325,17,-24.0572,-12.2577,17,-20.3258,-8.4194,17,-25.6785,-8.3435,17],
// 4 16 -25.6785 -8.3435 17 -20.3258 -8.4194 17 -21.2498 -5.6936 17 -26.254 -6.303 17
  [4,16,-25.6785,-8.3435,17,-20.3258,-8.4194,17,-21.2498,-5.6936,17,-26.254,-6.303,17],
// 4 16 -26.254 -6.303 17 -21.2498 -5.6936 17 -21.8108 -2.871 17 -26.6676 -4.2237 17
  [4,16,-26.254,-6.303,17,-21.2498,-5.6936,17,-21.8108,-2.871,17,-26.6676,-4.2237,17],
// 4 16 -26.9168 -2.1184 17 -26.6676 -4.2237 17 -21.8108 -2.871 17 -22 0 17
  [4,16,-26.9168,-2.1184,17,-26.6676,-4.2237,17,-21.8108,-2.871,17,-22,0,17],
// 4 16 24.0572 -12.2577 17 24.9448 -10.3325 17 25.6785 -8.3435 17 20.3258 -8.4194 17
  [4,16,24.0572,-12.2577,17,24.9448,-10.3325,17,25.6785,-8.3435,17,20.3258,-8.4194,17],
// 4 16 20.3258 -8.4194 17 25.6785 -8.3435 17 26.254 -6.303 17 21.2498 -5.6936 17
  [4,16,20.3258,-8.4194,17,25.6785,-8.3435,17,26.254,-6.303,17,21.2498,-5.6936,17],
// 4 16 21.2498 -5.6936 17 26.254 -6.303 17 26.6676 -4.2237 17 21.8108 -2.871 17
  [4,16,21.2498,-5.6936,17,26.254,-6.303,17,26.6676,-4.2237,17,21.8108,-2.871,17],
// 4 16 21.8108 -2.871 17 26.6676 -4.2237 17 26.9168 -2.1184 17 22 0 17
  [4,16,21.8108,-2.871,17,26.6676,-4.2237,17,26.9168,-2.1184,17,22,0,17],
// 4 16 -26.9168 -2.1184 17 -22 0 17 -26.9168 2.1184 17 -27 0 17
  [4,16,-26.9168,-2.1184,17,-22,0,17,-26.9168,2.1184,17,-27,0,17],
// 4 16 26.9168 -2.1184 17 27 0 17 26.9168 2.1184 17 22 0 17
  [4,16,26.9168,-2.1184,17,27,0,17,26.9168,2.1184,17,22,0,17],
// 
// 0 // Back
// 4 16 0 -22 -17 3.1541 -40.0761 -17 0 -40.2 -17 -3.1541 -40.0761 -17
  [4,16,0,-22,-17,3.1541,-40.0761,-17,0,-40.2,-17,-3.1541,-40.0761,-17],
// 4 16 3.1541 -40.0761 -17 0 -22 -17 2.871 -21.8108 -17 6.5702 -41.4829 -17
  [4,16,3.1541,-40.0761,-17,0,-22,-17,2.871,-21.8108,-17,6.5702,-41.4829,-17],
// 4 16 6.5702 -41.4829 -17 2.871 -21.8108 -17 5.6936 -21.2498 -17 9.3845 -39.0893 -17
  [4,16,6.5702,-41.4829,-17,2.871,-21.8108,-17,5.6936,-21.2498,-17,9.3845,-39.0893,-17],
// 4 16 8.4194 -20.3258 -17 12.4225 -38.2325 -17 9.3845 -39.0893 -17 5.6936 -21.2498 -17
  [4,16,8.4194,-20.3258,-17,12.4225,-38.2325,-17,9.3845,-39.0893,-17,5.6936,-21.2498,-17],
// 4 16 8.4194 -20.3258 -17 11 -19.052 -17 15.3839 -37.14 -17 12.4225 -38.2325 -17
  [4,16,8.4194,-20.3258,-17,11,-19.052,-17,15.3839,-37.14,-17,12.4225,-38.2325,-17],
// 4 16 15.3839 -37.14 -17 11 -19.052 -17 21.0044 -34.2761 -17 19.0676 -37.4223 -17
  [4,16,15.3839,-37.14,-17,11,-19.052,-17,21.0044,-34.2761,-17,19.0676,-37.4223,-17],
// 4 16 13.3936 -17.4548 -17 23.629 -32.5225 -17 21.0044 -34.2761 -17 11 -19.052 -17
  [4,16,13.3936,-17.4548,-17,23.629,-32.5225,-17,21.0044,-34.2761,-17,11,-19.052,-17],
// 4 16 23.629 -32.5225 -17 13.3936 -17.4548 -17 15.5562 -15.5562 -17 26.1078 -30.5683 -17
  [4,16,23.629,-32.5225,-17,13.3936,-17.4548,-17,15.5562,-15.5562,-17,26.1078,-30.5683,-17],
// 4 16 29.6985 -29.6985 -17 26.1078 -30.5683 -17 15.5562 -15.5562 -17 30.5683 -26.1078 -17
  [4,16,29.6985,-29.6985,-17,26.1078,-30.5683,-17,15.5562,-15.5562,-17,30.5683,-26.1078,-17],
// 4 16 30.5683 -26.1078 -17 15.5562 -15.5562 -17 17.4548 -13.3936 -17 32.5225 -23.629 -17
  [4,16,30.5683,-26.1078,-17,15.5562,-15.5562,-17,17.4548,-13.3936,-17,32.5225,-23.629,-17],
// 4 16 32.5225 -23.629 -17 17.4548 -13.3936 -17 19.052 -11 -17 34.2762 -21.0044 -17
  [4,16,32.5225,-23.629,-17,17.4548,-13.3936,-17,19.052,-11,-17,34.2762,-21.0044,-17],
// 4 16 19.052 -11 -17 20.3258 -8.4194 -17 37.4223 -19.0676 -17 34.2762 -21.0044 -17
  [4,16,19.052,-11,-17,20.3258,-8.4194,-17,37.4223,-19.0676,-17,34.2762,-21.0044,-17],
// 4 16 21.2498 -5.6936 -17 37.14 -15.3839 -17 37.4223 -19.0676 -17 20.3258 -8.4194 -17
  [4,16,21.2498,-5.6936,-17,37.14,-15.3839,-17,37.4223,-19.0676,-17,20.3258,-8.4194,-17],
// 4 16 39.0893 -9.3845 -17 38.2325 -12.4225 -17 37.14 -15.3839 -17 21.2498 -5.6936 -17
  [4,16,39.0893,-9.3845,-17,38.2325,-12.4225,-17,37.14,-15.3839,-17,21.2498,-5.6936,-17],
// 4 16 39.0893 -9.3845 -17 21.2498 -5.6936 -17 21.8108 -2.871 -17 41.4829 -6.5702 -17
  [4,16,39.0893,-9.3845,-17,21.2498,-5.6936,-17,21.8108,-2.871,-17,41.4829,-6.5702,-17],
// 4 16 40.0761 -3.1541 -17 41.4829 -6.5702 -17 21.8108 -2.871 -17 22 0 -17
  [4,16,40.0761,-3.1541,-17,41.4829,-6.5702,-17,21.8108,-2.871,-17,22,0,-17],
// 4 16 40.0761 3.1541 -17 40.2 0 -17 40.0761 -3.1541 -17 22 0 -17
  [4,16,40.0761,3.1541,-17,40.2,0,-17,40.0761,-3.1541,-17,22,0,-17],
// 4 16 -2.871 -21.8108 -17 0 -22 -17 -3.1541 -40.0761 -17 -6.5702 -41.4829 -17
  [4,16,-2.871,-21.8108,-17,0,-22,-17,-3.1541,-40.0761,-17,-6.5702,-41.4829,-17],
// 4 16 -5.6936 -21.2498 -17 -2.871 -21.8108 -17 -6.5702 -41.4829 -17 -9.3845 -39.0893 -17
  [4,16,-5.6936,-21.2498,-17,-2.871,-21.8108,-17,-6.5702,-41.4829,-17,-9.3845,-39.0893,-17],
// 4 16 -9.3845 -39.0893 -17 -12.4225 -38.2325 -17 -8.4194 -20.3258 -17 -5.6936 -21.2498 -17
  [4,16,-9.3845,-39.0893,-17,-12.4225,-38.2325,-17,-8.4194,-20.3258,-17,-5.6936,-21.2498,-17],
// 4 16 -15.3839 -37.14 -17 -11 -19.052 -17 -8.4194 -20.3258 -17 -12.4225 -38.2325 -17
  [4,16,-15.3839,-37.14,-17,-11,-19.052,-17,-8.4194,-20.3258,-17,-12.4225,-38.2325,-17],
// 4 16 -21.0044 -34.2761 -17 -11 -19.052 -17 -15.3839 -37.14 -17 -19.0676 -37.4223 -17
  [4,16,-21.0044,-34.2761,-17,-11,-19.052,-17,-15.3839,-37.14,-17,-19.0676,-37.4223,-17],
// 4 16 -21.0044 -34.2761 -17 -23.629 -32.5225 -17 -13.3936 -17.4548 -17 -11 -19.052 -17
  [4,16,-21.0044,-34.2761,-17,-23.629,-32.5225,-17,-13.3936,-17.4548,-17,-11,-19.052,-17],
// 4 16 -15.5562 -15.5562 -17 -13.3936 -17.4548 -17 -23.629 -32.5225 -17 -26.1078 -30.5683 -17
  [4,16,-15.5562,-15.5562,-17,-13.3936,-17.4548,-17,-23.629,-32.5225,-17,-26.1078,-30.5683,-17],
// 4 16 -15.5562 -15.5562 -17 -26.1078 -30.5683 -17 -29.6985 -29.6985 -17 -30.5683 -26.1078 -17
  [4,16,-15.5562,-15.5562,-17,-26.1078,-30.5683,-17,-29.6985,-29.6985,-17,-30.5683,-26.1078,-17],
// 4 16 -17.4548 -13.3936 -17 -15.5562 -15.5562 -17 -30.5683 -26.1078 -17 -32.5225 -23.629 -17
  [4,16,-17.4548,-13.3936,-17,-15.5562,-15.5562,-17,-30.5683,-26.1078,-17,-32.5225,-23.629,-17],
// 4 16 -19.052 -11 -17 -17.4548 -13.3936 -17 -32.5225 -23.629 -17 -34.2762 -21.0044 -17
  [4,16,-19.052,-11,-17,-17.4548,-13.3936,-17,-32.5225,-23.629,-17,-34.2762,-21.0044,-17],
// 4 16 -37.4223 -19.0676 -17 -20.3258 -8.4194 -17 -19.052 -11 -17 -34.2762 -21.0044 -17
  [4,16,-37.4223,-19.0676,-17,-20.3258,-8.4194,-17,-19.052,-11,-17,-34.2762,-21.0044,-17],
// 4 16 -37.4223 -19.0676 -17 -37.14 -15.3839 -17 -21.2498 -5.6936 -17 -20.3258 -8.4194 -17
  [4,16,-37.4223,-19.0676,-17,-37.14,-15.3839,-17,-21.2498,-5.6936,-17,-20.3258,-8.4194,-17],
// 4 16 -37.14 -15.3839 -17 -38.2325 -12.4225 -17 -39.0893 -9.3845 -17 -21.2498 -5.6936 -17
  [4,16,-37.14,-15.3839,-17,-38.2325,-12.4225,-17,-39.0893,-9.3845,-17,-21.2498,-5.6936,-17],
// 4 16 -21.8108 -2.871 -17 -21.2498 -5.6936 -17 -39.0893 -9.3845 -17 -41.4829 -6.5702 -17
  [4,16,-21.8108,-2.871,-17,-21.2498,-5.6936,-17,-39.0893,-9.3845,-17,-41.4829,-6.5702,-17],
// 4 16 -21.8108 -2.871 -17 -41.4829 -6.5702 -17 -40.0761 -3.1541 -17 -22 0 -17
  [4,16,-21.8108,-2.871,-17,-41.4829,-6.5702,-17,-40.0761,-3.1541,-17,-22,0,-17],
// 4 16 0 40.2 -17 3.1541 40.0761 -17 0 22 -17 -3.1541 40.0761 -17
  [4,16,0,40.2,-17,3.1541,40.0761,-17,0,22,-17,-3.1541,40.0761,-17],
// 4 16 2.871 21.8108 -17 0 22 -17 3.1541 40.0761 -17 6.5702 41.4829 -17
  [4,16,2.871,21.8108,-17,0,22,-17,3.1541,40.0761,-17,6.5702,41.4829,-17],
// 4 16 5.6936 21.2498 -17 2.871 21.8108 -17 6.5702 41.4829 -17 9.3845 39.0893 -17
  [4,16,5.6936,21.2498,-17,2.871,21.8108,-17,6.5702,41.4829,-17,9.3845,39.0893,-17],
// 4 16 9.3845 39.0893 -17 12.4225 38.2325 -17 8.4194 20.3258 -17 5.6936 21.2498 -17
  [4,16,9.3845,39.0893,-17,12.4225,38.2325,-17,8.4194,20.3258,-17,5.6936,21.2498,-17],
// 4 16 15.3839 37.14 -17 11 19.052 -17 8.4194 20.3258 -17 12.4225 38.2325 -17
  [4,16,15.3839,37.14,-17,11,19.052,-17,8.4194,20.3258,-17,12.4225,38.2325,-17],
// 4 16 21.0044 34.2761 -17 11 19.052 -17 15.3839 37.14 -17 19.0676 37.4223 -17
  [4,16,21.0044,34.2761,-17,11,19.052,-17,15.3839,37.14,-17,19.0676,37.4223,-17],
// 4 16 21.0044 34.2761 -17 23.629 32.5225 -17 13.3936 17.4548 -17 11 19.052 -17
  [4,16,21.0044,34.2761,-17,23.629,32.5225,-17,13.3936,17.4548,-17,11,19.052,-17],
// 4 16 15.5562 15.5562 -17 13.3936 17.4548 -17 23.629 32.5225 -17 26.1078 30.5683 -17
  [4,16,15.5562,15.5562,-17,13.3936,17.4548,-17,23.629,32.5225,-17,26.1078,30.5683,-17],
// 4 16 15.5562 15.5562 -17 26.1078 30.5683 -17 29.6985 29.6985 -17 30.5683 26.1078 -17
  [4,16,15.5562,15.5562,-17,26.1078,30.5683,-17,29.6985,29.6985,-17,30.5683,26.1078,-17],
// 4 16 17.4548 13.3936 -17 15.5562 15.5562 -17 30.5683 26.1078 -17 32.5225 23.629 -17
  [4,16,17.4548,13.3936,-17,15.5562,15.5562,-17,30.5683,26.1078,-17,32.5225,23.629,-17],
// 4 16 19.052 11 -17 17.4548 13.3936 -17 32.5225 23.629 -17 34.2762 21.0044 -17
  [4,16,19.052,11,-17,17.4548,13.3936,-17,32.5225,23.629,-17,34.2762,21.0044,-17],
// 4 16 37.4223 19.0676 -17 20.3258 8.4194 -17 19.052 11 -17 34.2762 21.0044 -17
  [4,16,37.4223,19.0676,-17,20.3258,8.4194,-17,19.052,11,-17,34.2762,21.0044,-17],
// 4 16 37.4223 19.0676 -17 37.14 15.3839 -17 21.2498 5.6936 -17 20.3258 8.4194 -17
  [4,16,37.4223,19.0676,-17,37.14,15.3839,-17,21.2498,5.6936,-17,20.3258,8.4194,-17],
// 4 16 37.14 15.3839 -17 38.2325 12.4225 -17 39.0893 9.3845 -17 21.2498 5.6936 -17
  [4,16,37.14,15.3839,-17,38.2325,12.4225,-17,39.0893,9.3845,-17,21.2498,5.6936,-17],
// 4 16 21.8108 2.871 -17 21.2498 5.6936 -17 39.0893 9.3845 -17 41.4829 6.5702 -17
  [4,16,21.8108,2.871,-17,21.2498,5.6936,-17,39.0893,9.3845,-17,41.4829,6.5702,-17],
// 4 16 21.8108 2.871 -17 41.4829 6.5702 -17 40.0761 3.1541 -17 22 0 -17
  [4,16,21.8108,2.871,-17,41.4829,6.5702,-17,40.0761,3.1541,-17,22,0,-17],
// 4 16 -3.1541 40.0761 -17 0 22 -17 -2.871 21.8108 -17 -6.5702 41.4829 -17
  [4,16,-3.1541,40.0761,-17,0,22,-17,-2.871,21.8108,-17,-6.5702,41.4829,-17],
// 4 16 -6.5702 41.4829 -17 -2.871 21.8108 -17 -5.6936 21.2498 -17 -9.3845 39.0893 -17
  [4,16,-6.5702,41.4829,-17,-2.871,21.8108,-17,-5.6936,21.2498,-17,-9.3845,39.0893,-17],
// 4 16 -8.4194 20.3258 -17 -12.4225 38.2325 -17 -9.3845 39.0893 -17 -5.6936 21.2498 -17
  [4,16,-8.4194,20.3258,-17,-12.4225,38.2325,-17,-9.3845,39.0893,-17,-5.6936,21.2498,-17],
// 4 16 -8.4194 20.3258 -17 -11 19.052 -17 -15.3839 37.14 -17 -12.4225 38.2325 -17
  [4,16,-8.4194,20.3258,-17,-11,19.052,-17,-15.3839,37.14,-17,-12.4225,38.2325,-17],
// 4 16 -15.3839 37.14 -17 -11 19.052 -17 -21.0044 34.2761 -17 -19.0676 37.4223 -17
  [4,16,-15.3839,37.14,-17,-11,19.052,-17,-21.0044,34.2761,-17,-19.0676,37.4223,-17],
// 4 16 -13.3936 17.4548 -17 -23.629 32.5225 -17 -21.0044 34.2761 -17 -11 19.052 -17
  [4,16,-13.3936,17.4548,-17,-23.629,32.5225,-17,-21.0044,34.2761,-17,-11,19.052,-17],
// 4 16 -23.629 32.5225 -17 -13.3936 17.4548 -17 -15.5562 15.5562 -17 -26.1078 30.5683 -17
  [4,16,-23.629,32.5225,-17,-13.3936,17.4548,-17,-15.5562,15.5562,-17,-26.1078,30.5683,-17],
// 4 16 -29.6985 29.6985 -17 -26.1078 30.5683 -17 -15.5562 15.5562 -17 -30.5683 26.1078 -17
  [4,16,-29.6985,29.6985,-17,-26.1078,30.5683,-17,-15.5562,15.5562,-17,-30.5683,26.1078,-17],
// 4 16 -30.5683 26.1078 -17 -15.5562 15.5562 -17 -17.4548 13.3936 -17 -32.5225 23.629 -17
  [4,16,-30.5683,26.1078,-17,-15.5562,15.5562,-17,-17.4548,13.3936,-17,-32.5225,23.629,-17],
// 4 16 -32.5225 23.629 -17 -17.4548 13.3936 -17 -19.052 11 -17 -34.2762 21.0044 -17
  [4,16,-32.5225,23.629,-17,-17.4548,13.3936,-17,-19.052,11,-17,-34.2762,21.0044,-17],
// 4 16 -19.052 11 -17 -20.3258 8.4194 -17 -37.4223 19.0676 -17 -34.2762 21.0044 -17
  [4,16,-19.052,11,-17,-20.3258,8.4194,-17,-37.4223,19.0676,-17,-34.2762,21.0044,-17],
// 4 16 -21.2498 5.6936 -17 -37.14 15.3839 -17 -37.4223 19.0676 -17 -20.3258 8.4194 -17
  [4,16,-21.2498,5.6936,-17,-37.14,15.3839,-17,-37.4223,19.0676,-17,-20.3258,8.4194,-17],
// 4 16 -39.0893 9.3845 -17 -38.2325 12.4225 -17 -37.14 15.3839 -17 -21.2498 5.6936 -17
  [4,16,-39.0893,9.3845,-17,-38.2325,12.4225,-17,-37.14,15.3839,-17,-21.2498,5.6936,-17],
// 4 16 -39.0893 9.3845 -17 -21.2498 5.6936 -17 -21.8108 2.871 -17 -41.4829 6.5702 -17
  [4,16,-39.0893,9.3845,-17,-21.2498,5.6936,-17,-21.8108,2.871,-17,-41.4829,6.5702,-17],
// 4 16 -40.0761 3.1541 -17 -22 0 -17 -40.0761 -3.1541 -17 -40.2 0 -17
  [4,16,-40.0761,3.1541,-17,-22,0,-17,-40.0761,-3.1541,-17,-40.2,0,-17],
// 4 16 -40.0761 3.1541 -17 -41.4829 6.5702 -17 -21.8108 2.871 -17 -22 0 -17
  [4,16,-40.0761,3.1541,-17,-41.4829,6.5702,-17,-21.8108,2.871,-17,-22,0,-17],
];
module ldraw_lib__35578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35578(line=0.2);