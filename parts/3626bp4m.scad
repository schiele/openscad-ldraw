use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3626bp4ms01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
use <../p/t16o6250.scad>
function ldraw_lib__3626bp4m() = [
// 0 Minifig Head with Black Bushy Moustache and Hair Pattern
// 0 Name: 3626bp4m.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpx97, Castle, Dark Forest, Dragon Masters
// 0 !KEYWORDS Fright Knights, Set 1712, Set 1732, Set 6004, Set 6031, Set 6043
// 0 !KEYWORDS Set 6046, Set 6047, Set 6056, Set 6076, Set 6079, Set 6082, Set 6087
// 0 !KEYWORDS Set 6097, Set 6099, Set 6105, set 1906
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 17 0 0 0 -13 0 -13 0 13 0 0 5-16cyli.dat
  [1,16,0,17,0,0,0,-13,0,-13,0,13,0,0, ldraw_lib__5_16cyli()],
// 1 16 0 17 0 0 0 13 0 -13 0 13 0 0 5-16cyli.dat
  [1,16,0,17,0,0,0,13,0,-13,0,13,0,0, ldraw_lib__5_16cyli()],
// 0 // Top Area
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 0 // Bottom Area
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4ms01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4ms01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp4ms01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4ms01()],
// 
// 0 // Color 0 Black
// 4 0 -1.87 5.45 -12.628 -2.21 5.92 -12.56 -1.62 5.72 -12.678 -1.18 5.38 -12.765
  [4,0,-1.87,5.45,-12.628,-2.21,5.92,-12.56,-1.62,5.72,-12.678,-1.18,5.38,-12.765],
// 4 0 -1.71 4.99 -12.66 -1.87 5.45 -12.628 -1.18 5.38 -12.765 -0.83 4.96 -12.835
  [4,0,-1.71,4.99,-12.66,-1.87,5.45,-12.628,-1.18,5.38,-12.765,-0.83,4.96,-12.835],
// 4 0 -1.66 4.52 -12.67 -1.71 4.99 -12.66 -0.83 4.96 -12.835 -0.63 4.57 -12.875
  [4,0,-1.66,4.52,-12.67,-1.71,4.99,-12.66,-0.83,4.96,-12.835,-0.63,4.57,-12.875],
// 4 0 -1.7 4 -12.662 -1.66 4.52 -12.67 -0.63 4.57 -12.875 0 4 -13
  [4,0,-1.7,4,-12.662,-1.66,4.52,-12.67,-0.63,4.57,-12.875,0,4,-13],
// 4 0 0 4 -13 -0.63 4.57 -12.875 -0.59 5.31 -12.883 0 6.92 -13
  [4,0,0,4,-13,-0.63,4.57,-12.875,-0.59,5.31,-12.883,0,6.92,-13],
// 4 0 0 6.92 -13 -0.59 5.31 -12.883 -0.71 6.03 -12.859 -0.61 7.27 -12.879
  [4,0,0,6.92,-13,-0.59,5.31,-12.883,-0.71,6.03,-12.859,-0.61,7.27,-12.879],
// 4 0 -0.61 7.27 -12.879 -0.71 6.03 -12.859 -0.99 6.65 -12.803 -1.32 7.52 -12.737
  [4,0,-0.61,7.27,-12.879,-0.71,6.03,-12.859,-0.99,6.65,-12.803,-1.32,7.52,-12.737],
// 3 0 -0.99 6.65 -12.803 -1.44 7.16 -12.713 -1.32 7.52 -12.737
  [3,0,-0.99,6.65,-12.803,-1.44,7.16,-12.713,-1.32,7.52,-12.737],
// 3 0 -1.44 7.16 -12.713 -1.9 7.54 -12.622 -1.32 7.52 -12.737
  [3,0,-1.44,7.16,-12.713,-1.9,7.54,-12.622,-1.32,7.52,-12.737],
// 4 0 2.43 4 -12.516 0 4 -13 0.99 4.36 -12.803 2.46 4.57 -12.51
  [4,0,2.43,4,-12.516,0,4,-13,0.99,4.36,-12.803,2.46,4.57,-12.51],
// 4 0 2.46 4.57 -12.51 0.99 4.36 -12.803 1.32 4.8 -12.737 2.25 5.16 -12.552
  [4,0,2.46,4.57,-12.51,0.99,4.36,-12.803,1.32,4.8,-12.737,2.25,5.16,-12.552],
// 4 0 2.25 5.16 -12.552 1.32 4.8 -12.737 1.44 5.33 -12.713 1.91 5.67 -12.62
  [4,0,2.25,5.16,-12.552,1.32,4.8,-12.737,1.44,5.33,-12.713,1.91,5.67,-12.62],
