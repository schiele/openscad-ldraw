use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <s/93065s01.scad>
use <s/93065s02.scad>
use <../p/stud4o.scad>
function ldraw_lib__93065() = [
// 0 Minifig Head Skeleton with Helmet
// 0 Name: 93065.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-04-23 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93065s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93065s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93065s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93065s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93065s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93065s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93065s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93065s02()],
// 
// 1 16 0 -29 0 1 0 0 0 -7.25 0 0 0 1 stud4o.dat
  [1,16,0,-29,0,1,0,0,0,-7.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 9 0 0 0 -20.5 0 0 0 9 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,-20.5,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 -20.5 0 0 0 -9 0 -8 0 9 0 0 1-4cyls2.dat
  [1,16,0,-20.5,0,0,0,-9,0,-8,0,9,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 -20.5 0 0 0 9 0 -8 0 9 0 0 1-4cyls2.dat
  [1,16,0,-20.5,0,0,0,9,0,-8,0,9,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 -20.5 0 9 0 0 0 1 -8 0 0 -9 2-4edge.dat
  [1,16,0,-20.5,0,9,0,0,0,1,-8,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -20.5 0 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-20.5,0,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 
// 0 // left side
// 0 // eye
// 3 16 9.029 -11.641 -19.647 4.558 -10.289 -20.537 9.83 -7.718 -19.94
  [3,16,9.029,-11.641,-19.647,4.558,-10.289,-20.537,9.83,-7.718,-19.94],
// 3 16 9.83 -7.718 -19.94 4.558 -10.289 -20.537 5.321 -6.6 -20.649
  [3,16,9.83,-7.718,-19.94,4.558,-10.289,-20.537,5.321,-6.6,-20.649],
// 4 16 5.321 -6.6 -20.649 6.739 -3.365 -20.555 10.29 -4.151 -19.973 9.83 -7.718 -19.94
  [4,16,5.321,-6.6,-20.649,6.739,-3.365,-20.555,10.29,-4.151,-19.973,9.83,-7.718,-19.94],
// 3 16 15.428 -8.688 -16.778 9.83 -7.718 -19.94 14.582 -4.84 -17.921
  [3,16,15.428,-8.688,-16.778,9.83,-7.718,-19.94,14.582,-4.84,-17.921],
// 3 16 10.29 -4.151 -19.973 14.582 -4.84 -17.921 9.83 -7.718 -19.94
  [3,16,10.29,-4.151,-19.973,14.582,-4.84,-17.921,9.83,-7.718,-19.94],
// 3 16 15.428 -8.688 -16.778 14.307 -13.163 -16.791 9.83 -7.718 -19.94
  [3,16,15.428,-8.688,-16.778,14.307,-13.163,-16.791,9.83,-7.718,-19.94],
// 3 16 9.029 -11.641 -19.647 9.83 -7.718 -19.94 14.307 -13.163 -16.791
  [3,16,9.029,-11.641,-19.647,9.83,-7.718,-19.94,14.307,-13.163,-16.791],
// 3 16 14.307 -13.163 -16.791 10.682 -15.584 -18.486 9.029 -11.641 -19.647
  [3,16,14.307,-13.163,-16.791,10.682,-15.584,-18.486,9.029,-11.641,-19.647],
// 3 16 10.682 -15.584 -18.486 8.183 -15.124 -19.408 9.029 -11.641 -19.647
  [3,16,10.682,-15.584,-18.486,8.183,-15.124,-19.408,9.029,-11.641,-19.647],
// 3 16 4.558 -10.289 -20.537 9.029 -11.641 -19.647 5.184 -12.773 -20.363
  [3,16,4.558,-10.289,-20.537,9.029,-11.641,-19.647,5.184,-12.773,-20.363],
// 3 16 8.183 -15.124 -19.408 5.184 -12.773 -20.363 9.029 -11.641 -19.647
  [3,16,8.183,-15.124,-19.408,5.184,-12.773,-20.363,9.029,-11.641,-19.647],
// 0 // nose and mouth
// 4 16 7.524 2.61 -20.872 6.739 -3.365 -20.555 4.452 -2.011 -24.337 5.026 2.581 -24.571
  [4,16,7.524,2.61,-20.872,6.739,-3.365,-20.555,4.452,-2.011,-24.337,5.026,2.581,-24.571],
// 3 16 5.026 2.581 -24.571 5.193 6.575 -24.745 7.524 2.61 -20.872
  [3,16,5.026,2.581,-24.571,5.193,6.575,-24.745,7.524,2.61,-20.872],
// 3 16 5.193 6.575 -24.745 7.781 5.69 -21.086 7.524 2.61 -20.872
  [3,16,5.193,6.575,-24.745,7.781,5.69,-21.086,7.524,2.61,-20.872],
// 3 16 6.739 -3.365 -20.555 7.524 2.61 -20.872 7.661 -2.625 -18.626
  [3,16,6.739,-3.365,-20.555,7.524,2.61,-20.872,7.661,-2.625,-18.626],
// 3 16 7.524 2.61 -20.872 8.042 2.559 -18.786 7.661 -2.625 -18.626
  [3,16,7.524,2.61,-20.872,8.042,2.559,-18.786,7.661,-2.625,-18.626],
// 3 16 7.781 5.69 -21.086 8.521 5.323 -18.995 7.524 2.61 -20.872
  [3,16,7.781,5.69,-21.086,8.521,5.323,-18.995,7.524,2.61,-20.872],
// 3 16 7.524 2.61 -20.872 8.521 5.323 -18.995 8.042 2.559 -18.786
  [3,16,7.524,2.61,-20.872,8.521,5.323,-18.995,8.042,2.559,-18.786],
// 3 16 2.319 2.596 -25.962 2.036 -2.075 -25.042 0 2.584 -26.188
  [3,16,2.319,2.596,-25.962,2.036,-2.075,-25.042,0,2.584,-26.188],
// 3 16 2.036 -2.075 -25.042 0 -2.108 -25.084 0 2.584 -26.188
  [3,16,2.036,-2.075,-25.042,0,-2.108,-25.084,0,2.584,-26.188],
// 3 16 2.431 6.958 -26.318 2.319 2.596 -25.962 0 7.071 -26.632
  [3,16,2.431,6.958,-26.318,2.319,2.596,-25.962,0,7.071,-26.632],
// 3 16 0 7.071 -26.632 2.319 2.596 -25.962 0 2.584 -26.188
  [3,16,0,7.071,-26.632,2.319,2.596,-25.962,0,2.584,-26.188],
// 3 16 0 -6.438 -24.787 3.658 -6.366 -24.332 0 -9.489 -25.133
  [3,16,0,-6.438,-24.787,3.658,-6.366,-24.332,0,-9.489,-25.133],
// 3 16 3.658 -6.366 -24.332 2.587 -9.306 -24.712 0 -9.489 -25.133
  [3,16,3.658,-6.366,-24.332,2.587,-9.306,-24.712,0,-9.489,-25.133],
// 3 16 0 -2.108 -25.084 2.036 -2.075 -25.042 0 -6.438 -24.787
  [3,16,0,-2.108,-25.084,2.036,-2.075,-25.042,0,-6.438,-24.787],
// 3 16 0 -6.438 -24.787 2.036 -2.075 -25.042 3.658 -6.366 -24.332
  [3,16,0,-6.438,-24.787,2.036,-2.075,-25.042,3.658,-6.366,-24.332],
// 3 16 2.036 -2.075 -25.042 4.452 -2.011 -24.337 3.658 -6.366 -24.332
  [3,16,2.036,-2.075,-25.042,4.452,-2.011,-24.337,3.658,-6.366,-24.332],
// 3 16 5.026 2.581 -24.571 4.452 -2.011 -24.337 2.319 2.596 -25.962
  [3,16,5.026,2.581,-24.571,4.452,-2.011,-24.337,2.319,2.596,-25.962],
// 3 16 4.452 -2.011 -24.337 2.036 -2.075 -25.042 2.319 2.596 -25.962
  [3,16,4.452,-2.011,-24.337,2.036,-2.075,-25.042,2.319,2.596,-25.962],
// 3 16 2.319 2.596 -25.962 2.431 6.958 -26.318 5.026 2.581 -24.571
  [3,16,2.319,2.596,-25.962,2.431,6.958,-26.318,5.026,2.581,-24.571],
// 3 16 5.026 2.581 -24.571 2.431 6.958 -26.318 5.193 6.575 -24.745
  [3,16,5.026,2.581,-24.571,2.431,6.958,-26.318,5.193,6.575,-24.745],
// 3 16 0 -9.489 -25.133 2.587 -9.306 -24.712 0 -11.84 -25.628
  [3,16,0,-9.489,-25.133,2.587,-9.306,-24.712,0,-11.84,-25.628],
// 3 16 0 -11.84 -25.628 2.587 -9.306 -24.712 1.788 -10.946 -24.987
  [3,16,0,-11.84,-25.628,2.587,-9.306,-24.712,1.788,-10.946,-24.987],
// 
// 0 // right side
// 0 // eye
// 3 16 -4.558 -10.289 -20.537 -9.029 -11.641 -19.647 -9.83 -7.718 -19.94
  [3,16,-4.558,-10.289,-20.537,-9.029,-11.641,-19.647,-9.83,-7.718,-19.94],
// 3 16 -4.558 -10.289 -20.537 -9.83 -7.718 -19.94 -5.321 -6.6 -20.649
  [3,16,-4.558,-10.289,-20.537,-9.83,-7.718,-19.94,-5.321,-6.6,-20.649],
// 4 16 -10.29 -4.151 -19.973 -6.739 -3.365 -20.555 -5.321 -6.6 -20.649 -9.83 -7.718 -19.94
  [4,16,-10.29,-4.151,-19.973,-6.739,-3.365,-20.555,-5.321,-6.6,-20.649,-9.83,-7.718,-19.94],
// 3 16 -9.83 -7.718 -19.94 -15.428 -8.688 -16.778 -14.582 -4.84 -17.921
  [3,16,-9.83,-7.718,-19.94,-15.428,-8.688,-16.778,-14.582,-4.84,-17.921],
// 3 16 -14.582 -4.84 -17.921 -10.29 -4.151 -19.973 -9.83 -7.718 -19.94
  [3,16,-14.582,-4.84,-17.921,-10.29,-4.151,-19.973,-9.83,-7.718,-19.94],
// 3 16 -14.307 -13.163 -16.791 -15.428 -8.688 -16.778 -9.83 -7.718 -19.94
  [3,16,-14.307,-13.163,-16.791,-15.428,-8.688,-16.778,-9.83,-7.718,-19.94],
// 3 16 -9.83 -7.718 -19.94 -9.029 -11.641 -19.647 -14.307 -13.163 -16.791
  [3,16,-9.83,-7.718,-19.94,-9.029,-11.641,-19.647,-14.307,-13.163,-16.791],
// 3 16 -10.682 -15.584 -18.486 -14.307 -13.163 -16.791 -9.029 -11.641 -19.647
  [3,16,-10.682,-15.584,-18.486,-14.307,-13.163,-16.791,-9.029,-11.641,-19.647],
// 3 16 -8.183 -15.124 -19.408 -10.682 -15.584 -18.486 -9.029 -11.641 -19.647
  [3,16,-8.183,-15.124,-19.408,-10.682,-15.584,-18.486,-9.029,-11.641,-19.647],
// 3 16 -9.029 -11.641 -19.647 -4.558 -10.289 -20.537 -5.184 -12.773 -20.363
  [3,16,-9.029,-11.641,-19.647,-4.558,-10.289,-20.537,-5.184,-12.773,-20.363],
// 3 16 -5.184 -12.773 -20.363 -8.183 -15.124 -19.408 -9.029 -11.641 -19.647
  [3,16,-5.184,-12.773,-20.363,-8.183,-15.124,-19.408,-9.029,-11.641,-19.647],
// 0 // nose and mouth
// 4 16 -4.452 -2.011 -24.337 -6.739 -3.365 -20.555 -7.524 2.61 -20.872 -5.026 2.581 -24.571
  [4,16,-4.452,-2.011,-24.337,-6.739,-3.365,-20.555,-7.524,2.61,-20.872,-5.026,2.581,-24.571],
// 3 16 -5.193 6.575 -24.745 -5.026 2.581 -24.571 -7.524 2.61 -20.872
  [3,16,-5.193,6.575,-24.745,-5.026,2.581,-24.571,-7.524,2.61,-20.872],
// 3 16 -7.781 5.69 -21.086 -5.193 6.575 -24.745 -7.524 2.61 -20.872
  [3,16,-7.781,5.69,-21.086,-5.193,6.575,-24.745,-7.524,2.61,-20.872],
// 3 16 -7.524 2.61 -20.872 -6.739 -3.365 -20.555 -7.661 -2.625 -18.626
  [3,16,-7.524,2.61,-20.872,-6.739,-3.365,-20.555,-7.661,-2.625,-18.626],
// 3 16 -8.042 2.559 -18.786 -7.524 2.61 -20.872 -7.661 -2.625 -18.626
  [3,16,-8.042,2.559,-18.786,-7.524,2.61,-20.872,-7.661,-2.625,-18.626],
// 3 16 -8.521 5.323 -18.995 -7.781 5.69 -21.086 -7.524 2.61 -20.872
  [3,16,-8.521,5.323,-18.995,-7.781,5.69,-21.086,-7.524,2.61,-20.872],
// 3 16 -8.521 5.323 -18.995 -7.524 2.61 -20.872 -8.042 2.559 -18.786
  [3,16,-8.521,5.323,-18.995,-7.524,2.61,-20.872,-8.042,2.559,-18.786],
// 3 16 -2.036 -2.075 -25.042 -2.319 2.596 -25.962 0 2.584 -26.188
  [3,16,-2.036,-2.075,-25.042,-2.319,2.596,-25.962,0,2.584,-26.188],
// 3 16 0 -2.108 -25.084 -2.036 -2.075 -25.042 0 2.584 -26.188
  [3,16,0,-2.108,-25.084,-2.036,-2.075,-25.042,0,2.584,-26.188],
// 3 16 -2.319 2.596 -25.962 -2.431 6.958 -26.318 0 7.071 -26.632
  [3,16,-2.319,2.596,-25.962,-2.431,6.958,-26.318,0,7.071,-26.632],
// 3 16 -2.319 2.596 -25.962 0 7.071 -26.632 0 2.584 -26.188
  [3,16,-2.319,2.596,-25.962,0,7.071,-26.632,0,2.584,-26.188],
// 3 16 -3.658 -6.366 -24.332 0 -6.438 -24.787 0 -9.489 -25.133
  [3,16,-3.658,-6.366,-24.332,0,-6.438,-24.787,0,-9.489,-25.133],
// 3 16 -2.587 -9.306 -24.712 -3.658 -6.366 -24.332 0 -9.489 -25.133
  [3,16,-2.587,-9.306,-24.712,-3.658,-6.366,-24.332,0,-9.489,-25.133],
// 3 16 -2.036 -2.075 -25.042 0 -2.108 -25.084 0 -6.438 -24.787
  [3,16,-2.036,-2.075,-25.042,0,-2.108,-25.084,0,-6.438,-24.787],
// 3 16 -2.036 -2.075 -25.042 0 -6.438 -24.787 -3.658 -6.366 -24.332
  [3,16,-2.036,-2.075,-25.042,0,-6.438,-24.787,-3.658,-6.366,-24.332],
// 3 16 -4.452 -2.011 -24.337 -2.036 -2.075 -25.042 -3.658 -6.366 -24.332
  [3,16,-4.452,-2.011,-24.337,-2.036,-2.075,-25.042,-3.658,-6.366,-24.332],
// 3 16 -4.452 -2.011 -24.337 -5.026 2.581 -24.571 -2.319 2.596 -25.962
  [3,16,-4.452,-2.011,-24.337,-5.026,2.581,-24.571,-2.319,2.596,-25.962],
// 3 16 -2.036 -2.075 -25.042 -4.452 -2.011 -24.337 -2.319 2.596 -25.962
  [3,16,-2.036,-2.075,-25.042,-4.452,-2.011,-24.337,-2.319,2.596,-25.962],
// 3 16 -2.431 6.958 -26.318 -2.319 2.596 -25.962 -5.026 2.581 -24.571
  [3,16,-2.431,6.958,-26.318,-2.319,2.596,-25.962,-5.026,2.581,-24.571],
// 3 16 -2.431 6.958 -26.318 -5.026 2.581 -24.571 -5.193 6.575 -24.745
  [3,16,-2.431,6.958,-26.318,-5.026,2.581,-24.571,-5.193,6.575,-24.745],
// 3 16 -2.587 -9.306 -24.712 0 -9.489 -25.133 0 -11.84 -25.628
  [3,16,-2.587,-9.306,-24.712,0,-9.489,-25.133,0,-11.84,-25.628],
// 3 16 -2.587 -9.306 -24.712 0 -11.84 -25.628 -1.788 -10.946 -24.987
  [3,16,-2.587,-9.306,-24.712,0,-11.84,-25.628,-1.788,-10.946,-24.987],
// 
// 5 24 0 -12.956 -23.736 0 -11.84 -25.628 1.963 -12.493 -23.44 -1.963 -12.493 -23.44
  [5,24,0,-12.956,-23.736,0,-11.84,-25.628,1.963,-12.493,-23.44,-1.963,-12.493,-23.44],
// 5 24 0 -19.938 -17.284 0 -28.321 -10.09 4.692 -27.417 -8.929 -4.692 -27.417 -8.929
  [5,24,0,-19.938,-17.284,0,-28.321,-10.09,4.692,-27.417,-8.929,-4.692,-27.417,-8.929],
// 5 24 0 12.11 -28.515 0 15.105 -27.345 2.939 11.922 -28.215 -2.939 11.922 -28.215
  [5,24,0,12.11,-28.515,0,15.105,-27.345,2.939,11.922,-28.215,-2.939,11.922,-28.215],
// 5 24 0 6.856 -21.57 0 3.335 -21.346 5.272 7.583 -19.174 -5.272 7.583 -19.174
  [5,24,0,6.856,-21.57,0,3.335,-21.346,5.272,7.583,-19.174,-5.272,7.583,-19.174],
// 5 24 0 -12.225 -19.02 0 -19.938 -17.284 3.747 -19.868 -15.93 -3.747 -19.868 -15.93
  [5,24,0,-12.225,-19.02,0,-19.938,-17.284,3.747,-19.868,-15.93,-3.747,-19.868,-15.93],
// 5 24 0 14.076 -24.711 0 11.479 -24.436 2.826 13.702 -24.113 -2.826 13.702 -24.113
  [5,24,0,14.076,-24.711,0,11.479,-24.436,2.826,13.702,-24.113,-2.826,13.702,-24.113],
// 5 24 0 -13.907 14.173 0 -6.466 16.736 5.06 -6.52 16.244 -5.06 -6.52 16.244
  [5,24,0,-13.907,14.173,0,-6.466,16.736,5.06,-6.52,16.244,-5.06,-6.52,16.244],
// 5 24 0 2.584 -26.188 0 7.071 -26.632 -2.319 2.596 -25.962 2.319 2.596 -25.962
  [5,24,0,2.584,-26.188,0,7.071,-26.632,-2.319,2.596,-25.962,2.319,2.596,-25.962],
// 5 24 0 -11.84 -25.628 0 -9.489 -25.133 -2.587 -9.306 -24.712 2.587 -9.306 -24.712
  [5,24,0,-11.84,-25.628,0,-9.489,-25.133,-2.587,-9.306,-24.712,2.587,-9.306,-24.712],
// 5 24 0 7.706 -27.139 0 10.781 -26.666 2.509 10.678 -26.402 -2.509 10.678 -26.402
  [5,24,0,7.706,-27.139,0,10.781,-26.666,2.509,10.678,-26.402,-2.509,10.678,-26.402],
// 5 24 0 -17.924 -21.763 0 -15.247 -23.695 2.407 -15.776 -23.281 -2.407 -15.776 -23.281
  [5,24,0,-17.924,-21.763,0,-15.247,-23.695,2.407,-15.776,-23.281,-2.407,-15.776,-23.281],
// 5 24 0 3.335 -21.346 0 -2.248 -21.099 4.345 3.035 -18.441 -4.345 3.035 -18.441
  [5,24,0,3.335,-21.346,0,-2.248,-21.099,4.345,3.035,-18.441,-4.345,3.035,-18.441],
// 5 24 0 15.105 -27.345 0 14.076 -24.711 3.449 15.011 -26.681 -3.449 15.011 -26.681
  [5,24,0,15.105,-27.345,0,14.076,-24.711,3.449,15.011,-26.681,-3.449,15.011,-26.681],
// 5 24 0 -28.321 -10.09 0 -28.5 -9 3.4443 -27.8912 -8.3151 -3.4443 -27.8912 -8.3151
  [5,24,0,-28.321,-10.09,0,-28.5,-9,3.4443,-27.8912,-8.3151,-3.4443,-27.8912,-8.3151],
// 5 24 0 -6.438 -24.787 0 -2.108 -25.084 -2.036 -2.075 -25.042 2.036 -2.075 -25.042
  [5,24,0,-6.438,-24.787,0,-2.108,-25.084,-2.036,-2.075,-25.042,2.036,-2.075,-25.042],
// 5 24 0 -20.508 9.974 0 -19.649 11.51 4.357 -20.5 8.802 -4.357 -20.5 8.802
  [5,24,0,-20.508,9.974,0,-19.649,11.51,4.357,-20.5,8.802,-4.357,-20.5,8.802],
// 5 24 0 -15.247 -23.695 0 -12.956 -23.736 1.963 -12.493 -23.44 -1.963 -12.493 -23.44
  [5,24,0,-15.247,-23.695,0,-12.956,-23.736,1.963,-12.493,-23.44,-1.963,-12.493,-23.44],
// 5 24 0 -2.248 -21.099 0 -4.459 -20.622 3.828 -1.658 -18.03 -3.828 -1.658 -18.03
  [5,24,0,-2.248,-21.099,0,-4.459,-20.622,3.828,-1.658,-18.03,-3.828,-1.658,-18.03],
// 5 24 0 -9.489 -25.133 0 -6.438 -24.787 -3.658 -6.366 -24.332 3.658 -6.366 -24.332
  [5,24,0,-9.489,-25.133,0,-6.438,-24.787,-3.658,-6.366,-24.332,3.658,-6.366,-24.332],
// 5 24 0 7.071 -26.632 0 7.706 -27.139 2.431 6.958 -26.318 -2.431 6.958 -26.318
  [5,24,0,7.071,-26.632,0,7.706,-27.139,2.431,6.958,-26.318,-2.431,6.958,-26.318],
// 5 24 0 -18.554 -24.983 0 -17.924 -21.763 2.407 -18.611 -24.549 -2.407 -18.611 -24.549
  [5,24,0,-18.554,-24.983,0,-17.924,-21.763,2.407,-18.611,-24.549,-2.407,-18.611,-24.549],
// 5 24 0 -4.459 -20.622 0 -12.225 -19.02 3.767 -5.16 -17.112 -3.767 -5.16 -17.112
  [5,24,0,-4.459,-20.622,0,-12.225,-19.02,3.767,-5.16,-17.112,-3.767,-5.16,-17.112],
// 5 24 0 10.589 -21.925 0 6.856 -21.57 2.489 10.538 -21.818 -2.489 10.538 -21.818
  [5,24,0,10.589,-21.925,0,6.856,-21.57,2.489,10.538,-21.818,-2.489,10.538,-21.818],
// 5 24 0 10.781 -26.666 0 12.11 -28.515 2.939 11.922 -28.215 -2.939 11.922 -28.215
  [5,24,0,10.781,-26.666,0,12.11,-28.515,2.939,11.922,-28.215,-2.939,11.922,-28.215],
// 5 24 0 -6.466 16.736 0 -3.054 17.382 4.024 -3.165 16.958 -4.024 -3.165 16.958
  [5,24,0,-6.466,16.736,0,-3.054,17.382,4.024,-3.165,16.958,-4.024,-3.165,16.958],
// 5 24 0 -2.108 -25.084 0 2.584 -26.188 2.036 -2.075 -25.042 -2.036 -2.075 -25.042
  [5,24,0,-2.108,-25.084,0,2.584,-26.188,2.036,-2.075,-25.042,-2.036,-2.075,-25.042],
// 5 24 0 11.479 -24.436 0 10.589 -21.925 2.549 11.362 -24.037 -2.549 11.362 -24.037
  [5,24,0,11.479,-24.436,0,10.589,-21.925,2.549,11.362,-24.037,-2.549,11.362,-24.037],
// 5 24 0 -3.054 17.382 0 -3.368 20.362 4.024 -3.165 16.958 -4.024 -3.165 16.958
  [5,24,0,-3.054,17.382,0,-3.368,20.362,4.024,-3.165,16.958,-4.024,-3.165,16.958],
// 5 24 0 -19.649 11.51 0 -13.907 14.173 5.61 -13.633 13.168 -5.61 -13.633 13.168
  [5,24,0,-19.649,11.51,0,-13.907,14.173,5.61,-13.633,13.168,-5.61,-13.633,13.168],
// 5 24 0 -19.609 -24.941 0 -18.554 -24.983 2.407 -18.611 -24.549 -2.407 -18.611 -24.549
  [5,24,0,-19.609,-24.941,0,-18.554,-24.983,2.407,-18.611,-24.549,-2.407,-18.611,-24.549],
];
module ldraw_lib__93065(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93065(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93065(line=0.2);