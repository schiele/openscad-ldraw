use <../../lib.scad>
use <11140s03.scad>
function ldraw_lib__s__u9081s01() = [
// 0 ~Tyre  7/ 22 x 26 Racing Slick - Half of 1/6
// 0 Name: s\u9081s01.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // subpart for u9081.dat: one half of a 60deg segment (symmetrical to xy-plane and zy-plane, 60deg)
// 0 // origin: center of wheel
// 
// 0 // groove on inner radius r=33.125
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11140s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11140s03()],
// 
// 0 // an outer torus with an elliptical cross-section R=33.125, ry=4, rz=8.75
// 0 // major radius R=33.125 on xy-plane
// 0 // major radius is in hires (48), minor radius is lowres (16)
// 0 // in order not to create an unnecessary amount of facets
// 4 16 0 -33.125 -8.75 0 -34.6557 -8.0839 -4.5235 -34.3592 -8.0839 -4.3237 -32.8416 -8.75
  [4,16,0,-33.125,-8.75,0,-34.6557,-8.0839,-4.5235,-34.3592,-8.0839,-4.3237,-32.8416,-8.75],
// 4 16 0 -34.6557 -8.0839 0 -35.9534 -6.1872 -4.6929 -35.6458 -6.1872 -4.5235 -34.3592 -8.0839
  [4,16,0,-34.6557,-8.0839,0,-35.9534,-6.1872,-4.6929,-35.6458,-6.1872,-4.5235,-34.3592,-8.0839],
// 4 16 0 -35.9534 -6.1872 0 -36.8205 -3.3485 -4.806 -36.5055 -3.3485 -4.6929 -35.6458 -6.1872
  [4,16,0,-35.9534,-6.1872,0,-36.8205,-3.3485,-4.806,-36.5055,-3.3485,-4.6929,-35.6458,-6.1872],
// 4 16 0 -36.8205 -3.3485 0 -37.125 0 -4.8458 -36.8074 0 -4.806 -36.5055 -3.3485
  [4,16,0,-36.8205,-3.3485,0,-37.125,0,-4.8458,-36.8074,0,-4.806,-36.5055,-3.3485],
// 4 16 -4.3237 -32.8416 -8.75 -4.5235 -34.3592 -8.0839 -8.9696 -33.4749 -8.0839 -8.5734 -31.9963 -8.75
  [4,16,-4.3237,-32.8416,-8.75,-4.5235,-34.3592,-8.0839,-8.9696,-33.4749,-8.0839,-8.5734,-31.9963,-8.75],
// 4 16 -4.5235 -34.3592 -8.0839 -4.6929 -35.6458 -6.1872 -9.3054 -34.7283 -6.1872 -8.9696 -33.4749 -8.0839
  [4,16,-4.5235,-34.3592,-8.0839,-4.6929,-35.6458,-6.1872,-9.3054,-34.7283,-6.1872,-8.9696,-33.4749,-8.0839],
// 4 16 -4.6929 -35.6458 -6.1872 -4.806 -36.5055 -3.3485 -9.5299 -35.5659 -3.3485 -9.3054 -34.7283 -6.1872
  [4,16,-4.6929,-35.6458,-6.1872,-4.806,-36.5055,-3.3485,-9.5299,-35.5659,-3.3485,-9.3054,-34.7283,-6.1872],
// 4 16 -4.806 -36.5055 -3.3485 -4.8458 -36.8074 0 -9.6087 -35.86 0 -9.5299 -35.5659 -3.3485
  [4,16,-4.806,-36.5055,-3.3485,-4.8458,-36.8074,0,-9.6087,-35.86,0,-9.5299,-35.5659,-3.3485],
// 4 16 -8.5734 -31.9963 -8.75 -8.9696 -33.4749 -8.0839 -13.2622 -32.0177 -8.0839 -12.6764 -30.6035 -8.75
  [4,16,-8.5734,-31.9963,-8.75,-8.9696,-33.4749,-8.0839,-13.2622,-32.0177,-8.0839,-12.6764,-30.6035,-8.75],
// 4 16 -8.9696 -33.4749 -8.0839 -9.3054 -34.7283 -6.1872 -13.7588 -33.2166 -6.1872 -13.2622 -32.0177 -8.0839
  [4,16,-8.9696,-33.4749,-8.0839,-9.3054,-34.7283,-6.1872,-13.7588,-33.2166,-6.1872,-13.2622,-32.0177,-8.0839],
// 4 16 -9.3054 -34.7283 -6.1872 -9.5299 -35.5659 -3.3485 -14.0906 -34.0177 -3.3485 -13.7588 -33.2166 -6.1872
  [4,16,-9.3054,-34.7283,-6.1872,-9.5299,-35.5659,-3.3485,-14.0906,-34.0177,-3.3485,-13.7588,-33.2166,-6.1872],
