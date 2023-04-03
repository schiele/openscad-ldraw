use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102p09() = [
// 0 Figure Fabuland Torso with Two Gold Buttons
// 0 Name: u9102p09.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 -16 -30 -9 0 32 0 -5 0 0 0 0 -4 1-8cyli.dat
  [1,16,-16,-30,-9,0,32,0,-5,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 4 16 -16 -31.913 -12.696 -3.7 -30.45 -12.928 3.7 -30.45 -12.928 16 -31.913 -12.696
  [4,16,-16,-31.913,-12.696,-3.7,-30.45,-12.928,3.7,-30.45,-12.928,16,-31.913,-12.696],
// 4 16 3.7 -30.45 -12.928 3.7 -30 -13 16 -30 -13 16 -31.913 -12.696
  [4,16,3.7,-30.45,-12.928,3.7,-30,-13,16,-30,-13,16,-31.913,-12.696],
// 4 16 -3.7 -30.45 -12.928 -16 -31.913 -12.696 -16 -30 -13 -3.7 -30 -13
  [4,16,-3.7,-30.45,-12.928,-16,-31.913,-12.696,-16,-30,-13,-3.7,-30,-13],
// 3 16 3.645 -30 -13 3.7 -30 -13 3.7 -30.45 -12.928
  [3,16,3.645,-30,-13,3.7,-30,-13,3.7,-30.45,-12.928],
// 3 16 3.25 -30 -13 3.645 -30 -13 3.7 -30.45 -12.928
  [3,16,3.25,-30,-13,3.645,-30,-13,3.7,-30.45,-12.928],
// 4 16 3.7 -30.45 -12.928 1.416 -30.169 -12.973 1.668 -30 -13 3.25 -30 -13
  [4,16,3.7,-30.45,-12.928,1.416,-30.169,-12.973,1.668,-30,-13,3.25,-30,-13],
// 3 16 0 -30.45 -12.928 1.416 -30.169 -12.973 3.7 -30.45 -12.928
  [3,16,0,-30.45,-12.928,1.416,-30.169,-12.973,3.7,-30.45,-12.928],
// 3 16 -1.416 -30.169 -12.973 0 -30.45 -12.928 -3.7 -30.45 -12.928
  [3,16,-1.416,-30.169,-12.973,0,-30.45,-12.928,-3.7,-30.45,-12.928],
// 4 16 -1.416 -30.169 -12.973 -3.7 -30.45 -12.928 -3.25 -30 -13 -1.668 -30 -13
  [4,16,-1.416,-30.169,-12.973,-3.7,-30.45,-12.928,-3.25,-30,-13,-1.668,-30,-13],
// 3 16 -3.645 -30 -13 -3.25 -30 -13 -3.7 -30.45 -12.928
  [3,16,-3.645,-30,-13,-3.25,-30,-13,-3.7,-30.45,-12.928],
// 3 16 -3.7 -30 -13 -3.645 -30 -13 -3.7 -30.45 -12.928
  [3,16,-3.7,-30,-13,-3.645,-30,-13,-3.7,-30.45,-12.928],
// 3 0 1.346 -30 -13 1.668 -30 -13 1.416 -30.169 -12.973
  [3,0,1.346,-30,-13,1.668,-30,-13,1.416,-30.169,-12.973],
// 4 0 1.346 -30 -13 1.416 -30.169 -12.973 0 -30.45 -12.928 0 -30 -13
  [4,0,1.346,-30,-13,1.416,-30.169,-12.973,0,-30.45,-12.928,0,-30,-13],
// 4 0 0 -30 -13 0 -30.45 -12.928 -1.416 -30.169 -12.973 -1.346 -30 -13
  [4,0,0,-30,-13,0,-30.45,-12.928,-1.416,-30.169,-12.973,-1.346,-30,-13],
// 3 0 -1.668 -30 -13 -1.346 -30 -13 -1.416 -30.169 -12.973
  [3,0,-1.668,-30,-13,-1.346,-30,-13,-1.416,-30.169,-12.973],
// 4 16 16 -31.913 -12.696 16 -33.535 -11.828 -16 -33.535 -11.828 -16 -31.913 -12.696
  [4,16,16,-31.913,-12.696,16,-33.535,-11.828,-16,-33.535,-11.828,-16,-31.913,-12.696],
// 4 82 -1.103 -27.018 -13 -1.482 -27.397 -13 -2.018 -27.397 -13 -2.397 -27.018 -13
  [4,82,-1.103,-27.018,-13,-1.482,-27.397,-13,-2.018,-27.397,-13,-2.397,-27.018,-13],
// 4 82 -2.397 -27.018 -13 -2.397 -26.482 -13 -1.103 -26.482 -13 -1.103 -27.018 -13
  [4,82,-2.397,-27.018,-13,-2.397,-26.482,-13,-1.103,-26.482,-13,-1.103,-27.018,-13],
// 4 82 -2.018 -26.103 -13 -1.482 -26.103 -13 -1.103 -26.482 -13 -2.397 -26.482 -13
  [4,82,-2.018,-26.103,-13,-1.482,-26.103,-13,-1.103,-26.482,-13,-2.397,-26.482,-13],
// 4 82 1.103 -27.018 -13 1.103 -26.482 -13 2.397 -26.482 -13 2.397 -27.018 -13
  [4,82,1.103,-27.018,-13,1.103,-26.482,-13,2.397,-26.482,-13,2.397,-27.018,-13],
// 4 82 2.397 -27.018 -13 2.018 -27.397 -13 1.482 -27.397 -13 1.103 -27.018 -13
  [4,82,2.397,-27.018,-13,2.018,-27.397,-13,1.482,-27.397,-13,1.103,-27.018,-13],
// 4 82 1.103 -26.482 -13 1.482 -26.103 -13 2.018 -26.103 -13 2.397 -26.482 -13
  [4,82,1.103,-26.482,-13,1.482,-26.103,-13,2.018,-26.103,-13,2.397,-26.482,-13],
// 4 0 3 -27.5 -13 2.397 -27.018 -13 2.397 -26.482 -13 3 -26 -13
  [4,0,3,-27.5,-13,2.397,-27.018,-13,2.397,-26.482,-13,3,-26,-13],
// 4 0 3 -27.5 -13 2.286 -28.043 -13 2.018 -27.397 -13 2.397 -27.018 -13
  [4,0,3,-27.5,-13,2.286,-28.043,-13,2.018,-27.397,-13,2.397,-27.018,-13],
// 4 0 2.286 -28.043 -13 1.214 -28.043 -13 1.482 -27.397 -13 2.018 -27.397 -13
  [4,0,2.286,-28.043,-13,1.214,-28.043,-13,1.482,-27.397,-13,2.018,-27.397,-13],
// 4 0 1.214 -28.043 -13 0.457 -27.286 -13 1.103 -27.018 -13 1.482 -27.397 -13
  [4,0,1.214,-28.043,-13,0.457,-27.286,-13,1.103,-27.018,-13,1.482,-27.397,-13],
// 4 0 0.457 -27.286 -13 0.457 -26.214 -13 1.103 -26.482 -13 1.103 -27.018 -13
  [4,0,0.457,-27.286,-13,0.457,-26.214,-13,1.103,-26.482,-13,1.103,-27.018,-13],
// 4 0 0.457 -26.214 -13 1.214 -25.457 -13 1.482 -26.103 -13 1.103 -26.482 -13
  [4,0,0.457,-26.214,-13,1.214,-25.457,-13,1.482,-26.103,-13,1.103,-26.482,-13],
// 4 0 1.214 -25.457 -13 2.286 -25.457 -13 2.018 -26.103 -13 1.482 -26.103 -13
  [4,0,1.214,-25.457,-13,2.286,-25.457,-13,2.018,-26.103,-13,1.482,-26.103,-13],
// 4 0 2.286 -25.457 -13 3 -26 -13 2.397 -26.482 -13 2.018 -26.103 -13
  [4,0,2.286,-25.457,-13,3,-26,-13,2.397,-26.482,-13,2.018,-26.103,-13],
// 4 0 -1.103 -26.482 -13 -0.457 -26.214 -13 -0.457 -27.286 -13 -1.103 -27.018 -13
  [4,0,-1.103,-26.482,-13,-0.457,-26.214,-13,-0.457,-27.286,-13,-1.103,-27.018,-13],
// 4 0 -0.457 -27.286 -13 -1.214 -28.043 -13 -1.482 -27.397 -13 -1.103 -27.018 -13
  [4,0,-0.457,-27.286,-13,-1.214,-28.043,-13,-1.482,-27.397,-13,-1.103,-27.018,-13],
// 4 0 -1.214 -28.043 -13 -2.286 -28.043 -13 -2.018 -27.397 -13 -1.482 -27.397 -13
  [4,0,-1.214,-28.043,-13,-2.286,-28.043,-13,-2.018,-27.397,-13,-1.482,-27.397,-13],
// 4 0 -2.397 -26.482 -13 -2.397 -27.018 -13 -3 -27.5 -13 -3 -26 -13
  [4,0,-2.397,-26.482,-13,-2.397,-27.018,-13,-3,-27.5,-13,-3,-26,-13],
// 4 0 -3 -26 -13 -2.286 -25.457 -13 -2.018 -26.103 -13 -2.397 -26.482 -13
  [4,0,-3,-26,-13,-2.286,-25.457,-13,-2.018,-26.103,-13,-2.397,-26.482,-13],
// 4 0 -2.018 -27.397 -13 -2.286 -28.043 -13 -3 -27.5 -13 -2.397 -27.018 -13
  [4,0,-2.018,-27.397,-13,-2.286,-28.043,-13,-3,-27.5,-13,-2.397,-27.018,-13],
// 4 0 -2.018 -26.103 -13 -2.286 -25.457 -13 -1.214 -25.457 -13 -1.482 -26.103 -13
  [4,0,-2.018,-26.103,-13,-2.286,-25.457,-13,-1.214,-25.457,-13,-1.482,-26.103,-13],
// 4 0 -0.457 -26.214 -13 -1.103 -26.482 -13 -1.482 -26.103 -13 -1.214 -25.457 -13
  [4,0,-0.457,-26.214,-13,-1.103,-26.482,-13,-1.482,-26.103,-13,-1.214,-25.457,-13],
// 4 0 -3.7 -26.75 -13 -3 -27.5 -13 -2.849 -27.93 -13 -3.418 -28.166 -13
  [4,0,-3.7,-26.75,-13,-3,-27.5,-13,-2.849,-27.93,-13,-3.418,-28.166,-13],
// 4 0 -3.7 -26.75 -13 -3.418 -25.334 -13 -2.849 -25.57 -13 -3 -26 -13
  [4,0,-3.7,-26.75,-13,-3.418,-25.334,-13,-2.849,-25.57,-13,-3,-26,-13],
// 3 0 -3.7 -26.75 -13 -3 -26 -13 -3 -27.5 -13
  [3,0,-3.7,-26.75,-13,-3,-26,-13,-3,-27.5,-13],
// 3 0 3 -27.5 -13 3 -26 -13 3.7 -26.75 -13
  [3,0,3,-27.5,-13,3,-26,-13,3.7,-26.75,-13],
// 4 0 3.7 -26.75 -13 3.418 -28.166 -13 2.849 -27.93 -13 3 -27.5 -13
  [4,0,3.7,-26.75,-13,3.418,-28.166,-13,2.849,-27.93,-13,3,-27.5,-13],
// 4 0 2.849 -25.57 -13 3.418 -25.334 -13 3.7 -26.75 -13 3 -26 -13
  [4,0,2.849,-25.57,-13,3.418,-25.334,-13,3.7,-26.75,-13,3,-26,-13],
// 4 82 2.286 -28.043 -13 3 -27.5 -13 2.849 -27.93 -13 2.18 -28.93 -13
  [4,82,2.286,-28.043,-13,3,-27.5,-13,2.849,-27.93,-13,2.18,-28.93,-13],
// 4 82 2.286 -28.043 -13 2.18 -28.93 -13 1.18 -29.599 -13 1.214 -28.043 -13
  [4,82,2.286,-28.043,-13,2.18,-28.93,-13,1.18,-29.599,-13,1.214,-28.043,-13],
// 4 82 -3 -27.5 -13 -2.286 -28.043 -13 -2.18 -28.93 -13 -2.849 -27.93 -13
  [4,82,-3,-27.5,-13,-2.286,-28.043,-13,-2.18,-28.93,-13,-2.849,-27.93,-13],
// 4 82 -2.286 -28.043 -13 -1.214 -28.043 -13 -1.18 -29.599 -13 -2.18 -28.93 -13
  [4,82,-2.286,-28.043,-13,-1.214,-28.043,-13,-1.18,-29.599,-13,-2.18,-28.93,-13],
// 4 82 0.457 -27.286 -13 1.214 -28.043 -13 1.18 -29.599 -13 0 -29.833 -13
  [4,82,0.457,-27.286,-13,1.214,-28.043,-13,1.18,-29.599,-13,0,-29.833,-13],
// 4 82 -1.214 -28.043 -13 -0.457 -27.286 -13 0 -29.833 -13 -1.18 -29.599 -13
  [4,82,-1.214,-28.043,-13,-0.457,-27.286,-13,0,-29.833,-13,-1.18,-29.599,-13],
// 4 82 -0.457 -26.214 -13 0.457 -27.286 -13 0 -29.833 -13 -0.457 -27.286 -13
  [4,82,-0.457,-26.214,-13,0.457,-27.286,-13,0,-29.833,-13,-0.457,-27.286,-13],
// 4 82 0.457 -27.286 -13 -0.457 -26.214 -13 0 -23.667 -13 0.457 -26.214 -13
  [4,82,0.457,-27.286,-13,-0.457,-26.214,-13,0,-23.667,-13,0.457,-26.214,-13],
// 4 82 0.457 -26.214 -13 0 -23.667 -13 1.18 -23.901 -13 1.214 -25.457 -13
  [4,82,0.457,-26.214,-13,0,-23.667,-13,1.18,-23.901,-13,1.214,-25.457,-13],
// 4 82 1.214 -25.457 -13 1.18 -23.901 -13 2.18 -24.57 -13 2.286 -25.457 -13
  [4,82,1.214,-25.457,-13,1.18,-23.901,-13,2.18,-24.57,-13,2.286,-25.457,-13],
// 4 82 2.286 -25.457 -13 2.18 -24.57 -13 2.849 -25.57 -13 3 -26 -13
  [4,82,2.286,-25.457,-13,2.18,-24.57,-13,2.849,-25.57,-13,3,-26,-13],
// 4 82 -0.457 -26.214 -13 -1.214 -25.457 -13 -1.18 -23.901 -13 0 -23.667 -13
  [4,82,-0.457,-26.214,-13,-1.214,-25.457,-13,-1.18,-23.901,-13,0,-23.667,-13],
// 4 82 -1.214 -25.457 -13 -2.286 -25.457 -13 -2.18 -24.57 -13 -1.18 -23.901 -13
  [4,82,-1.214,-25.457,-13,-2.286,-25.457,-13,-2.18,-24.57,-13,-1.18,-23.901,-13],
// 4 82 -2.286 -25.457 -13 -3 -26 -13 -2.849 -25.57 -13 -2.18 -24.57 -13
  [4,82,-2.286,-25.457,-13,-3,-26,-13,-2.849,-25.57,-13,-2.18,-24.57,-13],
// 4 82 -2.397 -16.482 -13 -1.103 -16.482 -13 -1.103 -17.018 -13 -2.397 -17.018 -13
  [4,82,-2.397,-16.482,-13,-1.103,-16.482,-13,-1.103,-17.018,-13,-2.397,-17.018,-13],
// 4 82 -1.482 -17.397 -13 -2.018 -17.397 -13 -2.397 -17.018 -13 -1.103 -17.018 -13
  [4,82,-1.482,-17.397,-13,-2.018,-17.397,-13,-2.397,-17.018,-13,-1.103,-17.018,-13],
// 4 82 -2.018 -16.103 -13 -1.482 -16.103 -13 -1.103 -16.482 -13 -2.397 -16.482 -13
  [4,82,-2.018,-16.103,-13,-1.482,-16.103,-13,-1.103,-16.482,-13,-2.397,-16.482,-13],
// 4 0 -2.286 -18.043 -13 -2.018 -17.397 -13 -1.482 -17.397 -13 -1.214 -18.043 -13
  [4,0,-2.286,-18.043,-13,-2.018,-17.397,-13,-1.482,-17.397,-13,-1.214,-18.043,-13],
// 4 0 -2.397 -17.018 -13 -3 -17.5 -13 -3 -16 -13 -2.397 -16.482 -13
  [4,0,-2.397,-17.018,-13,-3,-17.5,-13,-3,-16,-13,-2.397,-16.482,-13],
// 4 0 -2.397 -17.018 -13 -2.018 -17.397 -13 -2.286 -18.043 -13 -3 -17.5 -13
  [4,0,-2.397,-17.018,-13,-2.018,-17.397,-13,-2.286,-18.043,-13,-3,-17.5,-13],
// 4 0 -3 -16 -13 -2.286 -15.457 -13 -2.018 -16.103 -13 -2.397 -16.482 -13
  [4,0,-3,-16,-13,-2.286,-15.457,-13,-2.018,-16.103,-13,-2.397,-16.482,-13],
// 4 0 -2.018 -16.103 -13 -2.286 -15.457 -13 -1.214 -15.457 -13 -1.482 -16.103 -13
  [4,0,-2.018,-16.103,-13,-2.286,-15.457,-13,-1.214,-15.457,-13,-1.482,-16.103,-13],
// 4 0 -1.482 -16.103 -13 -1.214 -15.457 -13 -0.457 -16.214 -13 -1.103 -16.482 -13
  [4,0,-1.482,-16.103,-13,-1.214,-15.457,-13,-0.457,-16.214,-13,-1.103,-16.482,-13],
// 4 0 -0.457 -16.214 -13 -0.457 -17.286 -13 -1.103 -17.018 -13 -1.103 -16.482 -13
  [4,0,-0.457,-16.214,-13,-0.457,-17.286,-13,-1.103,-17.018,-13,-1.103,-16.482,-13],
// 4 0 -0.457 -17.286 -13 -1.214 -18.043 -13 -1.482 -17.397 -13 -1.103 -17.018 -13
  [4,0,-0.457,-17.286,-13,-1.214,-18.043,-13,-1.482,-17.397,-13,-1.103,-17.018,-13],
// 4 0 3 -17.5 -13 2.397 -17.018 -13 2.397 -16.482 -13 3 -16 -13
  [4,0,3,-17.5,-13,2.397,-17.018,-13,2.397,-16.482,-13,3,-16,-13],
// 4 0 3 -17.5 -13 2.286 -18.043 -13 2.018 -17.397 -13 2.397 -17.018 -13
  [4,0,3,-17.5,-13,2.286,-18.043,-13,2.018,-17.397,-13,2.397,-17.018,-13],
// 4 0 2.286 -18.043 -13 1.214 -18.043 -13 1.482 -17.397 -13 2.018 -17.397 -13
  [4,0,2.286,-18.043,-13,1.214,-18.043,-13,1.482,-17.397,-13,2.018,-17.397,-13],
// 4 0 1.214 -18.043 -13 0.457 -17.286 -13 1.103 -17.018 -13 1.482 -17.397 -13
  [4,0,1.214,-18.043,-13,0.457,-17.286,-13,1.103,-17.018,-13,1.482,-17.397,-13],
// 4 0 0.457 -17.286 -13 0.457 -16.214 -13 1.103 -16.482 -13 1.103 -17.018 -13
  [4,0,0.457,-17.286,-13,0.457,-16.214,-13,1.103,-16.482,-13,1.103,-17.018,-13],
// 4 0 0.457 -16.214 -13 1.214 -15.457 -13 1.482 -16.103 -13 1.103 -16.482 -13
  [4,0,0.457,-16.214,-13,1.214,-15.457,-13,1.482,-16.103,-13,1.103,-16.482,-13],
// 4 0 1.482 -16.103 -13 1.214 -15.457 -13 2.286 -15.457 -13 2.018 -16.103 -13
  [4,0,1.482,-16.103,-13,1.214,-15.457,-13,2.286,-15.457,-13,2.018,-16.103,-13],
// 4 0 2.018 -16.103 -13 2.286 -15.457 -13 3 -16 -13 2.397 -16.482 -13
  [4,0,2.018,-16.103,-13,2.286,-15.457,-13,3,-16,-13,2.397,-16.482,-13],
// 4 82 2.397 -17.018 -13 1.103 -17.018 -13 1.103 -16.482 -13 2.397 -16.482 -13
  [4,82,2.397,-17.018,-13,1.103,-17.018,-13,1.103,-16.482,-13,2.397,-16.482,-13],
// 4 82 2.397 -17.018 -13 2.018 -17.397 -13 1.482 -17.397 -13 1.103 -17.018 -13
  [4,82,2.397,-17.018,-13,2.018,-17.397,-13,1.482,-17.397,-13,1.103,-17.018,-13],
// 4 82 1.103 -16.482 -13 1.482 -16.103 -13 2.018 -16.103 -13 2.397 -16.482 -13
  [4,82,1.103,-16.482,-13,1.482,-16.103,-13,2.018,-16.103,-13,2.397,-16.482,-13],
// 4 82 3 -17.5 -13 2.849 -17.93 -13 2.18 -18.93 -13 2.286 -18.043 -13
  [4,82,3,-17.5,-13,2.849,-17.93,-13,2.18,-18.93,-13,2.286,-18.043,-13],
// 4 82 2.18 -14.57 -13 2.849 -15.57 -13 3 -16 -13 2.286 -15.457 -13
  [4,82,2.18,-14.57,-13,2.849,-15.57,-13,3,-16,-13,2.286,-15.457,-13],
// 4 82 -2.18 -18.93 -13 -2.849 -17.93 -13 -3 -17.5 -13 -2.286 -18.043 -13
  [4,82,-2.18,-18.93,-13,-2.849,-17.93,-13,-3,-17.5,-13,-2.286,-18.043,-13],
// 4 82 -3 -16 -13 -2.849 -15.57 -13 -2.18 -14.57 -13 -2.286 -15.457 -13
  [4,82,-3,-16,-13,-2.849,-15.57,-13,-2.18,-14.57,-13,-2.286,-15.457,-13],
// 4 82 -2.286 -15.457 -13 -2.18 -14.57 -13 -1.18 -13.901 -13 -1.214 -15.457 -13
  [4,82,-2.286,-15.457,-13,-2.18,-14.57,-13,-1.18,-13.901,-13,-1.214,-15.457,-13],
// 4 82 -1.214 -15.457 -13 -1.18 -13.901 -13 0 -13.667 -13 -0.457 -16.214 -13
  [4,82,-1.214,-15.457,-13,-1.18,-13.901,-13,0,-13.667,-13,-0.457,-16.214,-13],
// 4 82 1.214 -15.457 -13 0.457 -16.214 -13 0 -13.667 -13 1.18 -13.901 -13
  [4,82,1.214,-15.457,-13,0.457,-16.214,-13,0,-13.667,-13,1.18,-13.901,-13],
// 4 82 2.286 -15.457 -13 1.214 -15.457 -13 1.18 -13.901 -13 2.18 -14.57 -13
  [4,82,2.286,-15.457,-13,1.214,-15.457,-13,1.18,-13.901,-13,2.18,-14.57,-13],
// 4 82 1.214 -18.043 -13 2.286 -18.043 -13 2.18 -18.93 -13 1.18 -19.599 -13
  [4,82,1.214,-18.043,-13,2.286,-18.043,-13,2.18,-18.93,-13,1.18,-19.599,-13],
// 4 82 1.18 -19.599 -13 0 -19.833 -13 0.457 -17.286 -13 1.214 -18.043 -13
  [4,82,1.18,-19.599,-13,0,-19.833,-13,0.457,-17.286,-13,1.214,-18.043,-13],
// 4 82 0 -19.833 -13 -1.18 -19.599 -13 -1.214 -18.043 -13 -0.457 -17.286 -13
  [4,82,0,-19.833,-13,-1.18,-19.599,-13,-1.214,-18.043,-13,-0.457,-17.286,-13],
// 4 82 -2.286 -18.043 -13 -1.214 -18.043 -13 -1.18 -19.599 -13 -2.18 -18.93 -13
  [4,82,-2.286,-18.043,-13,-1.214,-18.043,-13,-1.18,-19.599,-13,-2.18,-18.93,-13],
// 4 82 -0.457 -16.214 -13 0.457 -17.286 -13 0 -19.833 -13 -0.457 -17.286 -13
  [4,82,-0.457,-16.214,-13,0.457,-17.286,-13,0,-19.833,-13,-0.457,-17.286,-13],
// 4 82 0 -13.667 -13 0.457 -16.214 -13 0.457 -17.286 -13 -0.457 -16.214 -13
  [4,82,0,-13.667,-13,0.457,-16.214,-13,0.457,-17.286,-13,-0.457,-16.214,-13],
// 4 0 -3 -17.5 -13 -2.849 -17.93 -13 -3.418 -18.166 -13 -3.7 -16.75 -13
  [4,0,-3,-17.5,-13,-2.849,-17.93,-13,-3.418,-18.166,-13,-3.7,-16.75,-13],
// 4 0 -3.7 -16.75 -13 -3.418 -15.334 -13 -2.849 -15.57 -13 -3 -16 -13
  [4,0,-3.7,-16.75,-13,-3.418,-15.334,-13,-2.849,-15.57,-13,-3,-16,-13],
// 4 0 2.849 -15.57 -13 3.418 -15.334 -13 3.7 -16.75 -13 3 -16 -13
  [4,0,2.849,-15.57,-13,3.418,-15.334,-13,3.7,-16.75,-13,3,-16,-13],
// 4 0 2.849 -17.93 -13 3 -17.5 -13 3.7 -16.75 -13 3.418 -18.166 -13
  [4,0,2.849,-17.93,-13,3,-17.5,-13,3.7,-16.75,-13,3.418,-18.166,-13],
// 3 0 3.7 -16.75 -13 3 -17.5 -13 3 -16 -13
  [3,0,3.7,-16.75,-13,3,-17.5,-13,3,-16,-13],
// 3 0 -3.7 -16.75 -13 -3 -16 -13 -3 -17.5 -13
  [3,0,-3.7,-16.75,-13,-3,-16,-13,-3,-17.5,-13],
// 4 16 -3.7 -23.05 -13 -3.7 -20.45 -13 3.7 -20.45 -13 3.7 -23.05 -13
  [4,16,-3.7,-23.05,-13,-3.7,-20.45,-13,3.7,-20.45,-13,3.7,-23.05,-13],
// 3 16 3.7 -30 -13 3.7 -23.05 -13 16 -30 -13
  [3,16,3.7,-30,-13,3.7,-23.05,-13,16,-30,-13],
// 3 16 -3.7 -23.05 -13 -3.7 -30 -13 -16 -30 -13
  [3,16,-3.7,-23.05,-13,-3.7,-30,-13,-16,-30,-13],
// 4 16 -3.7 -23.05 -13 -16 -30 -13 -23.5 -10 -13 -3.7 -13.05 -13
  [4,16,-3.7,-23.05,-13,-16,-30,-13,-23.5,-10,-13,-3.7,-13.05,-13],
// 4 16 16 -30 -13 3.7 -23.05 -13 3.7 -13.05 -13 23.5 -10 -13
  [4,16,16,-30,-13,3.7,-23.05,-13,3.7,-13.05,-13,23.5,-10,-13],
// 4 16 23.5 -10 -13 3.7 -13.05 -13 -3.7 -13.05 -13 -23.5 -10 -13
  [4,16,23.5,-10,-13,3.7,-13.05,-13,-3.7,-13.05,-13,-23.5,-10,-13],
// 3 16 3.418 -18.166 -13 3.7 -16.75 -13 3.7 -20.45 -13
  [3,16,3.418,-18.166,-13,3.7,-16.75,-13,3.7,-20.45,-13],
// 3 16 2.616 -19.366 -13 3.418 -18.166 -13 3.7 -20.45 -13
  [3,16,2.616,-19.366,-13,3.418,-18.166,-13,3.7,-20.45,-13],
// 3 16 1.416 -20.169 -13 2.616 -19.366 -13 3.7 -20.45 -13
  [3,16,1.416,-20.169,-13,2.616,-19.366,-13,3.7,-20.45,-13],
// 3 16 0 -20.45 -13 1.416 -20.169 -13 3.7 -20.45 -13
  [3,16,0,-20.45,-13,1.416,-20.169,-13,3.7,-20.45,-13],
// 3 16 -1.416 -20.169 -13 0 -20.45 -13 -3.7 -20.45 -13
  [3,16,-1.416,-20.169,-13,0,-20.45,-13,-3.7,-20.45,-13],
// 3 16 -2.616 -19.366 -13 -1.416 -20.169 -13 -3.7 -20.45 -13
  [3,16,-2.616,-19.366,-13,-1.416,-20.169,-13,-3.7,-20.45,-13],
// 3 16 -3.418 -18.166 -13 -2.616 -19.366 -13 -3.7 -20.45 -13
  [3,16,-3.418,-18.166,-13,-2.616,-19.366,-13,-3.7,-20.45,-13],
// 3 16 -3.7 -16.75 -13 -3.418 -18.166 -13 -3.7 -20.45 -13
  [3,16,-3.7,-16.75,-13,-3.418,-18.166,-13,-3.7,-20.45,-13],
// 3 16 -3.418 -15.334 -13 -3.7 -16.75 -13 -3.7 -13.05 -13
  [3,16,-3.418,-15.334,-13,-3.7,-16.75,-13,-3.7,-13.05,-13],
// 3 16 -2.616 -14.134 -13 -3.418 -15.334 -13 -3.7 -13.05 -13
  [3,16,-2.616,-14.134,-13,-3.418,-15.334,-13,-3.7,-13.05,-13],
// 3 16 -1.416 -13.331 -13 -2.616 -14.134 -13 -3.7 -13.05 -13
  [3,16,-1.416,-13.331,-13,-2.616,-14.134,-13,-3.7,-13.05,-13],
// 3 16 0 -13.05 -13 -1.416 -13.331 -13 -3.7 -13.05 -13
  [3,16,0,-13.05,-13,-1.416,-13.331,-13,-3.7,-13.05,-13],
// 3 16 1.416 -13.331 -13 0 -13.05 -13 3.7 -13.05 -13
  [3,16,1.416,-13.331,-13,0,-13.05,-13,3.7,-13.05,-13],
// 3 16 2.616 -14.134 -13 1.416 -13.331 -13 3.7 -13.05 -13
  [3,16,2.616,-14.134,-13,1.416,-13.331,-13,3.7,-13.05,-13],
// 3 16 3.418 -15.334 -13 2.616 -14.134 -13 3.7 -13.05 -13
  [3,16,3.418,-15.334,-13,2.616,-14.134,-13,3.7,-13.05,-13],
// 3 16 3.7 -16.75 -13 3.418 -15.334 -13 3.7 -13.05 -13
  [3,16,3.7,-16.75,-13,3.418,-15.334,-13,3.7,-13.05,-13],
// 4 16 3.418 -28.166 -13 3.7 -26.75 -13 3.7 -30 -13 3.645 -30 -13
  [4,16,3.418,-28.166,-13,3.7,-26.75,-13,3.7,-30,-13,3.645,-30,-13],
// 4 16 2.616 -29.366 -13 3.418 -28.166 -13 3.645 -30 -13 3.25 -30 -13
  [4,16,2.616,-29.366,-13,3.418,-28.166,-13,3.645,-30,-13,3.25,-30,-13],
// 3 16 3.25 -30 -13 1.668 -30 -13 2.616 -29.366 -13
  [3,16,3.25,-30,-13,1.668,-30,-13,2.616,-29.366,-13],
// 3 16 -1.668 -30 -13 -3.25 -30 -13 -2.616 -29.366 -13
  [3,16,-1.668,-30,-13,-3.25,-30,-13,-2.616,-29.366,-13],
// 4 16 -3.418 -28.166 -13 -2.616 -29.366 -13 -3.25 -30 -13 -3.645 -30 -13
  [4,16,-3.418,-28.166,-13,-2.616,-29.366,-13,-3.25,-30,-13,-3.645,-30,-13],
// 4 16 -3.7 -26.75 -13 -3.418 -28.166 -13 -3.645 -30 -13 -3.7 -30 -13
  [4,16,-3.7,-26.75,-13,-3.418,-28.166,-13,-3.645,-30,-13,-3.7,-30,-13],
// 3 16 -3.418 -25.334 -13 -3.7 -26.75 -13 -3.7 -23.05 -13
  [3,16,-3.418,-25.334,-13,-3.7,-26.75,-13,-3.7,-23.05,-13],
// 3 16 -2.616 -24.134 -13 -3.418 -25.334 -13 -3.7 -23.05 -13
  [3,16,-2.616,-24.134,-13,-3.418,-25.334,-13,-3.7,-23.05,-13],
// 3 16 -1.416 -23.331 -13 -2.616 -24.134 -13 -3.7 -23.05 -13
  [3,16,-1.416,-23.331,-13,-2.616,-24.134,-13,-3.7,-23.05,-13],
// 3 16 0 -23.05 -13 -1.416 -23.331 -13 -3.7 -23.05 -13
  [3,16,0,-23.05,-13,-1.416,-23.331,-13,-3.7,-23.05,-13],
// 3 16 1.416 -23.331 -13 0 -23.05 -13 3.7 -23.05 -13
  [3,16,1.416,-23.331,-13,0,-23.05,-13,3.7,-23.05,-13],
// 3 16 2.616 -24.134 -13 1.416 -23.331 -13 3.7 -23.05 -13
  [3,16,2.616,-24.134,-13,1.416,-23.331,-13,3.7,-23.05,-13],
// 3 16 3.418 -25.334 -13 2.616 -24.134 -13 3.7 -23.05 -13
  [3,16,3.418,-25.334,-13,2.616,-24.134,-13,3.7,-23.05,-13],
// 3 16 3.7 -26.75 -13 3.418 -25.334 -13 3.7 -23.05 -13
  [3,16,3.7,-26.75,-13,3.418,-25.334,-13,3.7,-23.05,-13],
// 4 0 2.616 -29.366 -13 2.18 -28.93 -13 2.849 -27.93 -13 3.418 -28.166 -13
  [4,0,2.616,-29.366,-13,2.18,-28.93,-13,2.849,-27.93,-13,3.418,-28.166,-13],
// 4 0 1.18 -29.599 -13 2.18 -28.93 -13 2.616 -29.366 -13 1.346 -30 -13
  [4,0,1.18,-29.599,-13,2.18,-28.93,-13,2.616,-29.366,-13,1.346,-30,-13],
// 3 0 2.616 -29.366 -13 1.668 -30 -13 1.346 -30 -13
  [3,0,2.616,-29.366,-13,1.668,-30,-13,1.346,-30,-13],
// 4 0 0 -29.833 -13 1.18 -29.599 -13 1.346 -30 -13 0 -30 -13
  [4,0,0,-29.833,-13,1.18,-29.599,-13,1.346,-30,-13,0,-30,-13],
// 4 0 -1.18 -29.599 -13 0 -29.833 -13 0 -30 -13 -1.346 -30 -13
  [4,0,-1.18,-29.599,-13,0,-29.833,-13,0,-30,-13,-1.346,-30,-13],
// 4 0 -2.616 -29.366 -13 -2.18 -28.93 -13 -1.18 -29.599 -13 -1.668 -30 -13
  [4,0,-2.616,-29.366,-13,-2.18,-28.93,-13,-1.18,-29.599,-13,-1.668,-30,-13],
// 3 0 -1.18 -29.599 -13 -1.346 -30 -13 -1.668 -30 -13
  [3,0,-1.18,-29.599,-13,-1.346,-30,-13,-1.668,-30,-13],
// 4 0 -3.418 -28.166 -13 -2.849 -27.93 -13 -2.18 -28.93 -13 -2.616 -29.366 -13
  [4,0,-3.418,-28.166,-13,-2.849,-27.93,-13,-2.18,-28.93,-13,-2.616,-29.366,-13],
// 4 0 -2.616 -24.134 -13 -2.18 -24.57 -13 -2.849 -25.57 -13 -3.418 -25.334 -13
  [4,0,-2.616,-24.134,-13,-2.18,-24.57,-13,-2.849,-25.57,-13,-3.418,-25.334,-13],
// 4 0 -1.416 -23.331 -13 -1.18 -23.901 -13 -2.18 -24.57 -13 -2.616 -24.134 -13
  [4,0,-1.416,-23.331,-13,-1.18,-23.901,-13,-2.18,-24.57,-13,-2.616,-24.134,-13],
// 4 0 0 -23.05 -13 0 -23.667 -13 -1.18 -23.901 -13 -1.416 -23.331 -13
  [4,0,0,-23.05,-13,0,-23.667,-13,-1.18,-23.901,-13,-1.416,-23.331,-13],
// 4 0 1.416 -23.331 -13 1.18 -23.901 -13 0 -23.667 -13 0 -23.05 -13
  [4,0,1.416,-23.331,-13,1.18,-23.901,-13,0,-23.667,-13,0,-23.05,-13],
// 4 0 2.616 -24.134 -13 2.18 -24.57 -13 1.18 -23.901 -13 1.416 -23.331 -13
  [4,0,2.616,-24.134,-13,2.18,-24.57,-13,1.18,-23.901,-13,1.416,-23.331,-13],
// 4 0 3.418 -25.334 -13 2.849 -25.57 -13 2.18 -24.57 -13 2.616 -24.134 -13
  [4,0,3.418,-25.334,-13,2.849,-25.57,-13,2.18,-24.57,-13,2.616,-24.134,-13],
// 4 0 2.616 -19.366 -13 2.18 -18.93 -13 2.849 -17.93 -13 3.418 -18.166 -13
  [4,0,2.616,-19.366,-13,2.18,-18.93,-13,2.849,-17.93,-13,3.418,-18.166,-13],
// 4 0 1.416 -20.169 -13 1.18 -19.599 -13 2.18 -18.93 -13 2.616 -19.366 -13
  [4,0,1.416,-20.169,-13,1.18,-19.599,-13,2.18,-18.93,-13,2.616,-19.366,-13],
// 4 0 0 -20.45 -13 0 -19.833 -13 1.18 -19.599 -13 1.416 -20.169 -13
  [4,0,0,-20.45,-13,0,-19.833,-13,1.18,-19.599,-13,1.416,-20.169,-13],
// 4 0 -1.416 -20.169 -13 -1.18 -19.599 -13 0 -19.833 -13 0 -20.45 -13
  [4,0,-1.416,-20.169,-13,-1.18,-19.599,-13,0,-19.833,-13,0,-20.45,-13],
// 4 0 -2.616 -19.366 -13 -2.18 -18.93 -13 -1.18 -19.599 -13 -1.416 -20.169 -13
  [4,0,-2.616,-19.366,-13,-2.18,-18.93,-13,-1.18,-19.599,-13,-1.416,-20.169,-13],
// 4 0 -3.418 -18.166 -13 -2.849 -17.93 -13 -2.18 -18.93 -13 -2.616 -19.366 -13
  [4,0,-3.418,-18.166,-13,-2.849,-17.93,-13,-2.18,-18.93,-13,-2.616,-19.366,-13],
// 4 0 -2.616 -14.134 -13 -2.18 -14.57 -13 -2.849 -15.57 -13 -3.418 -15.334 -13
  [4,0,-2.616,-14.134,-13,-2.18,-14.57,-13,-2.849,-15.57,-13,-3.418,-15.334,-13],
// 4 0 -1.416 -13.331 -13 -1.18 -13.901 -13 -2.18 -14.57 -13 -2.616 -14.134 -13
  [4,0,-1.416,-13.331,-13,-1.18,-13.901,-13,-2.18,-14.57,-13,-2.616,-14.134,-13],
// 4 0 0 -13.05 -13 0 -13.667 -13 -1.18 -13.901 -13 -1.416 -13.331 -13
  [4,0,0,-13.05,-13,0,-13.667,-13,-1.18,-13.901,-13,-1.416,-13.331,-13],
// 4 0 1.416 -13.331 -13 1.18 -13.901 -13 0 -13.667 -13 0 -13.05 -13
  [4,0,1.416,-13.331,-13,1.18,-13.901,-13,0,-13.667,-13,0,-13.05,-13],
// 4 0 2.616 -14.134 -13 2.18 -14.57 -13 1.18 -13.901 -13 1.416 -13.331 -13
  [4,0,2.616,-14.134,-13,2.18,-14.57,-13,1.18,-13.901,-13,1.416,-13.331,-13],
// 4 0 3.418 -15.334 -13 2.849 -15.57 -13 2.18 -14.57 -13 2.616 -14.134 -13
  [4,0,3.418,-15.334,-13,2.849,-15.57,-13,2.18,-14.57,-13,2.616,-14.134,-13],
// 5 24 -16 -30 -13 16 -30 -13 -16 -31.913 -12.696 -16 -25 -13
  [5,24,-16,-30,-13,16,-30,-13,-16,-31.913,-12.696,-16,-25,-13],
// 5 24 -16 -31.913 -12.696 16 -31.913 -12.696 -16 -33.535 -11.828 -16 -30 -13
  [5,24,-16,-31.913,-12.696,16,-31.913,-12.696,-16,-33.535,-11.828,-16,-30,-13],
];
module ldraw_lib__u9102p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102p09(line=0.2);