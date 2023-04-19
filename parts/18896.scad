use <../lib.scad>
use <../p/5-8cylo.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/18896s01.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__18896() = [
// 0 Bike  2 Wheel Motorcycle Frame  2 x  7 x  3 with Clip for Handle
// 0 Name: 18896.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-02-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18896s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18896s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18896s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18896s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 -1.875 -13.137 -24.398 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-1.875,-13.137,-24.398,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 -1.875 -31.6146 -32.0517 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-1.875,-31.6146,-32.0517,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 1.875 -13.137 -24.398 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,1.875,-13.137,-24.398,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 1.875 -31.6146 -32.0517 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,1.875,-31.6146,-32.0517,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 -54 -50 0 8 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 5-8cylo.dat
  [1,16,-4,-54,-50,0,8,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__5_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -10 0 0 6 0 -4 0 16 0 0 box5.dat
  [1,16,0,8,-10,0,0,6,0,-4,0,16,0,0, ldraw_lib__box5()],
// 1 16 0 4 -10 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,-10,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 1 16 0 4 -10 -10 0 0 0 0 -4 0 -20 0 box4-2p.dat
  [1,16,0,4,-10,-10,0,0,0,0,-4,0,-20,0, ldraw_lib__box4_2p()],
// 4 16 -1.875 -5.5 -11.99 1.875 -5.5 -11.99 8.55 0 -11.894 -8.55 0 -11.894
  [4,16,-1.875,-5.5,-11.99,1.875,-5.5,-11.99,8.55,0,-11.894,-8.55,0,-11.894],
// 4 16 -5 -15.458 22.649 5 -15.458 22.649 5 -10.457 22.649 -5 -10.457 22.649
  [4,16,-5,-15.458,22.649,5,-15.458,22.649,5,-10.457,22.649,-5,-10.457,22.649],
// 4 16 -5 -10.457 22.649 5 -10.457 22.649 10 -10.457 21.936 -10 -10.457 21.936
  [4,16,-5,-10.457,22.649,5,-10.457,22.649,10,-10.457,21.936,-10,-10.457,21.936],
// 4 16 5 -15.458 22.649 -5 -15.458 22.649 -15.442 -15.458 20.493 15.442 -15.458 20.493
  [4,16,5,-15.458,22.649,-5,-15.458,22.649,-15.442,-15.458,20.493,15.442,-15.458,20.493],
// 4 16 15.442 -15.458 20.493 -15.442 -15.458 20.493 -10.697 0 11.569 10.697 0 11.569
  [4,16,15.442,-15.458,20.493,-15.442,-15.458,20.493,-10.697,0,11.569,10.697,0,11.569],
// 4 16 -9.873 0 10.019 9.873 0 10.019 10.697 0 11.569 -10.697 0 11.569
  [4,16,-9.873,0,10.019,9.873,0,10.019,10.697,0,11.569,-10.697,0,11.569],
// 4 16 5.71 8 10.019 -5.71 8 10.019 -5.626 3.75 10.019 5.626 3.75 10.019
  [4,16,5.71,8,10.019,-5.71,8,10.019,-5.626,3.75,10.019,5.626,3.75,10.019],
// 4 16 10 -4.064 18.245 -10 -4.064 18.245 -10 -10.457 21.936 10 -10.457 21.936
  [4,16,10,-4.064,18.245,-10,-4.064,18.245,-10,-10.457,21.936,10,-10.457,21.936],
// 4 16 7.63 2.747 13.788 -7.63 2.747 13.788 -10 -4.064 18.245 10 -4.064 18.245
  [4,16,7.63,2.747,13.788,-7.63,2.747,13.788,-10,-4.064,18.245,10,-4.064,18.245],
// 4 16 5.626 3.75 10.019 -5.626 3.75 10.019 -7.63 2.747 13.788 7.63 2.747 13.788
  [4,16,5.626,3.75,10.019,-5.626,3.75,10.019,-7.63,2.747,13.788,7.63,2.747,13.788],
// 4 16 -1.875 -9.524 -12.078 1.875 -9.524 -12.078 1.875 -5.5 -11.99 -1.875 -5.5 -11.99
  [4,16,-1.875,-9.524,-12.078,1.875,-9.524,-12.078,1.875,-5.5,-11.99,-1.875,-5.5,-11.99],
// 4 16 -1.875 -45.045 -27.3 1.875 -45.045 -27.3 1.875 -44.516 -26.572 -1.875 -44.516 -26.572
  [4,16,-1.875,-45.045,-27.3,1.875,-45.045,-27.3,1.875,-44.516,-26.572,-1.875,-44.516,-26.572],
// 4 16 -1.875 -44.516 -26.572 1.875 -44.516 -26.572 1.875 -9.524 -12.078 -1.875 -9.524 -12.078
  [4,16,-1.875,-44.516,-26.572,1.875,-44.516,-26.572,1.875,-9.524,-12.078,-1.875,-9.524,-12.078],
// 4 16 -1.875 -45.045 -48.509 1.875 -45.045 -48.509 1.875 -45.045 -27.3 -1.875 -45.045 -27.3
  [4,16,-1.875,-45.045,-48.509,1.875,-45.045,-48.509,1.875,-45.045,-27.3,-1.875,-45.045,-27.3],
// 1 16 0 -45.3915 -48.3515 4 0 0 0 0 1.5665 0 -1 -0.7105 rect2p.dat
  [1,16,0,-45.3915,-48.3515,4,0,0,0,0,1.5665,0,-1,-0.7105, ldraw_lib__rect2p()],
// 4 16 -4 -48.83 -44.583 4 -48.83 -44.583 4 -46.958 -47.641 -4 -46.958 -47.641
  [4,16,-4,-48.83,-44.583,4,-48.83,-44.583,4,-46.958,-47.641,-4,-46.958,-47.641],
// 4 16 -4 -53.666 -42.376 4 -53.666 -42.376 4 -48.83 -44.583 -4 -48.83 -44.583
  [4,16,-4,-53.666,-42.376,4,-53.666,-42.376,4,-48.83,-44.583,-4,-48.83,-44.583],
// 4 16 4 -53.666 -42.376 -4 -53.666 -42.376 -4 -55.47 -42.46 4 -55.47 -42.46
  [4,16,4,-53.666,-42.376,-4,-53.666,-42.376,-4,-55.47,-42.46,4,-55.47,-42.46],
// 1 16 0 -56.0005 -43.63 4 0 0 0 1 0.5305 0 0 1.17 rect2p.dat
  [1,16,0,-56.0005,-43.63,4,0,0,0,1,0.5305,0,0,1.17, ldraw_lib__rect2p()],
// 1 16 0 -60.1695 -52.821 4 0 0 0 1 0.5305 0 0 1.17 rect2p.dat
  [1,16,0,-60.1695,-52.821,4,0,0,0,1,0.5305,0,0,1.17, ldraw_lib__rect2p()],
// 1 16 0 -58.2337 -52.2397 0 0 -4 1.4053 0 0 -0.5887 -1 0 rect1.dat
  [1,16,0,-58.2337,-52.2397,0,0,-4,1.4053,0,0,-0.5887,-1,0, ldraw_lib__rect1()],
// 1 16 0 -55.2655 -45.4 0 0 4 1.2655 0 0 -0.6 1 0 rect1.dat
  [1,16,0,-55.2655,-45.4,0,0,4,1.2655,0,0,-0.6,1,0, ldraw_lib__rect1()],
// 4 16 -4 -51.196 -56.983 4 -51.196 -56.983 4 -54.73 -57.589 -4 -54.73 -57.589
  [4,16,-4,-51.196,-56.983,4,-51.196,-56.983,4,-54.73,-57.589,-4,-54.73,-57.589],
// 4 16 -4 -54.73 -57.589 4 -54.73 -57.589 4 -59.576 -55.404 -4 -59.576 -55.404
  [4,16,-4,-54.73,-57.589,4,-54.73,-57.589,4,-59.576,-55.404,-4,-59.576,-55.404],
// 4 16 -4 -59.576 -55.404 4 -59.576 -55.404 4 -60.7 -53.991 -4 -60.7 -53.991
  [4,16,-4,-59.576,-55.404,4,-59.576,-55.404,4,-60.7,-53.991,-4,-60.7,-53.991],
// 1 16 0 -9.722 -37.3065 1.875 0 0 0 0 -17.722 0 1 -7.3255 rect2p.dat
  [1,16,0,-9.722,-37.3065,1.875,0,0,0,0,-17.722,0,1,-7.3255, ldraw_lib__rect2p()],
// 4 16 -8.122 -39.151 -62.37 8.122 -39.151 -62.37 4 -43.589 -60.434 -4 -43.589 -60.434
  [4,16,-8.122,-39.151,-62.37,8.122,-39.151,-62.37,4,-43.589,-60.434,-4,-43.589,-60.434],
// 4 16 -4 -43.589 -60.434 4 -43.589 -60.434 4 -51.196 -56.983 -4 -51.196 -56.983
  [4,16,-4,-43.589,-60.434,4,-43.589,-60.434,4,-51.196,-56.983,-4,-51.196,-56.983],
// 4 16 -4.395 -39.151 -58.948 4.395 -39.151 -58.948 8.122 -39.151 -62.37 -8.122 -39.151 -62.37
  [4,16,-4.395,-39.151,-58.948,4.395,-39.151,-58.948,8.122,-39.151,-62.37,-8.122,-39.151,-62.37],
// 4 16 -10.625 -42.045 -57.635 10.625 -42.045 -57.635 4.395 -39.151 -58.948 -4.395 -39.151 -58.948
  [4,16,-10.625,-42.045,-57.635,10.625,-42.045,-57.635,4.395,-39.151,-58.948,-4.395,-39.151,-58.948],
// 1 16 0 -42.045 -56.282 10.625 0 0 0 -1 0 0 0 -1.353 rect2p.dat
  [1,16,0,-42.045,-56.282,10.625,0,0,0,-1,0,0,0,-1.353, ldraw_lib__rect2p()],
// 4 16 -2.5 -34.563 -54.799 2.5 -34.563 -54.799 10.625 -42.045 -54.929 -10.625 -42.045 -54.929
  [4,16,-2.5,-34.563,-54.799,2.5,-34.563,-54.799,10.625,-42.045,-54.929,-10.625,-42.045,-54.929],
// 4 16 -2.5 -30.855 -49.504 2.5 -30.855 -49.504 2.5 -34.563 -54.799 -2.5 -34.563 -54.799
  [4,16,-2.5,-30.855,-49.504,2.5,-30.855,-49.504,2.5,-34.563,-54.799,-2.5,-34.563,-54.799],
// 4 16 -1.875 -30.52 -49.025 1.875 -30.52 -49.025 2.5 -30.855 -49.504 -2.5 -30.855 -49.504
  [4,16,-1.875,-30.52,-49.025,1.875,-30.52,-49.025,2.5,-30.855,-49.504,-2.5,-30.855,-49.504],
// 4 16 -1.875 -27.444 -44.632 1.875 -27.444 -44.632 1.875 -30.52 -49.025 -1.875 -30.52 -49.025
  [4,16,-1.875,-27.444,-44.632,1.875,-27.444,-44.632,1.875,-30.52,-49.025,-1.875,-30.52,-49.025],
// 2 24 8.55 0 -11.894 -8.55 0 -11.894
  [2,24,8.55,0,-11.894,-8.55,0,-11.894],
// 2 24 1.875 -5.5 -15.043 -1.875 -5.5 -15.043
  [2,24,1.875,-5.5,-15.043,-1.875,-5.5,-15.043],
// 2 24 -5 -15.458 22.649 5 -15.458 22.649
  [2,24,-5,-15.458,22.649,5,-15.458,22.649],
// 2 24 5 -10.457 22.649 -5 -10.457 22.649
  [2,24,5,-10.457,22.649,-5,-10.457,22.649],
// 2 24 10 -10.457 21.936 -10 -10.457 21.936
  [2,24,10,-10.457,21.936,-10,-10.457,21.936],
// 2 24 -15.442 -15.458 20.493 15.442 -15.458 20.493
  [2,24,-15.442,-15.458,20.493,15.442,-15.458,20.493],
// 2 24 -10.697 0 11.569 10.697 0 11.569
  [2,24,-10.697,0,11.569,10.697,0,11.569],
// 2 24 -5.626 3.75 10.019 5.626 3.75 10.019
  [2,24,-5.626,3.75,10.019,5.626,3.75,10.019],
// 2 24 -1.875 -9.524 -12.078 1.875 -9.524 -12.078
  [2,24,-1.875,-9.524,-12.078,1.875,-9.524,-12.078],
// 2 24 -1.875 -45.045 -48.509 1.875 -45.045 -48.509
  [2,24,-1.875,-45.045,-48.509,1.875,-45.045,-48.509],
// 2 24 -4 -51.196 -56.983 4 -51.196 -56.983
  [2,24,-4,-51.196,-56.983,4,-51.196,-56.983],
// 2 24 -8.122 -39.151 -62.37 8.122 -39.151 -62.37
  [2,24,-8.122,-39.151,-62.37,8.122,-39.151,-62.37],
// 2 24 -4.395 -39.151 -58.948 4.395 -39.151 -58.948
  [2,24,-4.395,-39.151,-58.948,4.395,-39.151,-58.948],
// 2 24 -2.5 -34.563 -54.799 2.5 -34.563 -54.799
  [2,24,-2.5,-34.563,-54.799,2.5,-34.563,-54.799],
// 4 16 10 8 -29.981 -10 8 -29.981 -6 8 -26 6 8 -26
  [4,16,10,8,-29.981,-10,8,-29.981,-6,8,-26,6,8,-26],
// 4 16 -9.873 8 10.019 9.873 8 10.019 6 8 6 -6 8 6
  [4,16,-9.873,8,10.019,9.873,8,10.019,6,8,6,-6,8,6],
// 4 16 10 0 -10 9.873 0 10.019 -9.873 0 10.019 -10 0 -10
  [4,16,10,0,-10,9.873,0,10.019,-9.873,0,10.019,-10,0,-10],
// 5 24 -1.875 -5.5 -11.99 1.875 -5.5 -11.99 8.55 0 -11.894 -1.875 -9.524 -12.078
  [5,24,-1.875,-5.5,-11.99,1.875,-5.5,-11.99,8.55,0,-11.894,-1.875,-9.524,-12.078],
// 5 24 10 -4.064 18.245 -10 -4.064 18.245 -10 -10.457 21.936 7.63 2.747 13.788
  [5,24,10,-4.064,18.245,-10,-4.064,18.245,-10,-10.457,21.936,7.63,2.747,13.788],
// 5 24 7.63 2.747 13.788 -7.63 2.747 13.788 -10 -4.064 18.245 5.626 3.75 10.019
  [5,24,7.63,2.747,13.788,-7.63,2.747,13.788,-10,-4.064,18.245,5.626,3.75,10.019],
// 5 24 -1.875 -45.045 -27.3 1.875 -45.045 -27.3 1.875 -44.516 -26.572 -1.875 -45.045 -48.509
  [5,24,-1.875,-45.045,-27.3,1.875,-45.045,-27.3,1.875,-44.516,-26.572,-1.875,-45.045,-48.509],
// 5 24 1.875 -44.516 -26.572 -1.875 -44.516 -26.572 -1.875 -45.045 -27.3 1.875 -9.524 -12.078
  [5,24,1.875,-44.516,-26.572,-1.875,-44.516,-26.572,-1.875,-45.045,-27.3,1.875,-9.524,-12.078],
// 5 24 -4 -48.83 -44.583 4 -48.83 -44.583 4 -46.958 -47.641 -4 -53.666 -42.376
  [5,24,-4,-48.83,-44.583,4,-48.83,-44.583,4,-46.958,-47.641,-4,-53.666,-42.376],
// 5 24 -4 -53.666 -42.376 4 -53.666 -42.376 4 -48.83 -44.583 -4 -55.47 -42.46
  [5,24,-4,-53.666,-42.376,4,-53.666,-42.376,4,-48.83,-44.583,-4,-55.47,-42.46],
// 5 24 4 -54.73 -57.589 -4 -54.73 -57.589 -4 -51.196 -56.983 4 -59.576 -55.404
  [5,24,4,-54.73,-57.589,-4,-54.73,-57.589,-4,-51.196,-56.983,4,-59.576,-55.404],
// 5 24 4 -59.576 -55.404 -4 -59.576 -55.404 -4 -54.73 -57.589 4 -60.7 -53.991
  [5,24,4,-59.576,-55.404,-4,-59.576,-55.404,-4,-54.73,-57.589,4,-60.7,-53.991],
// 5 24 8.122 -39.151 -62.37 4 -43.589 -60.434 -8.122 -39.151 -62.37 9.684 -38.605 -62.587
  [5,24,8.122,-39.151,-62.37,4,-43.589,-60.434,-8.122,-39.151,-62.37,9.684,-38.605,-62.587],
// 5 24 4 -43.589 -60.434 -4 -43.589 -60.434 -8.122 -39.151 -62.37 4 -51.196 -56.983
  [5,24,4,-43.589,-60.434,-4,-43.589,-60.434,-8.122,-39.151,-62.37,4,-51.196,-56.983],
// 5 24 -4 -43.589 -60.434 -8.122 -39.151 -62.37 4 -43.589 -60.434 -11.537 -43.376 -60.388
  [5,24,-4,-43.589,-60.434,-8.122,-39.151,-62.37,4,-43.589,-60.434,-11.537,-43.376,-60.388],
// 5 24 2.5 -30.855 -49.504 2.5 -34.563 -54.799 -2.5 -30.855 -49.504 7.829 -33.179 -53.963
  [5,24,2.5,-30.855,-49.504,2.5,-34.563,-54.799,-2.5,-30.855,-49.504,7.829,-33.179,-53.963],
// 5 24 -2.5 -34.563 -54.799 -2.5 -30.855 -49.504 2.5 -34.563 -54.799 -7.829 -33.179 -53.963
  [5,24,-2.5,-34.563,-54.799,-2.5,-30.855,-49.504,2.5,-34.563,-54.799,-7.829,-33.179,-53.963],
// 2 24 5.71 8 10.019 -5.71 8 10.019
  [2,24,5.71,8,10.019,-5.71,8,10.019],
];
module ldraw_lib__18896(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18896(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18896(line=0.2);