// 3 0 1.44 5.33 -12.713 1.38 6.06 -12.725 1.91 5.67 -12.62
  [3,0,1.44,5.33,-12.713,1.38,6.06,-12.725,1.91,5.67,-12.62],
// 4 0 0.93 4.94 -12.815 0.99 4.36 -12.803 0 4 -13 0.85 5.66 -12.831
  [4,0,0.93,4.94,-12.815,0.99,4.36,-12.803,0,4,-13,0.85,5.66,-12.831],
// 4 0 0.51 6.38 -12.899 0.85 5.66 -12.831 0 4 -13 0 6.92 -13
  [4,0,0.51,6.38,-12.899,0.85,5.66,-12.831,0,4,-13,0,6.92,-13],
// 4 0 0 4 -13 2.43 4 -12.516 2.23 3.54 -12.442 1.91 3.18 -12.416
  [4,0,0,4,-13,2.43,4,-12.516,2.23,3.54,-12.442,1.91,3.18,-12.416],
// 4 0 0 4 -13 1.91 3.18 -12.416 1.47 3 -12.459 0 3 -12.751
  [4,0,0,4,-13,1.91,3.18,-12.416,1.47,3,-12.459,0,3,-12.751],
// 4 0 0 4 -13 0 3 -12.751 -2.03 3 -12.348 -1.87 3.31 -12.457
  [4,0,0,4,-13,0,3,-12.751,-2.03,3,-12.348,-1.87,3.31,-12.457],
// 3 0 -1.87 3.31 -12.457 -1.73 3.76 -12.596 0 4 -13
  [3,0,-1.87,3.31,-12.457,-1.73,3.76,-12.596,0,4,-13],
// 3 0 -1.73 3.76 -12.596 -1.7 4 -12.662 0 4 -13
  [3,0,-1.73,3.76,-12.596,-1.7,4,-12.662,0,4,-13],
// 
// 0 // Color 16 Main Color
// 3 16 -0.63 4.57 -12.875 -0.83 4.96 -12.835 -0.59 5.31 -12.883
  [3,16,-0.63,4.57,-12.875,-0.83,4.96,-12.835,-0.59,5.31,-12.883],
// 4 16 -0.59 5.31 -12.883 -0.83 4.96 -12.835 -1.18 5.38 -12.765 -0.71 6.03 -12.859
  [4,16,-0.59,5.31,-12.883,-0.83,4.96,-12.835,-1.18,5.38,-12.765,-0.71,6.03,-12.859],
// 4 16 -0.71 6.03 -12.859 -1.18 5.38 -12.765 -1.62 5.72 -12.678 -0.99 6.65 -12.803
  [4,16,-0.71,6.03,-12.859,-1.18,5.38,-12.765,-1.62,5.72,-12.678,-0.99,6.65,-12.803],
// 4 16 -0.99 6.65 -12.803 -1.62 5.72 -12.678 -2.21 5.92 -12.56 -1.44 7.16 -12.713
  [4,16,-0.99,6.65,-12.803,-1.62,5.72,-12.678,-2.21,5.92,-12.56,-1.44,7.16,-12.713],
// 4 16 -1.9 7.54 -12.622 -1.44 7.16 -12.713 -2.21 5.92 -12.56 -4.975 4 -12.0105
  [4,16,-1.9,7.54,-12.622,-1.44,7.16,-12.713,-2.21,5.92,-12.56,-4.975,4,-12.0105],
// 4 16 1.32 4.8 -12.737 0.99 4.36 -12.803 0.93 4.94 -12.815 1.44 5.33 -12.713
  [4,16,1.32,4.8,-12.737,0.99,4.36,-12.803,0.93,4.94,-12.815,1.44,5.33,-12.713],
// 4 16 1.44 5.33 -12.713 0.93 4.94 -12.815 0.85 5.66 -12.831 1.38 6.06 -12.725
  [4,16,1.44,5.33,-12.713,0.93,4.94,-12.815,0.85,5.66,-12.831,1.38,6.06,-12.725],
// 4 16 1.38 6.06 -12.725 .85 5.66 -12.831 .51 6.38 -12.899 2.2 8.7 -12.563
  [4,16,1.38,6.06,-12.725,.85,5.66,-12.831,.51,6.38,-12.899,2.2,8.7,-12.563],
// 3 16 0 2.469 -12.619 0 3 -12.751 1.47 3 -12.459
  [3,16,0,2.469,-12.619,0,3,-12.751,1.47,3,-12.459],
// 3 16 0 2.469 -12.619 -2.03 3 -12.348 0 3 -12.751
  [3,16,0,2.469,-12.619,-2.03,3,-12.348,0,3,-12.751],
