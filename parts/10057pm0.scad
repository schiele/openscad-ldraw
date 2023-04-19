use <../lib.scad>
use <s/10057pm0s01.scad>
use <s/10057pm0s02.scad>
use <s/10057s01.scad>
use <s/10057s02.scad>
use <s/10057s04.scad>
use <../p/stud2.scad>
function ldraw_lib__10057pm0() = [
// 0 Minifig Gollum with Wide Eyes and Open Mouth Pattern
// 0 Name: 10057pm0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP top stud base at y = -48
// 0 !HELP left arm connects at 14 -38.5 -6.75
// 0 !HELP right arm connects at -14 -38.5 -6.75
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, LOTR
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2014-01-11 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-11 [Wesley] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 -48 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,-48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10057s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10057s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10057s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10057pm0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057pm0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10057pm0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057pm0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10057pm0s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057pm0s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10057pm0s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057pm0s02()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\10057s04.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10057s04()],
// 0 // conditional lines between subfiles
// 5 24 0 -33.955 -34.82 0 -33.838 -26.707 2.733 -34.134 -34.8 -2.733 -34.134 -34.8
  [5,24,0,-33.955,-34.82,0,-33.838,-26.707,2.733,-34.134,-34.8,-2.733,-34.134,-34.8],
// 5 24 0 -33.838 -26.707 0 -33.692 -19.937 2.944 -33.878 -26.713 -2.944 -33.878 -26.713
  [5,24,0,-33.838,-26.707,0,-33.692,-19.937,2.944,-33.878,-26.713,-2.944,-33.878,-26.713],
// 5 24 0 -45.813 -13.078 0 -46.653 -15.242 2.868 -46.382 -15.365 -2.263 -45.551 -13.028
  [5,24,0,-45.813,-13.078,0,-46.653,-15.242,2.868,-46.382,-15.365,-2.263,-45.551,-13.028],
// 5 24 0 -33.283 -16.43 0 -32.836 -15.21 3.063 -33.428 -16.444 -3.063 -33.428 -16.444
  [5,24,0,-33.283,-16.43,0,-32.836,-15.21,3.063,-33.428,-16.444,-3.063,-33.428,-16.444],
// 5 24 0 -33.692 -19.937 0 -33.283 -16.43 2.968 -33.72 -19.922 -2.968 -33.72 -19.922
  [5,24,0,-33.692,-19.937,0,-33.283,-16.43,2.968,-33.72,-19.922,-2.968,-33.72,-19.922],
// 5 24 0 -35.547 -37.817 0 -33.955 -34.82 2.567 -35.701 -37.325 -2.567 -35.701 -37.325
  [5,24,0,-35.547,-37.817,0,-33.955,-34.82,2.567,-35.701,-37.325,-2.567,-35.701,-37.325],
// 5 24 0 -46.653 -15.242 0 -47.744 -15.734 2.868 -46.382 -15.365 -2.868 -46.382 -15.365
  [5,24,0,-46.653,-15.242,0,-47.744,-15.734,2.868,-46.382,-15.365,-2.868,-46.382,-15.365],
// 5 24 0 -47.744 -15.734 0 -51.089 -15.63 3.702 -51.051 -15.796 -3.702 -51.051 -15.796
  [5,24,0,-47.744,-15.734,0,-51.089,-15.63,3.702,-51.051,-15.796,-3.702,-51.051,-15.796],
// 5 24 0 -48 -8.986 0 -47.261 -9.786 2.157 -47.233 -9.391 -2.157 -47.233 -9.391
  [5,24,0,-48,-8.986,0,-47.261,-9.786,2.157,-47.233,-9.391,-2.157,-47.233,-9.391],
// 5 24 0 -27.072 5.111 0 -25.701 6.661 2.718 -26.401 6.949 -2.718 -26.401 6.949
  [5,24,0,-27.072,5.111,0,-25.701,6.661,2.718,-26.401,6.949,-2.718,-26.401,6.949],
// 5 24 0 -25.701 6.661 0 -24.006 7.37 2.533 -24.501 7.614 -2.533 -24.501 7.614
  [5,24,0,-25.701,6.661,0,-24.006,7.37,2.533,-24.501,7.614,-2.533,-24.501,7.614],