// 4 16 -9.5299 -35.5659 -3.3485 -9.6087 -35.86 0 -14.2071 -34.299 0 -14.0906 -34.0177 -3.3485
  [4,16,-9.5299,-35.5659,-3.3485,-9.6087,-35.86,0,-14.2071,-34.299,0,-14.0906,-34.0177,-3.3485],
// 4 16 -12.6764 -30.6035 -8.75 -13.2622 -32.0177 -8.0839 -17.3279 -30.0127 -8.0839 -16.5625 -28.6871 -8.75
  [4,16,-12.6764,-30.6035,-8.75,-13.2622,-32.0177,-8.0839,-17.3279,-30.0127,-8.0839,-16.5625,-28.6871,-8.75],
// 4 16 -13.2622 -32.0177 -8.0839 -13.7588 -33.2166 -6.1872 -17.9767 -31.1366 -6.1872 -17.3279 -30.0127 -8.0839
  [4,16,-13.2622,-32.0177,-8.0839,-13.7588,-33.2166,-6.1872,-17.9767,-31.1366,-6.1872,-17.3279,-30.0127,-8.0839],
// 4 16 -13.7588 -33.2166 -6.1872 -14.0906 -34.0177 -3.3485 -18.4103 -31.8875 -3.3485 -17.9767 -31.1366 -6.1872
  [4,16,-13.7588,-33.2166,-6.1872,-14.0906,-34.0177,-3.3485,-18.4103,-31.8875,-3.3485,-17.9767,-31.1366,-6.1872],
// 4 16 -14.0906 -34.0177 -3.3485 -14.2071 -34.299 0 -18.5625 -32.1512 0 -18.4103 -31.8875 -3.3485
  [4,16,-14.0906,-34.0177,-3.3485,-14.2071,-34.299,0,-18.5625,-32.1512,0,-18.4103,-31.8875,-3.3485],
// 4 16 -16.5625 -28.6871 -8.75 -17.3279 -30.0127 -8.0839 -21.0971 -27.4942 -8.0839 -20.1652 -26.2798 -8.75
  [4,16,-16.5625,-28.6871,-8.75,-17.3279,-30.0127,-8.0839,-21.0971,-27.4942,-8.0839,-20.1652,-26.2798,-8.75],
// 4 16 -17.3279 -30.0127 -8.0839 -17.9767 -31.1366 -6.1872 -21.8871 -28.5238 -6.1872 -21.0971 -27.4942 -8.0839
  [4,16,-17.3279,-30.0127,-8.0839,-17.9767,-31.1366,-6.1872,-21.8871,-28.5238,-6.1872,-21.0971,-27.4942,-8.0839],
// 4 16 -17.9767 -31.1366 -6.1872 -18.4103 -31.8875 -3.3485 -22.4149 -29.2117 -3.3485 -21.8871 -28.5238 -6.1872
  [4,16,-17.9767,-31.1366,-6.1872,-18.4103,-31.8875,-3.3485,-22.4149,-29.2117,-3.3485,-21.8871,-28.5238,-6.1872],
// 4 16 -18.4103 -31.8875 -3.3485 -18.5625 -32.1512 0 -22.6003 -29.4532 0 -22.4149 -29.2117 -3.3485
  [4,16,-18.4103,-31.8875,-3.3485,-18.5625,-32.1512,0,-22.6003,-29.4532,0,-22.4149,-29.2117,-3.3485],
// 4 16 -20.1652 -26.2798 -8.75 -21.0971 -27.4942 -8.0839 -24.5053 -24.5053 -8.0839 -23.4229 -23.4229 -8.75
  [4,16,-20.1652,-26.2798,-8.75,-21.0971,-27.4942,-8.0839,-24.5053,-24.5053,-8.0839,-23.4229,-23.4229,-8.75],
// 4 16 -21.0971 -27.4942 -8.0839 -21.8871 -28.5238 -6.1872 -25.4229 -25.4229 -6.1872 -24.5053 -24.5053 -8.0839
  [4,16,-21.0971,-27.4942,-8.0839,-21.8871,-28.5238,-6.1872,-25.4229,-25.4229,-6.1872,-24.5053,-24.5053,-8.0839],
// 4 16 -21.8871 -28.5238 -6.1872 -22.4149 -29.2117 -3.3485 -26.036 -26.036 -3.3485 -25.4229 -25.4229 -6.1872
  [4,16,-21.8871,-28.5238,-6.1872,-22.4149,-29.2117,-3.3485,-26.036,-26.036,-3.3485,-25.4229,-25.4229,-6.1872],