// 4 16 0 2.469 -12.619 -4.83 2.469 -11.659 -4.36 3 -11.884 -2.03 3 -12.348
  [4,16,0,2.469,-12.619,-4.83,2.469,-11.659,-4.36,3,-11.884,-2.03,3,-12.348],
// 4 16 4.36 3 -11.884 4.83 2.469 -11.659 0 2.469 -12.619 1.47 3 -12.459
  [4,16,4.36,3,-11.884,4.83,2.469,-11.659,0,2.469,-12.619,1.47,3,-12.459],
// 3 16 .51 6.38 -12.899 0 6.92 -13 2.2 8.7 -12.563
  [3,16,.51,6.38,-12.899,0,6.92,-13,2.2,8.7,-12.563],
// 4 16 1.91 5.67 -12.62 1.38 6.06 -12.725 2.2 8.7 -12.563 4.975 4 -12.0105
  [4,16,1.91,5.67,-12.62,1.38,6.06,-12.725,2.2,8.7,-12.563,4.975,4,-12.0105],
// 3 16 4.975 4 -12.0105 2.25 5.16 -12.552 1.91 5.67 -12.62
  [3,16,4.975,4,-12.0105,2.25,5.16,-12.552,1.91,5.67,-12.62],
// 3 16 4.975 4 -12.0105 2.46 4.57 -12.51 2.25 5.16 -12.552
  [3,16,4.975,4,-12.0105,2.46,4.57,-12.51,2.25,5.16,-12.552],
// 3 16 4.975 4 -12.0105 2.43 4 -12.516 2.46 4.57 -12.51
  [3,16,4.975,4,-12.0105,2.43,4,-12.516,2.46,4.57,-12.51],
// 4 16 2.23 3.54 -12.442 2.43 4 -12.516 4.975 4 -12.0105 4.36 3 -11.884
  [4,16,2.23,3.54,-12.442,2.43,4,-12.516,4.975,4,-12.0105,4.36,3,-11.884],
// 3 16 4.36 3 -11.884 1.91 3.18 -12.416 2.23 3.54 -12.442
  [3,16,4.36,3,-11.884,1.91,3.18,-12.416,2.23,3.54,-12.442],
// 3 16 4.36 3 -11.884 1.47 3 -12.459 1.91 3.18 -12.416
  [3,16,4.36,3,-11.884,1.47,3,-12.459,1.91,3.18,-12.416],
// 4 16 -4.36 3 -11.884 -4.975 4 -12.0105 -1.7 4 -12.662 -1.73 3.76 -12.596
  [4,16,-4.36,3,-11.884,-4.975,4,-12.0105,-1.7,4,-12.662,-1.73,3.76,-12.596],
// 4 16 -4.36 3 -11.884 -1.73 3.76 -12.596 -1.87 3.31 -12.457 -2.03 3 -12.348
  [4,16,-4.36,3,-11.884,-1.73,3.76,-12.596,-1.87,3.31,-12.457,-2.03,3,-12.348],
// 3 16 0 6.92 -13 -.61 7.27 -12.879 -2.2 8.7 -12.563
  [3,16,0,6.92,-13,-.61,7.27,-12.879,-2.2,8.7,-12.563],
// 3 16 -.61 7.27 -12.879 -1.32 7.52 -12.737 -2.2 8.7 -12.563
  [3,16,-.61,7.27,-12.879,-1.32,7.52,-12.737,-2.2,8.7,-12.563],
// 3 16 -1.32 7.52 -12.737 -1.9 7.54 -12.622 -2.2 8.7 -12.563
  [3,16,-1.32,7.52,-12.737,-1.9,7.54,-12.622,-2.2,8.7,-12.563],
// 3 16 -4.975 4 -12.0105 -2.2 8.7 -12.563 -1.9 7.54 -12.622
  [3,16,-4.975,4,-12.0105,-2.2,8.7,-12.563,-1.9,7.54,-12.622],
// 4 16 -4.975 4 -12.0105 -2.21 5.92 -12.56 -1.87 5.45 -12.628 -1.71 4.99 -12.66
  [4,16,-4.975,4,-12.0105,-2.21,5.92,-12.56,-1.87,5.45,-12.628,-1.71,4.99,-12.66],
// 4 16 -4.975 4 -12.0105 -1.71 4.99 -12.66 -1.66 4.52 -12.67 -1.7 4 -12.662
  [4,16,-4.975,4,-12.0105,-1.71,4.99,-12.66,-1.66,4.52,-12.67,-1.7,4,-12.662],
];
module ldraw_lib__3626bp4m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp4m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp4m(line=0.2);