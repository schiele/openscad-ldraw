use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102p03() = [
// 0 Figure Fabuland Torso with Red Collar Pattern
// 0 Name: u9102p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 -16 -30 -9 0 32 0 -5 0 0 0 0 -4 1-8cyli.dat
  [1,16,-16,-30,-9,0,32,0,-5,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 3 0 -5.052 -31.913 -12.696 -5.803 -31.913 -12.696 -5.25 -31.25 -12.801
  [3,0,-5.052,-31.913,-12.696,-5.803,-31.913,-12.696,-5.25,-31.25,-12.801],
// 4 0 -5.25 -31.25 -12.801 -3.75 -30.25 -12.96 -2.679 -30.957 -12.848 -5.052 -31.913 -12.696
  [4,0,-5.25,-31.25,-12.801,-3.75,-30.25,-12.96,-2.679,-30.957,-12.848,-5.052,-31.913,-12.696],
// 3 0 -2.679 -30.957 -12.848 -4.349 -31.913 -12.696 -5.052 -31.913 -12.696
  [3,0,-2.679,-30.957,-12.848,-4.349,-31.913,-12.696,-5.052,-31.913,-12.696],
// 4 0 -3.75 -30.25 -12.96 -2.833 -30 -13 -0.5 -30 -13 -2.679 -30.957 -12.848
  [4,0,-3.75,-30.25,-12.96,-2.833,-30,-13,-0.5,-30,-13,-2.679,-30.957,-12.848],
// 4 0 0 -30.5 -12.921 -2.679 -30.957 -12.848 -0.5 -30 -13 0 -30 -13
  [4,0,0,-30.5,-12.921,-2.679,-30.957,-12.848,-0.5,-30,-13,0,-30,-13],
// 4 0 -16 -31 -12.841 -15 -31 -12.841 -15 -31.913 -12.696 -16 -31.913 -12.696
  [4,0,-16,-31,-12.841,-15,-31,-12.841,-15,-31.913,-12.696,-16,-31.913,-12.696],
// 4 0 -14.714 -30 -13 -15 -31 -12.841 -16 -31 -12.841 -15.75 -30 -13
  [4,0,-14.714,-30,-13,-15,-31,-12.841,-16,-31,-12.841,-15.75,-30,-13],
// 3 4 -3.75 -30.25 -12.96 -3.924 -30 -13 -2.833 -30 -13
  [3,4,-3.75,-30.25,-12.96,-3.924,-30,-13,-2.833,-30,-13],
// 4 4 -3.924 -30 -13 -3.75 -30.25 -12.96 -5.25 -31.25 -12.801 -6.167 -30 -13
  [4,4,-3.924,-30,-13,-3.75,-30.25,-12.96,-5.25,-31.25,-12.801,-6.167,-30,-13],
// 4 4 -7.463 -30 -13 -6.167 -30 -13 -5.25 -31.25 -12.801 -6.793 -31.913 -12.696
  [4,4,-7.463,-30,-13,-6.167,-30,-13,-5.25,-31.25,-12.801,-6.793,-31.913,-12.696],
// 3 4 -6.793 -31.913 -12.696 -5.25 -31.25 -12.801 -5.803 -31.913 -12.696
  [3,4,-6.793,-31.913,-12.696,-5.25,-31.25,-12.801,-5.803,-31.913,-12.696],
// 4 4 -9.8 -30 -13 -7.463 -30 -13 -6.793 -31.913 -12.696 -7.504 -31.913 -12.696
  [4,4,-9.8,-30,-13,-7.463,-30,-13,-6.793,-31.913,-12.696,-7.504,-31.913,-12.696],
// 4 4 -10.869 -30.631 -12.9 -10.607 -30 -13 -9.8 -30 -13 -8.225 -31.913 -12.696
  [4,4,-10.869,-30.631,-12.9,-10.607,-30,-13,-9.8,-30,-13,-8.225,-31.913,-12.696],
// 3 4 -8.225 -31.913 -12.696 -9.8 -30 -13 -7.504 -31.913 -12.696
  [3,4,-8.225,-31.913,-12.696,-9.8,-30,-13,-7.504,-31.913,-12.696],
// 4 4 -12 -31.1 -12.825 -10.869 -30.631 -12.9 -8.225 -31.913 -12.696 -13.479 -31.913 -12.696
  [4,4,-12,-31.1,-12.825,-10.869,-30.631,-12.9,-8.225,-31.913,-12.696,-13.479,-31.913,-12.696],
// 4 4 -15 -31 -12.841 -13.131 -30.631 -12.9 -12 -31.1 -12.825 -15 -31.913 -12.696
  [4,4,-15,-31,-12.841,-13.131,-30.631,-12.9,-12,-31.1,-12.825,-15,-31.913,-12.696],
// 3 4 -15 -31.913 -12.696 -12 -31.1 -12.825 -13.479 -31.913 -12.696
  [3,4,-15,-31.913,-12.696,-12,-31.1,-12.825,-13.479,-31.913,-12.696],
// 4 4 -13.131 -30.631 -12.9 -15 -31 -12.841 -14.714 -30 -13 -13.393 -30 -13
  [4,4,-13.131,-30.631,-12.9,-15,-31,-12.841,-14.714,-30,-13,-13.393,-30,-13],
// 3 16 -16 -31 -12.841 -16 -30 -13 -15.75 -30 -13
  [3,16,-16,-31,-12.841,-16,-30,-13,-15.75,-30,-13],
// 4 16 0 -31.25 -12.801 -2.679 -30.957 -12.848 0 -30.5 -12.921 2.679 -30.957 -12.848
  [4,16,0,-31.25,-12.801,-2.679,-30.957,-12.848,0,-30.5,-12.921,2.679,-30.957,-12.848],
// 4 16 -2.679 -30.957 -12.848 0 -31.25 -12.801 0 -31.913 -12.696 -4.349 -31.913 -12.696
  [4,16,-2.679,-30.957,-12.848,0,-31.25,-12.801,0,-31.913,-12.696,-4.349,-31.913,-12.696],
// 3 16 -12.566 -30.066 -12.989 -12.593 -30 -13 -12.539 -30 -13
  [3,16,-12.566,-30.066,-12.989,-12.593,-30,-13,-12.539,-30,-13],
// 4 16 -11.876 -30 -13 -12 -30.3 -12.952 -12.566 -30.066 -12.989 -12.539 -30 -13
  [4,16,-11.876,-30,-13,-12,-30.3,-12.952,-12.566,-30.066,-12.989,-12.539,-30,-13],
// 4 16 -11.407 -30 -13 -11.434 -30.066 -12.989 -12 -30.3 -12.952 -11.876 -30 -13
  [4,16,-11.407,-30,-13,-11.434,-30.066,-12.989,-12,-30.3,-12.952,-11.876,-30,-13],
// 4 0 -12.566 -30.066 -12.989 -13.131 -30.631 -12.9 -13.393 -30 -13 -12.593 -30 -13
  [4,0,-12.566,-30.066,-12.989,-13.131,-30.631,-12.9,-13.393,-30,-13,-12.593,-30,-13],
// 4 0 -12.566 -30.066 -12.989 -12 -30.3 -12.952 -12 -31.1 -12.825 -13.131 -30.631 -12.9
  [4,0,-12.566,-30.066,-12.989,-12,-30.3,-12.952,-12,-31.1,-12.825,-13.131,-30.631,-12.9],
// 4 0 -11.434 -30.066 -12.989 -10.869 -30.631 -12.9 -12 -31.1 -12.825 -12 -30.3 -12.952
  [4,0,-11.434,-30.066,-12.989,-10.869,-30.631,-12.9,-12,-31.1,-12.825,-12,-30.3,-12.952],
// 4 0 -10.607 -30 -13 -10.869 -30.631 -12.9 -11.434 -30.066 -12.989 -11.407 -30 -13
  [4,0,-10.607,-30,-13,-10.869,-30.631,-12.9,-11.434,-30.066,-12.989,-11.407,-30,-13],
// 4 0 -15.786 -33.535 -11.828 -15 -32.75 -12.248 -6.5 -32.75 -12.248 -6.107 -33.535 -11.828
  [4,0,-15.786,-33.535,-11.828,-15,-32.75,-12.248,-6.5,-32.75,-12.248,-6.107,-33.535,-11.828],
// 4 0 -6.5 -32.75 -12.248 -5.803 -31.913 -12.696 -5.052 -31.913 -12.696 -6.107 -33.535 -11.828
  [4,0,-6.5,-32.75,-12.248,-5.803,-31.913,-12.696,-5.052,-31.913,-12.696,-6.107,-33.535,-11.828],
// 4 0 -5.052 -31.913 -12.696 -4.95 -32.257 -12.512 -5.849 -33.535 -11.828 -6.107 -33.535 -11.828
  [4,0,-5.052,-31.913,-12.696,-4.95,-32.257,-12.512,-5.849,-33.535,-11.828,-6.107,-33.535,-11.828],
// 3 0 -5.052 -31.913 -12.696 -4.349 -31.913 -12.696 -4.95 -32.257 -12.512
  [3,0,-5.052,-31.913,-12.696,-4.349,-31.913,-12.696,-4.95,-32.257,-12.512],
// 4 0 -16 -31.913 -12.696 -15 -31.913 -12.696 -15 -32.75 -12.248 -16 -33.535 -11.828
  [4,0,-16,-31.913,-12.696,-15,-31.913,-12.696,-15,-32.75,-12.248,-16,-33.535,-11.828],
// 3 0 -15 -32.75 -12.248 -15.786 -33.535 -11.828 -16 -33.535 -11.828
  [3,0,-15,-32.75,-12.248,-15.786,-33.535,-11.828,-16,-33.535,-11.828],
// 3 4 -6.5 -32.75 -12.248 -6.793 -31.913 -12.696 -5.803 -31.913 -12.696
  [3,4,-6.5,-32.75,-12.248,-6.793,-31.913,-12.696,-5.803,-31.913,-12.696],
// 3 4 -6.5 -32.75 -12.248 -7.504 -31.913 -12.696 -6.793 -31.913 -12.696
  [3,4,-6.5,-32.75,-12.248,-7.504,-31.913,-12.696,-6.793,-31.913,-12.696],
// 3 4 -6.5 -32.75 -12.248 -8.225 -31.913 -12.696 -7.504 -31.913 -12.696
  [3,4,-6.5,-32.75,-12.248,-8.225,-31.913,-12.696,-7.504,-31.913,-12.696],
// 4 4 -8.225 -31.913 -12.696 -6.5 -32.75 -12.248 -15 -32.75 -12.248 -13.479 -31.913 -12.696
  [4,4,-8.225,-31.913,-12.696,-6.5,-32.75,-12.248,-15,-32.75,-12.248,-13.479,-31.913,-12.696],
// 3 4 -15 -32.75 -12.248 -15 -31.913 -12.696 -13.479 -31.913 -12.696
  [3,4,-15,-32.75,-12.248,-15,-31.913,-12.696,-13.479,-31.913,-12.696],
// 4 16 0 -31.913 -12.696 0 -32.25 -12.516 -4.95 -32.257 -12.512 -4.349 -31.913 -12.696
  [4,16,0,-31.913,-12.696,0,-32.25,-12.516,-4.95,-32.257,-12.512,-4.349,-31.913,-12.696],
// 4 16 -5.849 -33.535 -11.828 -4.95 -32.257 -12.512 0 -32.25 -12.516 0 -33.535 -11.828
  [4,16,-5.849,-33.535,-11.828,-4.95,-32.257,-12.512,0,-32.25,-12.516,0,-33.535,-11.828],
// 3 0 -0.5 -30 -13 -2.833 -30 -13 -1 -29.5 -13
  [3,0,-0.5,-30,-13,-2.833,-30,-13,-1,-29.5,-13],
// 4 0 -15.5 -29 -13 -14.5 -29.25 -13 -14.714 -30 -13 -15.75 -30 -13
  [4,0,-15.5,-29,-13,-14.5,-29.25,-13,-14.714,-30,-13,-15.75,-30,-13],
// 4 0 -14.25 -27 -13 -13.5 -28 -13 -14.5 -29.25 -13 -15.5 -29 -13
  [4,0,-14.25,-27,-13,-13.5,-28,-13,-14.5,-29.25,-13,-15.5,-29,-13],
// 4 0 -12.25 -25.75 -13 -12 -27 -13 -13.5 -28 -13 -14.25 -27 -13
  [4,0,-12.25,-25.75,-13,-12,-27,-13,-13.5,-28,-13,-14.25,-27,-13],
// 4 0 -12.25 -25.75 -13 -10.5 -25.5 -13 -10.5 -26.75 -13 -12 -27 -13
  [4,0,-12.25,-25.75,-13,-10.5,-25.5,-13,-10.5,-26.75,-13,-12,-27,-13],
// 4 0 -9 -26 -13 -8.75 -27.75 -13 -10.5 -26.75 -13 -10.5 -25.5 -13
  [4,0,-9,-26,-13,-8.75,-27.75,-13,-10.5,-26.75,-13,-10.5,-25.5,-13],
// 4 0 -9 -26 -13 -8.75 -25 -13 -7.75 -25.25 -13 -8 -26.5 -13
  [4,0,-9,-26,-13,-8.75,-25,-13,-7.75,-25.25,-13,-8,-26.5,-13],
// 4 0 -7 -24.25 -13 -7.75 -25.25 -13 -8.75 -25 -13 -7.5 -23.25 -13
  [4,0,-7,-24.25,-13,-7.75,-25.25,-13,-8.75,-25,-13,-7.5,-23.25,-13],
// 4 0 -6 -22.5 -13 -5.75 -23.75 -13 -7 -24.25 -13 -7.5 -23.25 -13
  [4,0,-6,-22.5,-13,-5.75,-23.75,-13,-7,-24.25,-13,-7.5,-23.25,-13],
// 4 0 -6 -22.5 -13 -4.25 -22.5 -13 -4.25 -23.75 -13 -5.75 -23.75 -13
  [4,0,-6,-22.5,-13,-4.25,-22.5,-13,-4.25,-23.75,-13,-5.75,-23.75,-13],
// 4 0 -2.5 -23.25 -13 -3 -24.5 -13 -4.25 -23.75 -13 -4.25 -22.5 -13
  [4,0,-2.5,-23.25,-13,-3,-24.5,-13,-4.25,-23.75,-13,-4.25,-22.5,-13],
// 4 0 -2.5 -23.25 -13 -1.25 -24.5 -13 -2 -25.5 -13 -3 -24.5 -13
  [4,0,-2.5,-23.25,-13,-1.25,-24.5,-13,-2,-25.5,-13,-3,-24.5,-13],
// 4 0 -1.25 -24.5 -13 0 -26 -13 -1.25 -27 -13 -2 -25.5 -13
  [4,0,-1.25,-24.5,-13,0,-26,-13,-1.25,-27,-13,-2,-25.5,-13],
// 4 0 -1.25 -27 -13 0 -26 -13 0 -28.5 -13 -1 -28.5 -13
  [4,0,-1.25,-27,-13,0,-26,-13,0,-28.5,-13,-1,-28.5,-13],
// 4 0 -1 -29.5 -13 -1 -28.5 -13 0 -28.5 -13 -0.5 -30 -13
  [4,0,-1,-29.5,-13,-1,-28.5,-13,0,-28.5,-13,-0.5,-30,-13],
// 3 0 0 -28.5 -13 0 -30 -13 -0.5 -30 -13
  [3,0,0,-28.5,-13,0,-30,-13,-0.5,-30,-13],
// 4 0 -8 -26.5 -13 -8 -27 -13 -8.75 -27.75 -13 -9 -26 -13
  [4,0,-8,-26.5,-13,-8,-27,-13,-8.75,-27.75,-13,-9,-26,-13],
// 4 0 -8 -27 -13 -8 -27.5 -13 -8.25 -27.75 -13 -8.75 -27.75 -13
  [4,0,-8,-27,-13,-8,-27.5,-13,-8.25,-27.75,-13,-8.75,-27.75,-13],
// 4 4 -5.574 -24.864 -13 -5.75 -23.75 -13 -4.25 -23.75 -13 -4.426 -24.864 -13
  [4,4,-5.574,-24.864,-13,-5.75,-23.75,-13,-4.25,-23.75,-13,-4.426,-24.864,-13],
// 4 4 -3 -24.5 -13 -3.614 -25.676 -13 -4.426 -24.864 -13 -4.25 -23.75 -13
  [4,4,-3,-24.5,-13,-3.614,-25.676,-13,-4.426,-24.864,-13,-4.25,-23.75,-13],
// 4 4 -2 -25.5 -13 -3.614 -26.824 -13 -3.614 -25.676 -13 -3 -24.5 -13
  [4,4,-2,-25.5,-13,-3.614,-26.824,-13,-3.614,-25.676,-13,-3,-24.5,-13],
// 4 4 -1.25 -27 -13 -1 -28.5 -13 -3.614 -26.824 -13 -2 -25.5 -13
  [4,4,-1.25,-27,-13,-1,-28.5,-13,-3.614,-26.824,-13,-2,-25.5,-13],
// 4 4 -1 -29.5 -13 -4.426 -27.636 -13 -3.614 -26.824 -13 -1 -28.5 -13
  [4,4,-1,-29.5,-13,-4.426,-27.636,-13,-3.614,-26.824,-13,-1,-28.5,-13],
// 4 4 -5.574 -27.636 -13 -4.426 -27.636 -13 -1 -29.5 -13 -3.924 -30 -13
  [4,4,-5.574,-27.636,-13,-4.426,-27.636,-13,-1,-29.5,-13,-3.924,-30,-13],
// 3 4 -3.924 -30 -13 -1 -29.5 -13 -2.833 -30 -13
  [3,4,-3.924,-30,-13,-1,-29.5,-13,-2.833,-30,-13],
// 4 4 -5.75 -23.75 -13 -5.574 -24.864 -13 -6.386 -25.676 -13 -7 -24.25 -13
  [4,4,-5.75,-23.75,-13,-5.574,-24.864,-13,-6.386,-25.676,-13,-7,-24.25,-13],
// 4 4 -7.75 -25.25 -13 -7 -24.25 -13 -6.386 -25.676 -13 -8 -26.5 -13
  [4,4,-7.75,-25.25,-13,-7,-24.25,-13,-6.386,-25.676,-13,-8,-26.5,-13],
// 4 4 -6.386 -25.676 -13 -6.386 -26.824 -13 -8 -27 -13 -8 -26.5 -13
  [4,4,-6.386,-25.676,-13,-6.386,-26.824,-13,-8,-27,-13,-8,-26.5,-13],
// 4 4 -6.386 -26.824 -13 -5.574 -27.636 -13 -8 -27.5 -13 -8 -27 -13
  [4,4,-6.386,-26.824,-13,-5.574,-27.636,-13,-8,-27.5,-13,-8,-27,-13],
// 4 4 -8 -27.5 -13 -5.574 -27.636 -13 -3.924 -30 -13 -6.167 -30 -13
  [4,4,-8,-27.5,-13,-5.574,-27.636,-13,-3.924,-30,-13,-6.167,-30,-13],
// 4 4 -8.25 -27.75 -13 -8 -27.5 -13 -6.167 -30 -13 -7.463 -30 -13
  [4,4,-8.25,-27.75,-13,-8,-27.5,-13,-6.167,-30,-13,-7.463,-30,-13],
// 4 4 -12 -27.9 -13 -13.131 -28.369 -13 -13.5 -28 -13 -12 -27 -13
  [4,4,-12,-27.9,-13,-13.131,-28.369,-13,-13.5,-28,-13,-12,-27,-13],
// 4 4 -10.869 -28.369 -13 -12 -27.9 -13 -12 -27 -13 -10.5 -26.75 -13
  [4,4,-10.869,-28.369,-13,-12,-27.9,-13,-12,-27,-13,-10.5,-26.75,-13],
// 4 4 -10.5 -26.75 -13 -8.75 -27.75 -13 -10.4 -29.5 -13 -10.869 -28.369 -13
  [4,4,-10.5,-26.75,-13,-8.75,-27.75,-13,-10.4,-29.5,-13,-10.869,-28.369,-13],
// 4 4 -10.4 -29.5 -13 -8.75 -27.75 -13 -8.25 -27.75 -13 -9.8 -30 -13
  [4,4,-10.4,-29.5,-13,-8.75,-27.75,-13,-8.25,-27.75,-13,-9.8,-30,-13],
// 3 4 -9.8 -30 -13 -8.25 -27.75 -13 -7.463 -30 -13
  [3,4,-9.8,-30,-13,-8.25,-27.75,-13,-7.463,-30,-13],
// 3 4 -10.4 -29.5 -13 -9.8 -30 -13 -10.607 -30 -13
  [3,4,-10.4,-29.5,-13,-9.8,-30,-13,-10.607,-30,-13],
// 4 4 -14.714 -30 -13 -14.5 -29.25 -13 -13.6 -29.5 -13 -13.393 -30 -13
  [4,4,-14.714,-30,-13,-14.5,-29.25,-13,-13.6,-29.5,-13,-13.393,-30,-13],
// 4 4 -14.5 -29.25 -13 -13.5 -28 -13 -13.131 -28.369 -13 -13.6 -29.5 -13
  [4,4,-14.5,-29.25,-13,-13.5,-28,-13,-13.131,-28.369,-13,-13.6,-29.5,-13],
// 4 16 -15.5 -29 -13 -15.75 -30 -13 -16 -30 -13 -23.5 -10 -13
  [4,16,-15.5,-29,-13,-15.75,-30,-13,-16,-30,-13,-23.5,-10,-13],
// 3 16 -23.5 -10 -13 -14.25 -27 -13 -15.5 -29 -13
  [3,16,-23.5,-10,-13,-14.25,-27,-13,-15.5,-29,-13],
// 3 16 -10.5 -25.5 -13 -8.75 -25 -13 -9 -26 -13
  [3,16,-10.5,-25.5,-13,-8.75,-25,-13,-9,-26,-13],
// 4 16 -12.25 -25.75 -13 -7.5 -23.25 -13 -8.75 -25 -13 -10.5 -25.5 -13
  [4,16,-12.25,-25.75,-13,-7.5,-23.25,-13,-8.75,-25,-13,-10.5,-25.5,-13],
// 4 16 -7.5 -23.25 -13 -12.25 -25.75 -13 -23.5 -10 -13 0 -10 -13
  [4,16,-7.5,-23.25,-13,-12.25,-25.75,-13,-23.5,-10,-13,0,-10,-13],
// 3 16 -14.25 -27 -13 -23.5 -10 -13 -12.25 -25.75 -13
  [3,16,-14.25,-27,-13,-23.5,-10,-13,-12.25,-25.75,-13],
// 3 16 0 -10 -13 -6 -22.5 -13 -7.5 -23.25 -13
  [3,16,0,-10,-13,-6,-22.5,-13,-7.5,-23.25,-13],
// 3 16 0 -10 -13 -4.25 -22.5 -13 -6 -22.5 -13
  [3,16,0,-10,-13,-4.25,-22.5,-13,-6,-22.5,-13],
// 4 16 0 -26 -13 -1.25 -24.5 -13 0 -10 -13 1.25 -24.5 -13
  [4,16,0,-26,-13,-1.25,-24.5,-13,0,-10,-13,1.25,-24.5,-13],
// 3 16 0 -10 -13 -1.25 -24.5 -13 -2.5 -23.25 -13
  [3,16,0,-10,-13,-1.25,-24.5,-13,-2.5,-23.25,-13],
// 3 16 -2.5 -23.25 -13 -4.25 -22.5 -13 0 -10 -13
  [3,16,-2.5,-23.25,-13,-4.25,-22.5,-13,0,-10,-13],
// 4 16 -5.23 -25.696 -13 -4.77 -25.696 -13 -4.446 -26.02 -13 -5.554 -26.02 -13
  [4,16,-5.23,-25.696,-13,-4.77,-25.696,-13,-4.446,-26.02,-13,-5.554,-26.02,-13],
// 4 16 -4.446 -26.02 -13 -4.446 -26.48 -13 -5.554 -26.48 -13 -5.554 -26.02 -13
  [4,16,-4.446,-26.02,-13,-4.446,-26.48,-13,-5.554,-26.48,-13,-5.554,-26.02,-13],
// 4 16 -4.446 -26.48 -13 -4.77 -26.804 -13 -5.23 -26.804 -13 -5.554 -26.48 -13
  [4,16,-4.446,-26.48,-13,-4.77,-26.804,-13,-5.23,-26.804,-13,-5.554,-26.48,-13],
// 4 0 -5.574 -24.864 -13 -5.23 -25.696 -13 -5.554 -26.02 -13 -6.386 -25.676 -13
  [4,0,-5.574,-24.864,-13,-5.23,-25.696,-13,-5.554,-26.02,-13,-6.386,-25.676,-13],
// 4 0 -5.554 -26.48 -13 -6.386 -26.824 -13 -6.386 -25.676 -13 -5.554 -26.02 -13
  [4,0,-5.554,-26.48,-13,-6.386,-26.824,-13,-6.386,-25.676,-13,-5.554,-26.02,-13],
// 4 0 -5.554 -26.48 -13 -5.23 -26.804 -13 -5.574 -27.636 -13 -6.386 -26.824 -13
  [4,0,-5.554,-26.48,-13,-5.23,-26.804,-13,-5.574,-27.636,-13,-6.386,-26.824,-13],
// 4 0 -5.23 -26.804 -13 -4.77 -26.804 -13 -4.426 -27.636 -13 -5.574 -27.636 -13
  [4,0,-5.23,-26.804,-13,-4.77,-26.804,-13,-4.426,-27.636,-13,-5.574,-27.636,-13],
// 4 0 -4.446 -26.48 -13 -3.614 -26.824 -13 -4.426 -27.636 -13 -4.77 -26.804 -13
  [4,0,-4.446,-26.48,-13,-3.614,-26.824,-13,-4.426,-27.636,-13,-4.77,-26.804,-13],
// 4 0 -4.446 -26.48 -13 -4.446 -26.02 -13 -3.614 -25.676 -13 -3.614 -26.824 -13
  [4,0,-4.446,-26.48,-13,-4.446,-26.02,-13,-3.614,-25.676,-13,-3.614,-26.824,-13],
// 4 0 -3.614 -25.676 -13 -4.446 -26.02 -13 -4.77 -25.696 -13 -4.426 -24.864 -13
  [4,0,-3.614,-25.676,-13,-4.446,-26.02,-13,-4.77,-25.696,-13,-4.426,-24.864,-13],
// 4 0 -5.23 -25.696 -13 -5.574 -24.864 -13 -4.426 -24.864 -13 -4.77 -25.696 -13
  [4,0,-5.23,-25.696,-13,-5.574,-24.864,-13,-4.426,-24.864,-13,-4.77,-25.696,-13],
// 4 16 -12.8 -29.5 -13 -12.566 -28.934 -13 -12 -28.7 -13 -12.593 -30 -13
  [4,16,-12.8,-29.5,-13,-12.566,-28.934,-13,-12,-28.7,-13,-12.593,-30,-13],
// 3 16 -12 -28.7 -13 -12.539 -30 -13 -12.593 -30 -13
  [3,16,-12,-28.7,-13,-12.539,-30,-13,-12.593,-30,-13],
// 4 16 -12 -28.7 -13 -11.434 -28.934 -13 -11.876 -30 -13 -12.539 -30 -13
  [4,16,-12,-28.7,-13,-11.434,-28.934,-13,-11.876,-30,-13,-12.539,-30,-13],
// 4 16 -11.434 -28.934 -13 -11.2 -29.5 -13 -11.407 -30 -13 -11.876 -30 -13
  [4,16,-11.434,-28.934,-13,-11.2,-29.5,-13,-11.407,-30,-13,-11.876,-30,-13],
// 4 0 -12 -27.9 -13 -12 -28.7 -13 -12.566 -28.934 -13 -13.131 -28.369 -13
  [4,0,-12,-27.9,-13,-12,-28.7,-13,-12.566,-28.934,-13,-13.131,-28.369,-13],
// 4 0 -12.8 -29.5 -13 -13.6 -29.5 -13 -13.131 -28.369 -13 -12.566 -28.934 -13
  [4,0,-12.8,-29.5,-13,-13.6,-29.5,-13,-13.131,-28.369,-13,-12.566,-28.934,-13],
// 4 0 -13.393 -30 -13 -13.6 -29.5 -13 -12.8 -29.5 -13 -12.593 -30 -13
  [4,0,-13.393,-30,-13,-13.6,-29.5,-13,-12.8,-29.5,-13,-12.593,-30,-13],
// 4 0 -11.2 -29.5 -13 -10.4 -29.5 -13 -10.607 -30 -13 -11.407 -30 -13
  [4,0,-11.2,-29.5,-13,-10.4,-29.5,-13,-10.607,-30,-13,-11.407,-30,-13],
// 4 0 -10.4 -29.5 -13 -11.2 -29.5 -13 -11.434 -28.934 -13 -10.869 -28.369 -13
  [4,0,-10.4,-29.5,-13,-11.2,-29.5,-13,-11.434,-28.934,-13,-10.869,-28.369,-13],
// 4 0 -11.434 -28.934 -13 -12 -28.7 -13 -12 -27.9 -13 -10.869 -28.369 -13
  [4,0,-11.434,-28.934,-13,-12,-28.7,-13,-12,-27.9,-13,-10.869,-28.369,-13],
// 5 24 -16 -30 -13 16 -30 -13 -16 -31.913 -12.696 -16 -25 -13
  [5,24,-16,-30,-13,16,-30,-13,-16,-31.913,-12.696,-16,-25,-13],
// 5 24 -16 -31.913 -12.696 16 -31.913 -12.696 -16 -33.535 -11.828 -16 -30 -13
  [5,24,-16,-31.913,-12.696,16,-31.913,-12.696,-16,-33.535,-11.828,-16,-30,-13],
// 5 24 -16 -33.535 -11.828 16 -33.535 -11.828 -16 -34.62 -10.531 -16 -31.913 -12.696
  [5,24,-16,-33.535,-11.828,16,-33.535,-11.828,-16,-34.62,-10.531,-16,-31.913,-12.696],
// 0 //
// 3 0 5.25 -31.25 -12.801 5.803 -31.913 -12.696 5.052 -31.913 -12.696
  [3,0,5.25,-31.25,-12.801,5.803,-31.913,-12.696,5.052,-31.913,-12.696],
// 4 0 5.052 -31.913 -12.696 2.679 -30.957 -12.848 3.75 -30.25 -12.96 5.25 -31.25 -12.801
  [4,0,5.052,-31.913,-12.696,2.679,-30.957,-12.848,3.75,-30.25,-12.96,5.25,-31.25,-12.801],
// 3 0 5.052 -31.913 -12.696 4.349 -31.913 -12.696 2.679 -30.957 -12.848
  [3,0,5.052,-31.913,-12.696,4.349,-31.913,-12.696,2.679,-30.957,-12.848],
// 4 0 2.679 -30.957 -12.848 0.5 -30 -13 2.833 -30 -13 3.75 -30.25 -12.96
  [4,0,2.679,-30.957,-12.848,0.5,-30,-13,2.833,-30,-13,3.75,-30.25,-12.96],
// 4 0 0.5 -30 -13 2.679 -30.957 -12.848 0 -30.5 -12.921 0 -30 -13
  [4,0,0.5,-30,-13,2.679,-30.957,-12.848,0,-30.5,-12.921,0,-30,-13],
// 4 0 16 -31.913 -12.696 15 -31.913 -12.696 15 -31 -12.841 16 -31 -12.841
  [4,0,16,-31.913,-12.696,15,-31.913,-12.696,15,-31,-12.841,16,-31,-12.841],
// 4 0 15.75 -30 -13 16 -31 -12.841 15 -31 -12.841 14.714 -30 -13
  [4,0,15.75,-30,-13,16,-31,-12.841,15,-31,-12.841,14.714,-30,-13],
// 3 4 3.924 -30 -13 3.75 -30.25 -12.96 2.833 -30 -13
  [3,4,3.924,-30,-13,3.75,-30.25,-12.96,2.833,-30,-13],
// 4 4 6.167 -30 -13 5.25 -31.25 -12.801 3.75 -30.25 -12.96 3.924 -30 -13
  [4,4,6.167,-30,-13,5.25,-31.25,-12.801,3.75,-30.25,-12.96,3.924,-30,-13],
// 4 4 6.793 -31.913 -12.696 5.25 -31.25 -12.801 6.167 -30 -13 7.463 -30 -13
  [4,4,6.793,-31.913,-12.696,5.25,-31.25,-12.801,6.167,-30,-13,7.463,-30,-13],
// 3 4 5.25 -31.25 -12.801 6.793 -31.913 -12.696 5.803 -31.913 -12.696
  [3,4,5.25,-31.25,-12.801,6.793,-31.913,-12.696,5.803,-31.913,-12.696],
// 4 4 7.504 -31.913 -12.696 6.793 -31.913 -12.696 7.463 -30 -13 9.8 -30 -13
  [4,4,7.504,-31.913,-12.696,6.793,-31.913,-12.696,7.463,-30,-13,9.8,-30,-13],
// 4 4 8.225 -31.913 -12.696 9.8 -30 -13 10.607 -30 -13 10.869 -30.631 -12.9
  [4,4,8.225,-31.913,-12.696,9.8,-30,-13,10.607,-30,-13,10.869,-30.631,-12.9],
// 3 4 9.8 -30 -13 8.225 -31.913 -12.696 7.504 -31.913 -12.696
  [3,4,9.8,-30,-13,8.225,-31.913,-12.696,7.504,-31.913,-12.696],
// 4 4 13.479 -31.913 -12.696 8.225 -31.913 -12.696 10.869 -30.631 -12.9 12 -31.1 -12.825
  [4,4,13.479,-31.913,-12.696,8.225,-31.913,-12.696,10.869,-30.631,-12.9,12,-31.1,-12.825],
// 4 4 15 -31.913 -12.696 12 -31.1 -12.825 13.131 -30.631 -12.9 15 -31 -12.841
  [4,4,15,-31.913,-12.696,12,-31.1,-12.825,13.131,-30.631,-12.9,15,-31,-12.841],
// 3 4 12 -31.1 -12.825 15 -31.913 -12.696 13.479 -31.913 -12.696
  [3,4,12,-31.1,-12.825,15,-31.913,-12.696,13.479,-31.913,-12.696],
// 4 4 13.393 -30 -13 14.714 -30 -13 15 -31 -12.841 13.131 -30.631 -12.9
  [4,4,13.393,-30,-13,14.714,-30,-13,15,-31,-12.841,13.131,-30.631,-12.9],
// 3 16 16 -30 -13 16 -31 -12.841 15.75 -30 -13
  [3,16,16,-30,-13,16,-31,-12.841,15.75,-30,-13],
// 4 16 4.349 -31.913 -12.696 0 -31.913 -12.696 0 -31.25 -12.801 2.679 -30.957 -12.848
  [4,16,4.349,-31.913,-12.696,0,-31.913,-12.696,0,-31.25,-12.801,2.679,-30.957,-12.848],
// 3 16 12.593 -30 -13 12.566 -30.066 -12.989 12.539 -30 -13
  [3,16,12.593,-30,-13,12.566,-30.066,-12.989,12.539,-30,-13],
// 4 16 12.539 -30 -13 12.566 -30.066 -12.989 12 -30.3 -12.952 11.876 -30 -13
  [4,16,12.539,-30,-13,12.566,-30.066,-12.989,12,-30.3,-12.952,11.876,-30,-13],
// 4 16 11.876 -30 -13 12 -30.3 -12.952 11.434 -30.066 -12.989 11.407 -30 -13
  [4,16,11.876,-30,-13,12,-30.3,-12.952,11.434,-30.066,-12.989,11.407,-30,-13],
// 4 0 12.593 -30 -13 13.393 -30 -13 13.131 -30.631 -12.9 12.566 -30.066 -12.989
  [4,0,12.593,-30,-13,13.393,-30,-13,13.131,-30.631,-12.9,12.566,-30.066,-12.989],
// 4 0 13.131 -30.631 -12.9 12 -31.1 -12.825 12 -30.3 -12.952 12.566 -30.066 -12.989
  [4,0,13.131,-30.631,-12.9,12,-31.1,-12.825,12,-30.3,-12.952,12.566,-30.066,-12.989],
// 4 0 12 -30.3 -12.952 12 -31.1 -12.825 10.869 -30.631 -12.9 11.434 -30.066 -12.989
  [4,0,12,-30.3,-12.952,12,-31.1,-12.825,10.869,-30.631,-12.9,11.434,-30.066,-12.989],
// 4 0 11.407 -30 -13 11.434 -30.066 -12.989 10.869 -30.631 -12.9 10.607 -30 -13
  [4,0,11.407,-30,-13,11.434,-30.066,-12.989,10.869,-30.631,-12.9,10.607,-30,-13],
// 4 0 6.107 -33.535 -11.828 6.5 -32.75 -12.248 15 -32.75 -12.248 15.786 -33.535 -11.828
  [4,0,6.107,-33.535,-11.828,6.5,-32.75,-12.248,15,-32.75,-12.248,15.786,-33.535,-11.828],
// 4 0 6.107 -33.535 -11.828 5.052 -31.913 -12.696 5.803 -31.913 -12.696 6.5 -32.75 -12.248
  [4,0,6.107,-33.535,-11.828,5.052,-31.913,-12.696,5.803,-31.913,-12.696,6.5,-32.75,-12.248],
// 4 0 6.107 -33.535 -11.828 5.849 -33.535 -11.828 4.95 -32.257 -12.512 5.052 -31.913 -12.696
  [4,0,6.107,-33.535,-11.828,5.849,-33.535,-11.828,4.95,-32.257,-12.512,5.052,-31.913,-12.696],
// 3 0 4.95 -32.257 -12.512 4.349 -31.913 -12.696 5.052 -31.913 -12.696
  [3,0,4.95,-32.257,-12.512,4.349,-31.913,-12.696,5.052,-31.913,-12.696],
// 4 0 16 -33.535 -11.828 15 -32.75 -12.248 15 -31.913 -12.696 16 -31.913 -12.696
  [4,0,16,-33.535,-11.828,15,-32.75,-12.248,15,-31.913,-12.696,16,-31.913,-12.696],
// 3 0 16 -33.535 -11.828 15.786 -33.535 -11.828 15 -32.75 -12.248
  [3,0,16,-33.535,-11.828,15.786,-33.535,-11.828,15,-32.75,-12.248],
// 3 4 6.793 -31.913 -12.696 6.5 -32.75 -12.248 5.803 -31.913 -12.696
  [3,4,6.793,-31.913,-12.696,6.5,-32.75,-12.248,5.803,-31.913,-12.696],
// 3 4 7.504 -31.913 -12.696 6.5 -32.75 -12.248 6.793 -31.913 -12.696
  [3,4,7.504,-31.913,-12.696,6.5,-32.75,-12.248,6.793,-31.913,-12.696],
// 3 4 8.225 -31.913 -12.696 6.5 -32.75 -12.248 7.504 -31.913 -12.696
  [3,4,8.225,-31.913,-12.696,6.5,-32.75,-12.248,7.504,-31.913,-12.696],
// 4 4 13.479 -31.913 -12.696 15 -32.75 -12.248 6.5 -32.75 -12.248 8.225 -31.913 -12.696
  [4,4,13.479,-31.913,-12.696,15,-32.75,-12.248,6.5,-32.75,-12.248,8.225,-31.913,-12.696],
// 3 4 15 -31.913 -12.696 15 -32.75 -12.248 13.479 -31.913 -12.696
  [3,4,15,-31.913,-12.696,15,-32.75,-12.248,13.479,-31.913,-12.696],
// 4 16 4.349 -31.913 -12.696 4.95 -32.257 -12.512 0 -32.25 -12.516 0 -31.913 -12.696
  [4,16,4.349,-31.913,-12.696,4.95,-32.257,-12.512,0,-32.25,-12.516,0,-31.913,-12.696],
// 4 16 0 -33.535 -11.828 0 -32.25 -12.516 4.95 -32.257 -12.512 5.849 -33.535 -11.828
  [4,16,0,-33.535,-11.828,0,-32.25,-12.516,4.95,-32.257,-12.512,5.849,-33.535,-11.828],
// 3 0 1 -29.5 -13 2.833 -30 -13 0.5 -30 -13
  [3,0,1,-29.5,-13,2.833,-30,-13,0.5,-30,-13],
// 4 0 15.75 -30 -13 14.714 -30 -13 14.5 -29.25 -13 15.5 -29 -13
  [4,0,15.75,-30,-13,14.714,-30,-13,14.5,-29.25,-13,15.5,-29,-13],
// 4 0 15.5 -29 -13 14.5 -29.25 -13 13.5 -28 -13 14.25 -27 -13
  [4,0,15.5,-29,-13,14.5,-29.25,-13,13.5,-28,-13,14.25,-27,-13],
// 4 0 14.25 -27 -13 13.5 -28 -13 12 -27 -13 12.25 -25.75 -13
  [4,0,14.25,-27,-13,13.5,-28,-13,12,-27,-13,12.25,-25.75,-13],
// 4 0 12 -27 -13 10.5 -26.75 -13 10.5 -25.5 -13 12.25 -25.75 -13
  [4,0,12,-27,-13,10.5,-26.75,-13,10.5,-25.5,-13,12.25,-25.75,-13],
// 4 0 10.5 -25.5 -13 10.5 -26.75 -13 8.75 -27.75 -13 9 -26 -13
  [4,0,10.5,-25.5,-13,10.5,-26.75,-13,8.75,-27.75,-13,9,-26,-13],
// 4 0 8 -26.5 -13 7.75 -25.25 -13 8.75 -25 -13 9 -26 -13
  [4,0,8,-26.5,-13,7.75,-25.25,-13,8.75,-25,-13,9,-26,-13],
// 4 0 7.5 -23.25 -13 8.75 -25 -13 7.75 -25.25 -13 7 -24.25 -13
  [4,0,7.5,-23.25,-13,8.75,-25,-13,7.75,-25.25,-13,7,-24.25,-13],
// 4 0 7.5 -23.25 -13 7 -24.25 -13 5.75 -23.75 -13 6 -22.5 -13
  [4,0,7.5,-23.25,-13,7,-24.25,-13,5.75,-23.75,-13,6,-22.5,-13],
// 4 0 5.75 -23.75 -13 4.25 -23.75 -13 4.25 -22.5 -13 6 -22.5 -13
  [4,0,5.75,-23.75,-13,4.25,-23.75,-13,4.25,-22.5,-13,6,-22.5,-13],
// 4 0 4.25 -22.5 -13 4.25 -23.75 -13 3 -24.5 -13 2.5 -23.25 -13
  [4,0,4.25,-22.5,-13,4.25,-23.75,-13,3,-24.5,-13,2.5,-23.25,-13],
// 4 0 3 -24.5 -13 2 -25.5 -13 1.25 -24.5 -13 2.5 -23.25 -13
  [4,0,3,-24.5,-13,2,-25.5,-13,1.25,-24.5,-13,2.5,-23.25,-13],
// 4 0 2 -25.5 -13 1.25 -27 -13 0 -26 -13 1.25 -24.5 -13
  [4,0,2,-25.5,-13,1.25,-27,-13,0,-26,-13,1.25,-24.5,-13],
// 4 0 1 -28.5 -13 0 -28.5 -13 0 -26 -13 1.25 -27 -13
  [4,0,1,-28.5,-13,0,-28.5,-13,0,-26,-13,1.25,-27,-13],
// 4 0 0.5 -30 -13 0 -28.5 -13 1 -28.5 -13 1 -29.5 -13
  [4,0,0.5,-30,-13,0,-28.5,-13,1,-28.5,-13,1,-29.5,-13],
// 3 0 0.5 -30 -13 0 -30 -13 0 -28.5 -13
  [3,0,0.5,-30,-13,0,-30,-13,0,-28.5,-13],
// 4 0 9 -26 -13 8.75 -27.75 -13 8 -27 -13 8 -26.5 -13
  [4,0,9,-26,-13,8.75,-27.75,-13,8,-27,-13,8,-26.5,-13],
// 4 0 8.75 -27.75 -13 8.25 -27.75 -13 8 -27.5 -13 8 -27 -13
  [4,0,8.75,-27.75,-13,8.25,-27.75,-13,8,-27.5,-13,8,-27,-13],
// 4 4 4.426 -24.864 -13 4.25 -23.75 -13 5.75 -23.75 -13 5.574 -24.864 -13
  [4,4,4.426,-24.864,-13,4.25,-23.75,-13,5.75,-23.75,-13,5.574,-24.864,-13],
// 4 4 4.25 -23.75 -13 4.426 -24.864 -13 3.614 -25.676 -13 3 -24.5 -13
  [4,4,4.25,-23.75,-13,4.426,-24.864,-13,3.614,-25.676,-13,3,-24.5,-13],
// 4 4 3 -24.5 -13 3.614 -25.676 -13 3.614 -26.824 -13 2 -25.5 -13
  [4,4,3,-24.5,-13,3.614,-25.676,-13,3.614,-26.824,-13,2,-25.5,-13],
// 4 4 2 -25.5 -13 3.614 -26.824 -13 1 -28.5 -13 1.25 -27 -13
  [4,4,2,-25.5,-13,3.614,-26.824,-13,1,-28.5,-13,1.25,-27,-13],
// 4 4 1 -28.5 -13 3.614 -26.824 -13 4.426 -27.636 -13 1 -29.5 -13
  [4,4,1,-28.5,-13,3.614,-26.824,-13,4.426,-27.636,-13,1,-29.5,-13],
// 4 4 3.924 -30 -13 1 -29.5 -13 4.426 -27.636 -13 5.574 -27.636 -13
  [4,4,3.924,-30,-13,1,-29.5,-13,4.426,-27.636,-13,5.574,-27.636,-13],
// 3 4 1 -29.5 -13 3.924 -30 -13 2.833 -30 -13
  [3,4,1,-29.5,-13,3.924,-30,-13,2.833,-30,-13],
// 4 4 7 -24.25 -13 6.386 -25.676 -13 5.574 -24.864 -13 5.75 -23.75 -13
  [4,4,7,-24.25,-13,6.386,-25.676,-13,5.574,-24.864,-13,5.75,-23.75,-13],
// 4 4 8 -26.5 -13 6.386 -25.676 -13 7 -24.25 -13 7.75 -25.25 -13
  [4,4,8,-26.5,-13,6.386,-25.676,-13,7,-24.25,-13,7.75,-25.25,-13],
// 4 4 8 -26.5 -13 8 -27 -13 6.386 -26.824 -13 6.386 -25.676 -13
  [4,4,8,-26.5,-13,8,-27,-13,6.386,-26.824,-13,6.386,-25.676,-13],
// 4 4 8 -27 -13 8 -27.5 -13 5.574 -27.636 -13 6.386 -26.824 -13
  [4,4,8,-27,-13,8,-27.5,-13,5.574,-27.636,-13,6.386,-26.824,-13],
// 4 4 6.167 -30 -13 3.924 -30 -13 5.574 -27.636 -13 8 -27.5 -13
  [4,4,6.167,-30,-13,3.924,-30,-13,5.574,-27.636,-13,8,-27.5,-13],
// 4 4 7.463 -30 -13 6.167 -30 -13 8 -27.5 -13 8.25 -27.75 -13
  [4,4,7.463,-30,-13,6.167,-30,-13,8,-27.5,-13,8.25,-27.75,-13],
// 4 4 12 -27 -13 13.5 -28 -13 13.131 -28.369 -13 12 -27.9 -13
  [4,4,12,-27,-13,13.5,-28,-13,13.131,-28.369,-13,12,-27.9,-13],
// 4 4 10.5 -26.75 -13 12 -27 -13 12 -27.9 -13 10.869 -28.369 -13
  [4,4,10.5,-26.75,-13,12,-27,-13,12,-27.9,-13,10.869,-28.369,-13],
// 4 4 10.869 -28.369 -13 10.4 -29.5 -13 8.75 -27.75 -13 10.5 -26.75 -13
  [4,4,10.869,-28.369,-13,10.4,-29.5,-13,8.75,-27.75,-13,10.5,-26.75,-13],
// 4 4 9.8 -30 -13 8.25 -27.75 -13 8.75 -27.75 -13 10.4 -29.5 -13
  [4,4,9.8,-30,-13,8.25,-27.75,-13,8.75,-27.75,-13,10.4,-29.5,-13],
// 3 4 8.25 -27.75 -13 9.8 -30 -13 7.463 -30 -13
  [3,4,8.25,-27.75,-13,9.8,-30,-13,7.463,-30,-13],
// 3 4 9.8 -30 -13 10.4 -29.5 -13 10.607 -30 -13
  [3,4,9.8,-30,-13,10.4,-29.5,-13,10.607,-30,-13],
// 4 4 13.393 -30 -13 13.6 -29.5 -13 14.5 -29.25 -13 14.714 -30 -13
  [4,4,13.393,-30,-13,13.6,-29.5,-13,14.5,-29.25,-13,14.714,-30,-13],
// 4 4 13.6 -29.5 -13 13.131 -28.369 -13 13.5 -28 -13 14.5 -29.25 -13
  [4,4,13.6,-29.5,-13,13.131,-28.369,-13,13.5,-28,-13,14.5,-29.25,-13],
// 4 16 16 -30 -13 15.75 -30 -13 15.5 -29 -13 23.5 -10 -13
  [4,16,16,-30,-13,15.75,-30,-13,15.5,-29,-13,23.5,-10,-13],
// 3 16 14.25 -27 -13 23.5 -10 -13 15.5 -29 -13
  [3,16,14.25,-27,-13,23.5,-10,-13,15.5,-29,-13],
// 3 16 8.75 -25 -13 10.5 -25.5 -13 9 -26 -13
  [3,16,8.75,-25,-13,10.5,-25.5,-13,9,-26,-13],
// 4 16 10.5 -25.5 -13 8.75 -25 -13 7.5 -23.25 -13 12.25 -25.75 -13
  [4,16,10.5,-25.5,-13,8.75,-25,-13,7.5,-23.25,-13,12.25,-25.75,-13],
// 4 16 0 -10 -13 23.5 -10 -13 12.25 -25.75 -13 7.5 -23.25 -13
  [4,16,0,-10,-13,23.5,-10,-13,12.25,-25.75,-13,7.5,-23.25,-13],
// 3 16 23.5 -10 -13 14.25 -27 -13 12.25 -25.75 -13
  [3,16,23.5,-10,-13,14.25,-27,-13,12.25,-25.75,-13],
// 3 16 6 -22.5 -13 0 -10 -13 7.5 -23.25 -13
  [3,16,6,-22.5,-13,0,-10,-13,7.5,-23.25,-13],
// 3 16 4.25 -22.5 -13 0 -10 -13 6 -22.5 -13
  [3,16,4.25,-22.5,-13,0,-10,-13,6,-22.5,-13],
// 3 16 1.25 -24.5 -13 0 -10 -13 2.5 -23.25 -13
  [3,16,1.25,-24.5,-13,0,-10,-13,2.5,-23.25,-13],
// 3 16 4.25 -22.5 -13 2.5 -23.25 -13 0 -10 -13
  [3,16,4.25,-22.5,-13,2.5,-23.25,-13,0,-10,-13],
// 4 16 5.554 -26.02 -13 4.446 -26.02 -13 4.77 -25.696 -13 5.23 -25.696 -13
  [4,16,5.554,-26.02,-13,4.446,-26.02,-13,4.77,-25.696,-13,5.23,-25.696,-13],
// 4 16 5.554 -26.02 -13 5.554 -26.48 -13 4.446 -26.48 -13 4.446 -26.02 -13
  [4,16,5.554,-26.02,-13,5.554,-26.48,-13,4.446,-26.48,-13,4.446,-26.02,-13],
// 4 16 5.554 -26.48 -13 5.23 -26.804 -13 4.77 -26.804 -13 4.446 -26.48 -13
  [4,16,5.554,-26.48,-13,5.23,-26.804,-13,4.77,-26.804,-13,4.446,-26.48,-13],
// 4 0 6.386 -25.676 -13 5.554 -26.02 -13 5.23 -25.696 -13 5.574 -24.864 -13
  [4,0,6.386,-25.676,-13,5.554,-26.02,-13,5.23,-25.696,-13,5.574,-24.864,-13],
// 4 0 5.554 -26.02 -13 6.386 -25.676 -13 6.386 -26.824 -13 5.554 -26.48 -13
  [4,0,5.554,-26.02,-13,6.386,-25.676,-13,6.386,-26.824,-13,5.554,-26.48,-13],
// 4 0 6.386 -26.824 -13 5.574 -27.636 -13 5.23 -26.804 -13 5.554 -26.48 -13
  [4,0,6.386,-26.824,-13,5.574,-27.636,-13,5.23,-26.804,-13,5.554,-26.48,-13],
// 4 0 5.574 -27.636 -13 4.426 -27.636 -13 4.77 -26.804 -13 5.23 -26.804 -13
  [4,0,5.574,-27.636,-13,4.426,-27.636,-13,4.77,-26.804,-13,5.23,-26.804,-13],
// 4 0 4.77 -26.804 -13 4.426 -27.636 -13 3.614 -26.824 -13 4.446 -26.48 -13
  [4,0,4.77,-26.804,-13,4.426,-27.636,-13,3.614,-26.824,-13,4.446,-26.48,-13],
// 4 0 3.614 -26.824 -13 3.614 -25.676 -13 4.446 -26.02 -13 4.446 -26.48 -13
  [4,0,3.614,-26.824,-13,3.614,-25.676,-13,4.446,-26.02,-13,4.446,-26.48,-13],
// 4 0 4.426 -24.864 -13 4.77 -25.696 -13 4.446 -26.02 -13 3.614 -25.676 -13
  [4,0,4.426,-24.864,-13,4.77,-25.696,-13,4.446,-26.02,-13,3.614,-25.676,-13],
// 4 0 4.77 -25.696 -13 4.426 -24.864 -13 5.574 -24.864 -13 5.23 -25.696 -13
  [4,0,4.77,-25.696,-13,4.426,-24.864,-13,5.574,-24.864,-13,5.23,-25.696,-13],
// 4 16 12.593 -30 -13 12 -28.7 -13 12.566 -28.934 -13 12.8 -29.5 -13
  [4,16,12.593,-30,-13,12,-28.7,-13,12.566,-28.934,-13,12.8,-29.5,-13],
// 3 16 12.539 -30 -13 12 -28.7 -13 12.593 -30 -13
  [3,16,12.539,-30,-13,12,-28.7,-13,12.593,-30,-13],
// 4 16 12.539 -30 -13 11.876 -30 -13 11.434 -28.934 -13 12 -28.7 -13
  [4,16,12.539,-30,-13,11.876,-30,-13,11.434,-28.934,-13,12,-28.7,-13],
// 4 16 11.876 -30 -13 11.407 -30 -13 11.2 -29.5 -13 11.434 -28.934 -13
  [4,16,11.876,-30,-13,11.407,-30,-13,11.2,-29.5,-13,11.434,-28.934,-13],
// 4 0 13.131 -28.369 -13 12.566 -28.934 -13 12 -28.7 -13 12 -27.9 -13
  [4,0,13.131,-28.369,-13,12.566,-28.934,-13,12,-28.7,-13,12,-27.9,-13],
// 4 0 12.566 -28.934 -13 13.131 -28.369 -13 13.6 -29.5 -13 12.8 -29.5 -13
  [4,0,12.566,-28.934,-13,13.131,-28.369,-13,13.6,-29.5,-13,12.8,-29.5,-13],
// 4 0 12.593 -30 -13 12.8 -29.5 -13 13.6 -29.5 -13 13.393 -30 -13
  [4,0,12.593,-30,-13,12.8,-29.5,-13,13.6,-29.5,-13,13.393,-30,-13],
// 4 0 11.407 -30 -13 10.607 -30 -13 10.4 -29.5 -13 11.2 -29.5 -13
  [4,0,11.407,-30,-13,10.607,-30,-13,10.4,-29.5,-13,11.2,-29.5,-13],
// 4 0 10.869 -28.369 -13 11.434 -28.934 -13 11.2 -29.5 -13 10.4 -29.5 -13
  [4,0,10.869,-28.369,-13,11.434,-28.934,-13,11.2,-29.5,-13,10.4,-29.5,-13],
// 4 0 10.869 -28.369 -13 12 -27.9 -13 12 -28.7 -13 11.434 -28.934 -13
  [4,0,10.869,-28.369,-13,12,-27.9,-13,12,-28.7,-13,11.434,-28.934,-13],
// 5 24 16 -30 -13 -16 -30 -13 16 -31.913 -12.696 16 -25 -13
  [5,24,16,-30,-13,-16,-30,-13,16,-31.913,-12.696,16,-25,-13],
// 5 24 16 -31.913 -12.696 -16 -31.913 -12.696 16 -33.535 -11.828 16 -30 -13
  [5,24,16,-31.913,-12.696,-16,-31.913,-12.696,16,-33.535,-11.828,16,-30,-13],
// 5 24 16 -33.535 -11.828 -16 -33.535 -11.828 16 -34.62 -10.531 16 -31.913 -12.696
  [5,24,16,-33.535,-11.828,-16,-33.535,-11.828,16,-34.62,-10.531,16,-31.913,-12.696],
// 
];
module ldraw_lib__u9102p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102p03(line=0.2);