// 4 16 -22.4149 -29.2117 -3.3485 -22.6003 -29.4532 0 -26.2513 -26.2513 0 -26.036 -26.036 -3.3485
  [4,16,-22.4149,-29.2117,-3.3485,-22.6003,-29.4532,0,-26.2513,-26.2513,0,-26.036,-26.036,-3.3485],
// 4 16 -23.4229 -23.4229 -8.75 -24.5053 -24.5053 -8.0839 -27.4942 -21.0971 -8.0839 -26.2798 -20.1652 -8.75
  [4,16,-23.4229,-23.4229,-8.75,-24.5053,-24.5053,-8.0839,-27.4942,-21.0971,-8.0839,-26.2798,-20.1652,-8.75],
// 4 16 -24.5053 -24.5053 -8.0839 -25.4229 -25.4229 -6.1872 -28.5238 -21.8871 -6.1872 -27.4942 -21.0971 -8.0839
  [4,16,-24.5053,-24.5053,-8.0839,-25.4229,-25.4229,-6.1872,-28.5238,-21.8871,-6.1872,-27.4942,-21.0971,-8.0839],
// 4 16 -25.4229 -25.4229 -6.1872 -26.036 -26.036 -3.3485 -29.2117 -22.4149 -3.3485 -28.5238 -21.8871 -6.1872
  [4,16,-25.4229,-25.4229,-6.1872,-26.036,-26.036,-3.3485,-29.2117,-22.4149,-3.3485,-28.5238,-21.8871,-6.1872],
// 4 16 -26.036 -26.036 -3.3485 -26.2513 -26.2513 0 -29.4532 -22.6003 0 -29.2117 -22.4149 -3.3485
  [4,16,-26.036,-26.036,-3.3485,-26.2513,-26.2513,0,-29.4532,-22.6003,0,-29.2117,-22.4149,-3.3485],
// 4 16 -26.2798 -20.1652 -8.75 -27.4942 -21.0971 -8.0839 -30.0127 -17.3279 -8.0839 -28.6871 -16.5625 -8.75
  [4,16,-26.2798,-20.1652,-8.75,-27.4942,-21.0971,-8.0839,-30.0127,-17.3279,-8.0839,-28.6871,-16.5625,-8.75],
// 4 16 -27.4942 -21.0971 -8.0839 -28.5238 -21.8871 -6.1872 -31.1366 -17.9767 -6.1872 -30.0127 -17.3279 -8.0839
  [4,16,-27.4942,-21.0971,-8.0839,-28.5238,-21.8871,-6.1872,-31.1366,-17.9767,-6.1872,-30.0127,-17.3279,-8.0839],
// 4 16 -28.5238 -21.8871 -6.1872 -29.2117 -22.4149 -3.3485 -31.8875 -18.4103 -3.3485 -31.1366 -17.9767 -6.1872
  [4,16,-28.5238,-21.8871,-6.1872,-29.2117,-22.4149,-3.3485,-31.8875,-18.4103,-3.3485,-31.1366,-17.9767,-6.1872],
// 4 16 -29.2117 -22.4149 -3.3485 -29.4532 -22.6003 0 -32.1512 -18.5625 0 -31.8875 -18.4103 -3.3485
  [4,16,-29.2117,-22.4149,-3.3485,-29.4532,-22.6003,0,-32.1512,-18.5625,0,-31.8875,-18.4103,-3.3485],
// 5 24 0 -33.125 -8.75 0 -34.6557 -8.0839 -4.3237 -32.8416 -8.75 4.3237 -32.8416 -8.75
  [5,24,0,-33.125,-8.75,0,-34.6557,-8.0839,-4.3237,-32.8416,-8.75,4.3237,-32.8416,-8.75],
// 5 24 0 -34.6557 -8.0839 0 -35.9534 -6.1872 -4.5235 -34.3592 -8.0839 4.5235 -34.3592 -8.0839
  [5,24,0,-34.6557,-8.0839,0,-35.9534,-6.1872,-4.5235,-34.3592,-8.0839,4.5235,-34.3592,-8.0839],
// 5 24 0 -34.6557 -8.0839 -4.5235 -34.3592 -8.0839 0 -35.9534 -6.1872 0 -33.125 -8.75
  [5,24,0,-34.6557,-8.0839,-4.5235,-34.3592,-8.0839,0,-35.9534,-6.1872,0,-33.125,-8.75],
// 5 24 0 -35.9534 -6.1872 0 -36.8205 -3.3485 -4.6929 -35.6458 -6.1872 4.6929 -35.6458 -6.1872
  [5,24,0,-35.9534,-6.1872,0,-36.8205,-3.3485,-4.6929,-35.6458,-6.1872,4.6929,-35.6458,-6.1872],
// 5 24 0 -35.9534 -6.1872 -4.6929 -35.6458 -6.1872 0 -36.8205 -3.3485 0 -34.6557 -8.0839
  [5,24,0,-35.9534,-6.1872,-4.6929,-35.6458,-6.1872,0,-36.8205,-3.3485,0,-34.6557,-8.0839],