// 5 24 0 -47.261 -9.786 0 -46.643 -10.643 2.123 -46.587 -10.343 -2.123 -46.587 -10.343
  [5,24,0,-47.261,-9.786,0,-46.643,-10.643,2.123,-46.587,-10.343,-2.123,-46.587,-10.343],
// 5 24 0 -46.643 -10.643 0 -45.813 -13.078 2.123 -46.587 -10.343 -2.123 -46.587 -10.343
  [5,24,0,-46.643,-10.643,0,-45.813,-13.078,2.123,-46.587,-10.343,-2.123,-46.587,-10.343],
// 5 24 0 -28.7 0.481 0 -27.072 5.111 2.826 -27.693 5.249 -2.826 -27.693 5.249
  [5,24,0,-28.7,0.481,0,-27.072,5.111,2.826,-27.693,5.249,-2.826,-27.693,5.249],
// 5 24 0 -29.85 -4.81 0 -28.7 0.481 3.249 -29.229 0.6 -3.249 -29.229 0.6
  [5,24,0,-29.85,-4.81,0,-28.7,0.481,3.249,-29.229,0.6,-3.249,-29.229,0.6],
// 5 24 0 -47.589 10.161 0 -48 6.116 1.362 -47.545 10.048 -1.362 -47.545 10.048
  [5,24,0,-47.589,10.161,0,-48,6.116,1.362,-47.545,10.048,-1.362,-47.545,10.048],
// 5 24 0 -32.836 -15.21 0 -31.309 -10.619 3.979 -32.995 -14.717 -3.979 -32.995 -14.717
  [5,24,0,-32.836,-15.21,0,-31.309,-10.619,3.979,-32.995,-14.717,-3.979,-32.995,-14.717],
// 5 24 0 -31.309 -10.619 0 -29.85 -4.81 3.852 -31.503 -10.445 -3.852 -31.503 -10.445
  [5,24,0,-31.309,-10.619,0,-29.85,-4.81,3.852,-31.503,-10.445,-3.852,-31.503,-10.445],
// 5 24 0 -61.593 -23.755 0 -61.609 -28.602 0.23 -61.571 -27.1 -0.23 -61.571 -27.1
  [5,24,0,-61.593,-23.755,0,-61.609,-28.602,0.23,-61.571,-27.1,-0.23,-61.571,-27.1],
// 5 24 0 -61.609 -28.602 0 -61.192 -30.978 2.088 -61.093 -29.59 -2.088 -61.093 -29.59
  [5,24,0,-61.609,-28.602,0,-61.192,-30.978,2.088,-61.093,-29.59,-2.088,-61.093,-29.59],
// 5 24 0 -59.974 -18.831 0 -61.593 -23.755 0.12 -61.204 -22.63 -0.12 -61.204 -22.63
  [5,24,0,-59.974,-18.831,0,-61.593,-23.755,0.12,-61.204,-22.63,-0.12,-61.204,-22.63],
// 5 24 0 -55.673 -15.623 0 -59.974 -18.831 0.203 -59.943 -18.838 -0.203 -59.943 -18.838
  [5,24,0,-55.673,-15.623,0,-59.974,-18.831,0.203,-59.943,-18.838,-0.203,-59.943,-18.838],
// 5 24 0 -52 -15.629 0 -55.673 -15.623 0.15 -54.27 -15.636 -0.15 -54.27 -15.636
  [5,24,0,-52,-15.629,0,-55.673,-15.623,0.15,-54.27,-15.636,-0.15,-54.27,-15.636],
// 5 24 0 -51.09 -15.63 0 -52 -15.629 0.14 -52.06 -15.639 -0.14 -52.06 -15.639
  [5,24,0,-51.09,-15.63,0,-52,-15.629,0.14,-52.06,-15.639,-0.14,-52.06,-15.639],
// 5 24 0 -37.84 -38.173 0 -37 -38.043 0.25 -37.03 -37.997 -0.25 -37.03 -37.997
  [5,24,0,-37.84,-38.173,0,-37,-38.043,0.25,-37.03,-37.997,-0.25,-37.03,-37.997],
