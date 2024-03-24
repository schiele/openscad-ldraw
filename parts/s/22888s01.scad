use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-8cylo.scad>
use <../../p/48/1-24cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/5-16cylo.scad>
use <../../p/5-16ring3.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__22888s01() = [
// 0 ~Plate  4 x  4 Round  1/8
// 0 Name: s\22888s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Bottom
// 4 16 72.1316 8 16.56464 73.4084 8 20.3312 77.272 8 19.296 75.928 8 15.3312
  [4,16,72.1316,8,16.56464,73.4084,8,20.3312,77.272,8,19.296,75.928,8,15.3312],
// 4 16 74.2426 8 24.5284 76 8 22.771 77.272 8 19.296 73.4084 8 20.3312
  [4,16,74.2426,8,24.5284,76,8,22.771,77.272,8,19.296,73.4084,8,20.3312],
// 4 16 76 8 22.771 76 8 28.771 79.312 8 29.56 77.272 8 19.296
  [4,16,76,8,22.771,76,8,28.771,79.312,8,29.56,77.272,8,19.296],
// 1 16 70 8 28.771 6 0 0 0 -1 0 0 0 -6 1-8ndis.dat
  [1,16,70,8,28.771,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_8ndis()],
// 4 16 80 8 40 79.312 8 29.56 76 8 28.771 76 8 36
  [4,16,80,8,40,79.312,8,29.56,76,8,28.771,76,8,36],
// 3 16 70.30795 8 2.08253 69.28 8 0 66.7866 8 3.9663
  [3,16,70.30795,8,2.08253,69.28,8,0,66.7866,8,3.9663],
// 4 16 66.7866 8 3.9663 69.28 8 0 65.6514 8 1.7533 65.5434 8 2.2962
  [4,16,66.7866,8,3.9663,69.28,8,0,65.6514,8,1.7533,65.5434,8,2.2962],
// 4 16 69.28 8 0 63.472 8 -8.704 60.5509 8 -5.8905 65.6514 8 1.7533
  [4,16,69.28,8,0,63.472,8,-8.704,60.5509,8,-5.8905,65.6514,8,1.7533],
// 4 16 60 8 -6 60.5509 8 -5.8905 63.472 8 -8.704 58.9601 8 -7.7932
  [4,16,60,8,-6,60.5509,8,-5.8905,63.472,8,-8.704,58.9601,8,-7.7932],
// 4 16 63.472 8 -8.704 56.0052 8 -12.4874 56.3469 8 -10.7697 58.9601 8 -7.7932
  [4,16,63.472,8,-8.704,56.0052,8,-12.4874,56.3469,8,-10.7697,58.9601,8,-7.7932],
// 4 16 54.5963 8 -14.5963 56.0052 8 -12.4874 63.472 8 -8.704 56.568 8 -16.568
  [4,16,54.5963,8,-14.5963,56.0052,8,-12.4874,63.472,8,-8.704,56.568,8,-16.568],
// 2 24 77.272 8 19.296 79.312 8 29.56
  [2,24,77.272,8,19.296,79.312,8,29.56],
// 2 24 79.312 8 29.56 80 8 40
  [2,24,79.312,8,29.56,80,8,40],
// 2 24 69.28 8 0 63.472 8 -8.704
  [2,24,69.28,8,0,63.472,8,-8.704],
// 2 24 63.472 8 -8.704 56.568 8 -16.568
  [2,24,63.472,8,-8.704,56.568,8,-16.568],
// 0 // Outside
// 1 16 0 0 40 80 0 0 0 8 0 0 0 -80 48\1-24cyli.dat
  [1,16,0,0,40,80,0,0,0,8,0,0,0,-80, ldraw_lib__48__1_24cyli()],
// 4 16 75.928 8 15.3312 77.272 8 19.296 77.272 0 19.296 75.928 4 15.3312
  [4,16,75.928,8,15.3312,77.272,8,19.296,77.272,0,19.296,75.928,4,15.3312],
// 4 16 73.912 4 9.384 75.928 4 15.3312 77.272 0 19.296 73.912 0 9.384
  [4,16,73.912,4,9.384,75.928,4,15.3312,77.272,0,19.296,73.912,0,9.384],
// 4 16 70.307952 8 2.082534 70.307952 4 2.082534 69.28 0 0 69.28 8 0
  [4,16,70.307952,8,2.082534,70.307952,4,2.082534,69.28,0,0,69.28,8,0],
// 4 16 73.912 0 9.384 69.28 0 0 70.307952 4 2.082534 73.912 4 9.384
  [4,16,73.912,0,9.384,69.28,0,0,70.307952,4,2.082534,73.912,4,9.384],
// 4 16 69.28 0 0 63.472 0 -8.704 63.472 8 -8.704 69.28 8 0
  [4,16,69.28,0,0,63.472,0,-8.704,63.472,8,-8.704,69.28,8,0],
// 4 16 63.472 0 -8.704 56.568 0 -16.568 56.568 8 -16.568 63.472 8 -8.704
  [4,16,63.472,0,-8.704,56.568,0,-16.568,56.568,8,-16.568,63.472,8,-8.704],
// 1 16 0 0 40 80 0 0 0 1 0 0 0 -80 48\1-8edge.dat
  [1,16,0,0,40,80,0,0,0,1,0,0,0,-80, ldraw_lib__48__1_8edge()],
// 5 24 77.272 8 19.296 77.272 0 19.296 73.912 0 9.384 79.312 0 29.56
  [5,24,77.272,8,19.296,77.272,0,19.296,73.912,0,9.384,79.312,0,29.56],
// 5 24 73.912 0 9.384 73.912 4 9.384 77.272 0 19.296 69.28 0 0
  [5,24,73.912,0,9.384,73.912,4,9.384,77.272,0,19.296,69.28,0,0],
// 5 24 69.28 0 0 69.28 8 0 73.912 0 9.384 63.472 0 -8.704
  [5,24,69.28,0,0,69.28,8,0,73.912,0,9.384,63.472,0,-8.704],
// 5 24 63.472 8 -8.704 63.472 0 -8.704 69.28 0 0 56.568 0 -16.568
  [5,24,63.472,8,-8.704,63.472,0,-8.704,69.28,0,0,56.568,0,-16.568],
// 
// 0 // Stud Cutout
// 1 16 74.0298 6 15.94792 0 2.46688 1.8982 2 0 0 0 7.5928 -0.61672 rect.dat
  [1,16,74.0298,6,15.94792,0,2.46688,1.8982,2,0,0,0,7.5928,-0.61672, ldraw_lib__rect()],
// 1 16 68.547276 6 3.024417 -1.760676 0 0 0 0 -2 0.941883 -1 0 rect.dat
  [1,16,68.547276,6,3.024417,-1.760676,0,0,0,0,-2,0.941883,-1,0, ldraw_lib__rect()],
// 4 16 75.928 4 15.3312 73.912 4 9.384 66.786578 4 3.966301 72.1316 4 16.56464
  [4,16,75.928,4,15.3312,73.912,4,9.384,66.786578,4,3.966301,72.1316,4,16.56464],
// 3 16 70.307952 4 2.082534 66.786578 4 3.966301 73.912 4 9.384
  [3,16,70.307952,4,2.082534,66.786578,4,3.966301,73.912,4,9.384],
// 2 24 70.307952 4 2.082534 73.912 4 9.384
  [2,24,70.307952,4,2.082534,73.912,4,9.384],
// 2 24 75.928 4 15.3312 73.912 4 9.384
  [2,24,75.928,4,15.3312,73.912,4,9.384],
// 2 24 77.272 8 19.296 75.928 8 15.3312
  [2,24,77.272,8,19.296,75.928,8,15.3312],
// 2 24 69.28 8 0 70.307952 8 2.082534
  [2,24,69.28,8,0,70.307952,8,2.082534],
// 
// 0 // Inside
// 1 16 76 6 32.3855 0 1 0 0 0 2 3.6145 0 0 rect2p.dat
  [1,16,76,6,32.3855,0,1,0,0,0,2,3.6145,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 4 28.771 6 0 0 0 4 0 0 0 -6 1-8cylo.dat
  [1,16,70,4,28.771,6,0,0,0,4,0,0,0,-6, ldraw_lib__1_8cylo()],
// 1 16 73.8255 6 22.4298 -0.4171 8.3944 0 0 0 -2 -2.0986 -1.6684 0 rect2p.dat
  [1,16,73.8255,6,22.4298,-0.4171,8.3944,0,0,0,-2,-2.0986,-1.6684,0, ldraw_lib__rect2p()],
// 1 16 72.77 6 18.44792 -0.6384 7.53312 0 0 0 -2 -1.88328 -2.5536 0 rect2p.dat
  [1,16,72.77,6,18.44792,-0.6384,7.53312,0,0,0,-2,-1.88328,-2.5536,0, ldraw_lib__rect2p()],
// 1 16 63.10115 6 -2.0686 -2.55025 0 0 0 0 2 -3.8219 -1 0 rect.dat
  [1,16,63.10115,6,-2.0686,-2.55025,0,0,0,0,2,-3.8219,-1,0, ldraw_lib__rect()],
// 1 16 57.6535 6 -9.28145 0 5.953 1.3066 -2 0 0 0 -5.2264 1.48825 rect.dat
  [1,16,57.6535,6,-9.28145,0,5.953,1.3066,-2,0,0,0,-5.2264,1.48825, ldraw_lib__rect()],
// 1 16 56.1761 6 -11.6286 0.1708 3.43569 0 0 0 -2 0.85892 0.68319 0 rect2p.dat
  [1,16,56.1761,6,-11.6286,0.1708,3.43569,0,0,0,-2,0.85892,0.68319,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 4 -10 6.00522 0 -2.48744 0 4 0 -2.48744 0 -6.00522 1-16cylo.dat
  [1,16,50,4,-10,6.00522,0,-2.48744,0,4,0,-2.48744,0,-6.00522, ldraw_lib__1_16cylo()],
// 5 24 76 8 28.771 76 4 28.771 76 8 36 75.5434 8 26.4748
  [5,24,76,8,28.771,76,4,28.771,76,8,36,75.5434,8,26.4748],
// 5 24 74.2426 8 24.5284 74.2426 4 24.5284 75.5434 8 26.4748 73.4084 8 20.3312
  [5,24,74.2426,8,24.5284,74.2426,4,24.5284,75.5434,8,26.4748,73.4084,8,20.3312],
// 5 24 73.4084 8 20.3312 73.4084 4 20.3312 74.2426 8 24.5284 72.1316 8 16.56464
  [5,24,73.4084,8,20.3312,73.4084,4,20.3312,74.2426,8,24.5284,72.1316,8,16.56464],
// 5 24 56.00522 8 -12.48744 56.0052 4 -12.4874 56.3469 8 -10.7697 54.59628 8 -14.59634
  [5,24,56.00522,8,-12.48744,56.0052,4,-12.4874,56.3469,8,-10.7697,54.59628,8,-14.59634],
// 
// 0 // Stud 4 Remains
// 4 16 65.54328 8 2.2961 64.24263 8 4.24266 65.65684 8 5.65688 66.7866 8 3.9663
  [4,16,65.54328,8,2.2961,64.24263,8,4.24266,65.65684,8,5.65688,66.7866,8,3.9663],
// 1 16 60 8 0 1.41421 0 -1.41422 0 -1 0 1.41422 0 1.41421 1-4ring3.dat
  [1,16,60,8,0,1.41421,0,-1.41422,0,-1,0,1.41422,0,1.41421, ldraw_lib__1_4ring3()],
// 1 16 60 8 0 -1.41422 0 -1.41421 0 -1 0 1.41421 0 -1.41422 5-16ring3.dat
  [1,16,60,8,0,-1.41422,0,-1.41421,0,-1,0,1.41421,0,-1.41422, ldraw_lib__5_16ring3()],
// 4 16 60 8 -6 58.9601 8 -7.7932 56.93853 8 -7.39104 57.7038 8 -5.5434
  [4,16,60,8,-6,58.9601,8,-7.7932,56.93853,8,-7.39104,57.7038,8,-5.5434],
// 1 16 65.59734 6 2.0247 0.05406 0 0 0 0 -2 -0.2714 1 0 rect2p.dat
  [1,16,65.59734,6,2.0247,0.05406,0,0,0,0,-2,-0.2714,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 4 0 5.54328 0 -2.2961 0 4 0 2.2961 0 5.54328 3-8cylo.dat
  [1,16,60,4,0,5.54328,0,-2.2961,0,4,0,2.2961,0,5.54328, ldraw_lib__3_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 4 0 0 0 -6 0 4 0 -6 0 0 5-16cylo.dat
  [1,16,60,4,0,0,0,-6,0,4,0,-6,0,0, ldraw_lib__5_16cylo()],
// 1 16 60.27545 6 -5.94525 -0.27545 0.219 0 0 0 -2 -0.05475 -1.1018 0 rect2p.dat
  [1,16,60.27545,6,-5.94525,-0.27545,0.219,0,0,0,-2,-0.05475,-1.1018,0, ldraw_lib__rect2p()],
// 1 16 66.22172 6 4.81159 0.56488 0 0 0 0 -2 -0.84529 -1 0 rect2p.dat
  [1,16,66.22172,6,4.81159,0.56488,0,0,0,0,-2,-0.84529,-1,0, ldraw_lib__rect2p()],
// 1 16 60 4 0 -5.65686 0 5.65686 0 4 0 5.65686 0 5.65686 1-4cylo.dat
  [1,16,60,4,0,-5.65686,0,5.65686,0,4,0,5.65686,0,5.65686, ldraw_lib__1_4cylo()],
// 1 16 60 4 0 -3.06147 0 -7.39104 0 4 0 -7.39104 0 3.06147 5-16cylo.dat
  [1,16,60,4,0,-3.06147,0,-7.39104,0,4,0,-7.39104,0,3.06147, ldraw_lib__5_16cylo()],
// 1 16 57.949315 6 -7.59212 1.010785 0.80432 0 0 0 -2 -0.20108 4.04314 0 rect2p.dat
  [1,16,57.949315,6,-7.59212,1.010785,0.80432,0,0,0,-2,-0.20108,4.04314,0, ldraw_lib__rect2p()],
// 5 24 65.65684 8 5.65688 65.65684 4 5.65688 66.7866 8 3.9663 63.0614665 8 7.3912641
  [5,24,65.65684,8,5.65688,65.65684,4,5.65688,66.7866,8,3.9663,63.0614665,8,7.3912641],
// 5 24 56.93853 8 -7.39104 56.93853 4 -7.39104 58.9601 8 -7.7932 54.34296 8 -5.65696
  [5,24,56.93853,8,-7.39104,56.93853,4,-7.39104,58.9601,8,-7.7932,54.34296,8,-5.65696],
// 5 24 60 8 -6 60 4 -6 60.5509 8 -5.8905 57.7038 8 -5.5434
  [5,24,60,8,-6,60,4,-6,60.5509,8,-5.8905,57.7038,8,-5.5434],
// 5 24 65.54328 8 2.2961 65.54328 4 2.2961 65.6514 8 1.7533 64.24263 8 4.24266
  [5,24,65.54328,8,2.2961,65.54328,4,2.2961,65.6514,8,1.7533,64.24263,8,4.24266],
];
module ldraw_lib__s__22888s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__22888s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__22888s01(line=0.2);