// 5 24 0 -36.8205 -3.3485 0 -37.125 0 -4.806 -36.5055 -3.3485 4.806 -36.5055 -3.3485
  [5,24,0,-36.8205,-3.3485,0,-37.125,0,-4.806,-36.5055,-3.3485,4.806,-36.5055,-3.3485],
// 5 24 0 -36.8205 -3.3485 -4.806 -36.5055 -3.3485 0 -37.125 0 0 -35.9534 -6.1872
  [5,24,0,-36.8205,-3.3485,-4.806,-36.5055,-3.3485,0,-37.125,0,0,-35.9534,-6.1872],
// 5 24 0 -37.125 0 -4.8458 -36.8074 0 0 -36.8205 -3.3485 0 -36.8205 3.3485
  [5,24,0,-37.125,0,-4.8458,-36.8074,0,0,-36.8205,-3.3485,0,-36.8205,3.3485],
// 5 24 -4.3237 -32.8416 -8.75 -4.5235 -34.3592 -8.0839 -8.5734 -31.9963 -8.75 0 -33.125 -8.75
  [5,24,-4.3237,-32.8416,-8.75,-4.5235,-34.3592,-8.0839,-8.5734,-31.9963,-8.75,0,-33.125,-8.75],
// 5 24 -4.5235 -34.3592 -8.0839 -4.6929 -35.6458 -6.1872 -8.9696 -33.4749 -8.0839 0 -34.6557 -8.0839
  [5,24,-4.5235,-34.3592,-8.0839,-4.6929,-35.6458,-6.1872,-8.9696,-33.4749,-8.0839,0,-34.6557,-8.0839],
// 5 24 -4.5235 -34.3592 -8.0839 -8.9696 -33.4749 -8.0839 -4.6929 -35.6458 -6.1872 -4.3237 -32.8416 -8.75
  [5,24,-4.5235,-34.3592,-8.0839,-8.9696,-33.4749,-8.0839,-4.6929,-35.6458,-6.1872,-4.3237,-32.8416,-8.75],
// 5 24 -4.6929 -35.6458 -6.1872 -4.806 -36.5055 -3.3485 -9.3054 -34.7283 -6.1872 0 -35.9534 -6.1872
  [5,24,-4.6929,-35.6458,-6.1872,-4.806,-36.5055,-3.3485,-9.3054,-34.7283,-6.1872,0,-35.9534,-6.1872],
// 5 24 -4.6929 -35.6458 -6.1872 -9.3054 -34.7283 -6.1872 -4.806 -36.5055 -3.3485 -4.5235 -34.3592 -8.0839
  [5,24,-4.6929,-35.6458,-6.1872,-9.3054,-34.7283,-6.1872,-4.806,-36.5055,-3.3485,-4.5235,-34.3592,-8.0839],
// 5 24 -4.806 -36.5055 -3.3485 -4.8458 -36.8074 0 -9.5299 -35.5659 -3.3485 0 -36.8205 -3.3485
  [5,24,-4.806,-36.5055,-3.3485,-4.8458,-36.8074,0,-9.5299,-35.5659,-3.3485,0,-36.8205,-3.3485],
// 5 24 -4.806 -36.5055 -3.3485 -9.5299 -35.5659 -3.3485 -4.8458 -36.8074 0 -4.6929 -35.6458 -6.1872
  [5,24,-4.806,-36.5055,-3.3485,-9.5299,-35.5659,-3.3485,-4.8458,-36.8074,0,-4.6929,-35.6458,-6.1872],
// 5 24 -4.8458 -36.8074 0 -9.6087 -35.86 0 -4.806 -36.5055 -3.3485 -4.806 -36.5055 3.3485
  [5,24,-4.8458,-36.8074,0,-9.6087,-35.86,0,-4.806,-36.5055,-3.3485,-4.806,-36.5055,3.3485],
// 5 24 -8.5734 -31.9963 -8.75 -8.9696 -33.4749 -8.0839 -12.6764 -30.6035 -8.75 -4.3237 -32.8416 -8.75
  [5,24,-8.5734,-31.9963,-8.75,-8.9696,-33.4749,-8.0839,-12.6764,-30.6035,-8.75,-4.3237,-32.8416,-8.75],
// 5 24 -8.9696 -33.4749 -8.0839 -9.3054 -34.7283 -6.1872 -13.2622 -32.0177 -8.0839 -4.5235 -34.3592 -8.0839
  [5,24,-8.9696,-33.4749,-8.0839,-9.3054,-34.7283,-6.1872,-13.2622,-32.0177,-8.0839,-4.5235,-34.3592,-8.0839],