// 5 24 0 -38.741 -38.313 0 -37.84 -38.173 0.34 -37.78 -38.095 -0.34 -37.78 -38.095
  [5,24,0,-38.741,-38.313,0,-37.84,-38.173,0.34,-37.78,-38.095,-0.34,-37.78,-38.095],
// 5 24 0 -37 -38.043 0 -36.4 -37.949 1.35 -36.44 -37.684 -1.35 -36.44 -37.684
  [5,24,0,-37,-38.043,0,-36.4,-37.949,1.35,-36.44,-37.684,-1.35,-36.44,-37.684],
// 5 24 0 -36.4 -37.949 0 -35.547 -37.817 1.35 -36.44 -37.684 -1.35 -36.44 -37.684
  [5,24,0,-36.4,-37.949,0,-35.547,-37.817,1.35,-36.44,-37.684,-1.35,-36.44,-37.684],
// 5 24 0 -45.78 -39.531 0 -42.366 -39.133 0.56 -45.888 -39.432 -0.56 -45.888 -39.432
  [5,24,0,-45.78,-39.531,0,-42.366,-39.133,0.56,-45.888,-39.432,-0.56,-45.888,-39.432],
// 5 24 0 -61.192 -30.978 0 -58.825 -34.816 3.427 -58.765 -34.473 -3.427 -58.765 -34.473
  [5,24,0,-61.192,-30.978,0,-58.825,-34.816,3.427,-58.765,-34.473,-3.427,-58.765,-34.473],
// 5 24 0 -41.04 -38.833 0 -38.741 -38.313 1.099 -39.763 -38.28 -1.099 -39.763 -38.28
  [5,24,0,-41.04,-38.833,0,-38.741,-38.313,1.099,-39.763,-38.28,-1.099,-39.763,-38.28],
// 5 24 0 -42.366 -39.133 0 -41.04 -38.833 1.1 -41.18 -38.6 -1.1 -41.18 -38.6
  [5,24,0,-42.366,-39.133,0,-41.04,-38.833,1.1,-41.18,-38.6,-1.1,-41.18,-38.6],
// 5 24 0 -49.617 -39.183 0 -45.78 -39.531 0.61 -48 -39.234 -0.61 -48 -39.234
  [5,24,0,-49.617,-39.183,0,-45.78,-39.531,0.61,-48,-39.234,-0.61,-48,-39.234],
// 5 24 0 -56.83 -36.051 0 -56.18 -36.454 0.68 -56.23 -36.348 -0.68 -56.23 -36.348
  [5,24,0,-56.83,-36.051,0,-56.18,-36.454,0.68,-56.23,-36.348,-0.68,-56.23,-36.348],
// 5 24 0 -58.38 -35.092 0 -57.81 -35.445 1.17 -57.89 -35.265 -1.17 -57.89 -35.265
  [5,24,0,-58.38,-35.092,0,-57.81,-35.445,1.17,-57.89,-35.265,-1.17,-57.89,-35.265],
// 5 24 0 -58.825 -34.816 0 -58.38 -35.092 1.02 -58.41 -34.96 -1.02 -58.41 -34.96
  [5,24,0,-58.825,-34.816,0,-58.38,-35.092,1.02,-58.41,-34.96,-1.02,-58.41,-34.96],
// 5 24 0 -56.18 -36.454 0 -53.65 -38.021 0.39 -54.85 -37.234 -0.39 -54.85 -37.234
  [5,24,0,-56.18,-36.454,0,-53.65,-38.021,0.39,-54.85,-37.234,-0.39,-54.85,-37.234],
// 5 24 0 -57.81 -35.445 0 -56.83 -36.051 0.58 -56.9 -35.944 -0.58 -56.9 -35.944
  [5,24,0,-57.81,-35.445,0,-56.83,-36.051,0.58,-56.9,-35.944,-0.58,-56.9,-35.944],
// 5 24 0 -53.65 -38.021 0 -49.617 -39.183 0.354 -53.227 -38.133 -0.354 -53.227 -38.133
  [5,24,0,-53.65,-38.021,0,-49.617,-39.183,0.354,-53.227,-38.133,-0.354,-53.227,-38.133],
];
module ldraw_lib__10057pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10057pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10057pm0(line=0.2);