// 5 24 -8.9696 -33.4749 -8.0839 -13.2622 -32.0177 -8.0839 -9.3054 -34.7283 -6.1872 -8.5734 -31.9963 -8.75
  [5,24,-8.9696,-33.4749,-8.0839,-13.2622,-32.0177,-8.0839,-9.3054,-34.7283,-6.1872,-8.5734,-31.9963,-8.75],
// 5 24 -9.3054 -34.7283 -6.1872 -9.5299 -35.5659 -3.3485 -13.7588 -33.2166 -6.1872 -4.6929 -35.6458 -6.1872
  [5,24,-9.3054,-34.7283,-6.1872,-9.5299,-35.5659,-3.3485,-13.7588,-33.2166,-6.1872,-4.6929,-35.6458,-6.1872],
// 5 24 -9.3054 -34.7283 -6.1872 -13.7588 -33.2166 -6.1872 -9.5299 -35.5659 -3.3485 -8.9696 -33.4749 -8.0839
  [5,24,-9.3054,-34.7283,-6.1872,-13.7588,-33.2166,-6.1872,-9.5299,-35.5659,-3.3485,-8.9696,-33.4749,-8.0839],
// 5 24 -9.5299 -35.5659 -3.3485 -9.6087 -35.86 0 -14.0906 -34.0177 -3.3485 -4.806 -36.5055 -3.3485
  [5,24,-9.5299,-35.5659,-3.3485,-9.6087,-35.86,0,-14.0906,-34.0177,-3.3485,-4.806,-36.5055,-3.3485],
// 5 24 -9.5299 -35.5659 -3.3485 -14.0906 -34.0177 -3.3485 -9.6087 -35.86 0 -9.3054 -34.7283 -6.1872
  [5,24,-9.5299,-35.5659,-3.3485,-14.0906,-34.0177,-3.3485,-9.6087,-35.86,0,-9.3054,-34.7283,-6.1872],
// 5 24 -9.6087 -35.86 0 -14.2071 -34.299 0 -9.5299 -35.5659 -3.3485 -9.5299 -35.5659 3.3485
  [5,24,-9.6087,-35.86,0,-14.2071,-34.299,0,-9.5299,-35.5659,-3.3485,-9.5299,-35.5659,3.3485],
// 5 24 -12.6764 -30.6035 -8.75 -13.2622 -32.0177 -8.0839 -16.5625 -28.6871 -8.75 -8.5734 -31.9963 -8.75
  [5,24,-12.6764,-30.6035,-8.75,-13.2622,-32.0177,-8.0839,-16.5625,-28.6871,-8.75,-8.5734,-31.9963,-8.75],
// 5 24 -13.2622 -32.0177 -8.0839 -13.7588 -33.2166 -6.1872 -17.3279 -30.0127 -8.0839 -8.9696 -33.4749 -8.0839
  [5,24,-13.2622,-32.0177,-8.0839,-13.7588,-33.2166,-6.1872,-17.3279,-30.0127,-8.0839,-8.9696,-33.4749,-8.0839],
// 5 24 -13.2622 -32.0177 -8.0839 -17.3279 -30.0127 -8.0839 -13.7588 -33.2166 -6.1872 -12.6764 -30.6035 -8.75
  [5,24,-13.2622,-32.0177,-8.0839,-17.3279,-30.0127,-8.0839,-13.7588,-33.2166,-6.1872,-12.6764,-30.6035,-8.75],
// 5 24 -13.7588 -33.2166 -6.1872 -14.0906 -34.0177 -3.3485 -17.9767 -31.1366 -6.1872 -9.3054 -34.7283 -6.1872
  [5,24,-13.7588,-33.2166,-6.1872,-14.0906,-34.0177,-3.3485,-17.9767,-31.1366,-6.1872,-9.3054,-34.7283,-6.1872],
// 5 24 -13.7588 -33.2166 -6.1872 -17.9767 -31.1366 -6.1872 -14.0906 -34.0177 -3.3485 -13.2622 -32.0177 -8.0839
  [5,24,-13.7588,-33.2166,-6.1872,-17.9767,-31.1366,-6.1872,-14.0906,-34.0177,-3.3485,-13.2622,-32.0177,-8.0839],
// 5 24 -14.0906 -34.0177 -3.3485 -14.2071 -34.299 0 -18.4103 -31.8875 -3.3485 -9.5299 -35.5659 -3.3485
  [5,24,-14.0906,-34.0177,-3.3485,-14.2071,-34.299,0,-18.4103,-31.8875,-3.3485,-9.5299,-35.5659,-3.3485],
// 5 24 -14.0906 -34.0177 -3.3485 -18.4103 -31.8875 -3.3485 -14.2071 -34.299 0 -13.7588 -33.2166 -6.1872
  [5,24,-14.0906,-34.0177,-3.3485,-18.4103,-31.8875,-3.3485,-14.2071,-34.299,0,-13.7588,-33.2166,-6.1872],
// 5 24 -14.2071 -34.299 0 -18.5625 -32.1512 0 -14.0906 -34.0177 -3.3485 -14.0906 -34.0177 3.3485
  [5,24,-14.2071,-34.299,0,-18.5625,-32.1512,0,-14.0906,-34.0177,-3.3485,-14.0906,-34.0177,3.3485],
// 5 24 -16.5625 -28.6871 -8.75 -17.3279 -30.0127 -8.0839 -20.1652 -26.2798 -8.75 -12.6764 -30.6035 -8.75
  [5,24,-16.5625,-28.6871,-8.75,-17.3279,-30.0127,-8.0839,-20.1652,-26.2798,-8.75,-12.6764,-30.6035,-8.75],
// 5 24 -17.3279 -30.0127 -8.0839 -17.9767 -31.1366 -6.1872 -21.0971 -27.4942 -8.0839 -13.2622 -32.0177 -8.0839
  [5,24,-17.3279,-30.0127,-8.0839,-17.9767,-31.1366,-6.1872,-21.0971,-27.4942,-8.0839,-13.2622,-32.0177,-8.0839],
// 5 24 -17.3279 -30.0127 -8.0839 -21.0971 -27.4942 -8.0839 -17.9767 -31.1366 -6.1872 -16.5625 -28.6871 -8.75
  [5,24,-17.3279,-30.0127,-8.0839,-21.0971,-27.4942,-8.0839,-17.9767,-31.1366,-6.1872,-16.5625,-28.6871,-8.75],
// 5 24 -17.9767 -31.1366 -6.1872 -18.4103 -31.8875 -3.3485 -21.8871 -28.5238 -6.1872 -13.7588 -33.2166 -6.1872
  [5,24,-17.9767,-31.1366,-6.1872,-18.4103,-31.8875,-3.3485,-21.8871,-28.5238,-6.1872,-13.7588,-33.2166,-6.1872],
// 5 24 -17.9767 -31.1366 -6.1872 -21.8871 -28.5238 -6.1872 -18.4103 -31.8875 -3.3485 -17.3279 -30.0127 -8.0839
  [5,24,-17.9767,-31.1366,-6.1872,-21.8871,-28.5238,-6.1872,-18.4103,-31.8875,-3.3485,-17.3279,-30.0127,-8.0839],
// 5 24 -18.4103 -31.8875 -3.3485 -18.5625 -32.1512 0 -22.4149 -29.2117 -3.3485 -14.0906 -34.0177 -3.3485
  [5,24,-18.4103,-31.8875,-3.3485,-18.5625,-32.1512,0,-22.4149,-29.2117,-3.3485,-14.0906,-34.0177,-3.3485],
// 5 24 -18.4103 -31.8875 -3.3485 -22.4149 -29.2117 -3.3485 -18.5625 -32.1512 0 -17.9767 -31.1366 -6.1872
  [5,24,-18.4103,-31.8875,-3.3485,-22.4149,-29.2117,-3.3485,-18.5625,-32.1512,0,-17.9767,-31.1366,-6.1872],
// 5 24 -18.5625 -32.1512 0 -22.6003 -29.4532 0 -18.4103 -31.8875 -3.3485 -18.4103 -31.8875 3.3485
  [5,24,-18.5625,-32.1512,0,-22.6003,-29.4532,0,-18.4103,-31.8875,-3.3485,-18.4103,-31.8875,3.3485],
// 5 24 -20.1652 -26.2798 -8.75 -21.0971 -27.4942 -8.0839 -23.4229 -23.4229 -8.75 -16.5625 -28.6871 -8.75
  [5,24,-20.1652,-26.2798,-8.75,-21.0971,-27.4942,-8.0839,-23.4229,-23.4229,-8.75,-16.5625,-28.6871,-8.75],
// 5 24 -21.0971 -27.4942 -8.0839 -21.8871 -28.5238 -6.1872 -24.5053 -24.5053 -8.0839 -17.3279 -30.0127 -8.0839
  [5,24,-21.0971,-27.4942,-8.0839,-21.8871,-28.5238,-6.1872,-24.5053,-24.5053,-8.0839,-17.3279,-30.0127,-8.0839],
// 5 24 -21.0971 -27.4942 -8.0839 -24.5053 -24.5053 -8.0839 -21.8871 -28.5238 -6.1872 -20.1652 -26.2798 -8.75
  [5,24,-21.0971,-27.4942,-8.0839,-24.5053,-24.5053,-8.0839,-21.8871,-28.5238,-6.1872,-20.1652,-26.2798,-8.75],
// 5 24 -21.8871 -28.5238 -6.1872 -22.4149 -29.2117 -3.3485 -25.4229 -25.4229 -6.1872 -17.9767 -31.1366 -6.1872
  [5,24,-21.8871,-28.5238,-6.1872,-22.4149,-29.2117,-3.3485,-25.4229,-25.4229,-6.1872,-17.9767,-31.1366,-6.1872],
// 5 24 -21.8871 -28.5238 -6.1872 -25.4229 -25.4229 -6.1872 -22.4149 -29.2117 -3.3485 -21.0971 -27.4942 -8.0839
  [5,24,-21.8871,-28.5238,-6.1872,-25.4229,-25.4229,-6.1872,-22.4149,-29.2117,-3.3485,-21.0971,-27.4942,-8.0839],
// 5 24 -22.4149 -29.2117 -3.3485 -22.6003 -29.4532 0 -26.036 -26.036 -3.3485 -18.4103 -31.8875 -3.3485
  [5,24,-22.4149,-29.2117,-3.3485,-22.6003,-29.4532,0,-26.036,-26.036,-3.3485,-18.4103,-31.8875,-3.3485],
// 5 24 -22.4149 -29.2117 -3.3485 -26.036 -26.036 -3.3485 -22.6003 -29.4532 0 -21.8871 -28.5238 -6.1872
  [5,24,-22.4149,-29.2117,-3.3485,-26.036,-26.036,-3.3485,-22.6003,-29.4532,0,-21.8871,-28.5238,-6.1872],
// 5 24 -22.6003 -29.4532 0 -26.2513 -26.2513 0 -22.4149 -29.2117 -3.3485 -22.4149 -29.2117 3.3485
  [5,24,-22.6003,-29.4532,0,-26.2513,-26.2513,0,-22.4149,-29.2117,-3.3485,-22.4149,-29.2117,3.3485],
// 5 24 -23.4229 -23.4229 -8.75 -24.5053 -24.5053 -8.0839 -26.2798 -20.1652 -8.75 -20.1652 -26.2798 -8.75
  [5,24,-23.4229,-23.4229,-8.75,-24.5053,-24.5053,-8.0839,-26.2798,-20.1652,-8.75,-20.1652,-26.2798,-8.75],
// 5 24 -24.5053 -24.5053 -8.0839 -25.4229 -25.4229 -6.1872 -27.4942 -21.0971 -8.0839 -21.0971 -27.4942 -8.0839
  [5,24,-24.5053,-24.5053,-8.0839,-25.4229,-25.4229,-6.1872,-27.4942,-21.0971,-8.0839,-21.0971,-27.4942,-8.0839],
// 5 24 -24.5053 -24.5053 -8.0839 -27.4942 -21.0971 -8.0839 -25.4229 -25.4229 -6.1872 -23.4229 -23.4229 -8.75
  [5,24,-24.5053,-24.5053,-8.0839,-27.4942,-21.0971,-8.0839,-25.4229,-25.4229,-6.1872,-23.4229,-23.4229,-8.75],
// 5 24 -25.4229 -25.4229 -6.1872 -26.036 -26.036 -3.3485 -28.5238 -21.8871 -6.1872 -21.8871 -28.5238 -6.1872
  [5,24,-25.4229,-25.4229,-6.1872,-26.036,-26.036,-3.3485,-28.5238,-21.8871,-6.1872,-21.8871,-28.5238,-6.1872],
// 5 24 -25.4229 -25.4229 -6.1872 -28.5238 -21.8871 -6.1872 -26.036 -26.036 -3.3485 -24.5053 -24.5053 -8.0839
  [5,24,-25.4229,-25.4229,-6.1872,-28.5238,-21.8871,-6.1872,-26.036,-26.036,-3.3485,-24.5053,-24.5053,-8.0839],
// 5 24 -26.036 -26.036 -3.3485 -26.2513 -26.2513 0 -29.2117 -22.4149 -3.3485 -22.4149 -29.2117 -3.3485
  [5,24,-26.036,-26.036,-3.3485,-26.2513,-26.2513,0,-29.2117,-22.4149,-3.3485,-22.4149,-29.2117,-3.3485],
// 5 24 -26.036 -26.036 -3.3485 -29.2117 -22.4149 -3.3485 -26.2513 -26.2513 0 -25.4229 -25.4229 -6.1872
  [5,24,-26.036,-26.036,-3.3485,-29.2117,-22.4149,-3.3485,-26.2513,-26.2513,0,-25.4229,-25.4229,-6.1872],
// 5 24 -26.2513 -26.2513 0 -29.4532 -22.6003 0 -26.036 -26.036 -3.3485 -26.036 -26.036 3.3485
  [5,24,-26.2513,-26.2513,0,-29.4532,-22.6003,0,-26.036,-26.036,-3.3485,-26.036,-26.036,3.3485],
// 5 24 -26.2798 -20.1652 -8.75 -27.4942 -21.0971 -8.0839 -28.6871 -16.5625 -8.75 -23.4229 -23.4229 -8.75
  [5,24,-26.2798,-20.1652,-8.75,-27.4942,-21.0971,-8.0839,-28.6871,-16.5625,-8.75,-23.4229,-23.4229,-8.75],
// 5 24 -27.4942 -21.0971 -8.0839 -28.5238 -21.8871 -6.1872 -30.0127 -17.3279 -8.0839 -24.5053 -24.5053 -8.0839
  [5,24,-27.4942,-21.0971,-8.0839,-28.5238,-21.8871,-6.1872,-30.0127,-17.3279,-8.0839,-24.5053,-24.5053,-8.0839],
// 5 24 -27.4942 -21.0971 -8.0839 -30.0127 -17.3279 -8.0839 -28.5238 -21.8871 -6.1872 -26.2798 -20.1652 -8.75
  [5,24,-27.4942,-21.0971,-8.0839,-30.0127,-17.3279,-8.0839,-28.5238,-21.8871,-6.1872,-26.2798,-20.1652,-8.75],
// 5 24 -28.5238 -21.8871 -6.1872 -29.2117 -22.4149 -3.3485 -31.1366 -17.9767 -6.1872 -25.4229 -25.4229 -6.1872
  [5,24,-28.5238,-21.8871,-6.1872,-29.2117,-22.4149,-3.3485,-31.1366,-17.9767,-6.1872,-25.4229,-25.4229,-6.1872],
// 5 24 -28.5238 -21.8871 -6.1872 -31.1366 -17.9767 -6.1872 -29.2117 -22.4149 -3.3485 -27.4942 -21.0971 -8.0839
  [5,24,-28.5238,-21.8871,-6.1872,-31.1366,-17.9767,-6.1872,-29.2117,-22.4149,-3.3485,-27.4942,-21.0971,-8.0839],
// 5 24 -29.2117 -22.4149 -3.3485 -29.4532 -22.6003 0 -31.8875 -18.4103 -3.3485 -26.036 -26.036 -3.3485
  [5,24,-29.2117,-22.4149,-3.3485,-29.4532,-22.6003,0,-31.8875,-18.4103,-3.3485,-26.036,-26.036,-3.3485],
// 5 24 -29.2117 -22.4149 -3.3485 -31.8875 -18.4103 -3.3485 -29.4532 -22.6003 0 -28.5238 -21.8871 -6.1872
  [5,24,-29.2117,-22.4149,-3.3485,-31.8875,-18.4103,-3.3485,-29.4532,-22.6003,0,-28.5238,-21.8871,-6.1872],
// 5 24 -29.4532 -22.6003 0 -32.1512 -18.5625 0 -29.2117 -22.4149 -3.3485 -29.2117 -22.4149 3.3485
  [5,24,-29.4532,-22.6003,0,-32.1512,-18.5625,0,-29.2117,-22.4149,-3.3485,-29.2117,-22.4149,3.3485],
// 5 24 -28.6871 -16.5625 -8.75 -30.0127 -17.3279 -8.0839 -30.6035 -12.6764 -8.75 -26.2798 -20.1652 -8.75
  [5,24,-28.6871,-16.5625,-8.75,-30.0127,-17.3279,-8.0839,-30.6035,-12.6764,-8.75,-26.2798,-20.1652,-8.75],
// 5 24 -30.0127 -17.3279 -8.0839 -31.1366 -17.9767 -6.1872 -32.0177 -13.2622 -8.0839 -27.4942 -21.0971 -8.0839
  [5,24,-30.0127,-17.3279,-8.0839,-31.1366,-17.9767,-6.1872,-32.0177,-13.2622,-8.0839,-27.4942,-21.0971,-8.0839],
// 5 24 -31.1366 -17.9767 -6.1872 -31.8875 -18.4103 -3.3485 -33.2166 -13.7588 -6.1872 -28.5238 -21.8871 -6.1872
  [5,24,-31.1366,-17.9767,-6.1872,-31.8875,-18.4103,-3.3485,-33.2166,-13.7588,-6.1872,-28.5238,-21.8871,-6.1872],
// 5 24 -31.8875 -18.4103 -3.3485 -32.1512 -18.5625 0 -34.0177 -14.0906 -3.3485 -29.2117 -22.4149 -3.3485
  [5,24,-31.8875,-18.4103,-3.3485,-32.1512,-18.5625,0,-34.0177,-14.0906,-3.3485,-29.2117,-22.4149,-3.3485],
// 
];
module ldraw_lib__s__u9081s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9081s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9081s01(line=0.2);