use <../../lib.scad>
use <10312s02.scad>
function ldraw_lib__s__10312s01() = [
// 0 ~Windscreen  6 x 10 x  3 Ovoid with  1 x  2 x  1 Cutout without Outer Surface
// 0 Name: s\10312s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10312s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10312s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\10312s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10312s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10312s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10312s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\10312s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10312s02()],
// 
// 0 // DOME INNER LAT
// 5 24 0 -33.526875 -51.969375 0 -26.5575 -54.331875 25.62 -33.04264469 -50.80036433 -25.62 -33.04264469 -50.80036433
  [5,24,0,-33.526875,-51.969375,0,-26.5575,-54.331875,25.62,-33.04264469,-50.80036433,-25.62,-33.04264469,-50.80036433],
// 5 24 0 -26.5575 54.331875 0 -19.340625 55.76625 -25.62 -26.23004036 53.10972173 25.62 -26.23004036 53.10972173
  [5,24,0,-26.5575,54.331875,0,-19.340625,55.76625,-25.62,-26.23004036,53.10972173,25.62,-26.23004036,53.10972173],
// 5 24 0 -19.340625 55.76625 0 -12 56.25 -25.62 -19.17550335 54.51183158 25.62 -19.17550335 54.51183158
  [5,24,0,-19.340625,55.76625,0,-12,56.25,-25.62,-19.17550335,54.51183158,25.62,-19.17550335,54.51183158],
// 5 24 0 -51.774375 39.774375 0 -46.245 44.62875 25.62 -50.87968137 38.87968137 -25.62 -50.87968137 38.87968137
  [5,24,0,-51.774375,39.774375,0,-46.245,44.62875,25.62,-50.87968137,38.87968137,-25.62,-50.87968137,38.87968137],
// 5 24 0 -60.7125 -28.125 0 -56.62875 -34.245 -25.62 -59.6167502 -27.49235 25.62 -59.6167502 -27.49235
  [5,24,0,-60.7125,-28.125,0,-56.62875,-34.245,-25.62,-59.6167502,-27.49235,25.62,-59.6167502,-27.49235],
// 5 24 0 -67.76625 -7.340625 0 -66.331875 -14.5575 25.62 -66.51183158 -7.17550335 -25.62 -66.51183158 -7.17550335
  [5,24,0,-67.76625,-7.340625,0,-66.331875,-14.5575,25.62,-66.51183158,-7.17550335,-25.62,-66.51183158,-7.17550335],
// 5 24 0 -56.62875 34.245 0 -51.774375 39.774375 25.62 -50.87968137 38.87968137 -25.62 -50.87968137 38.87968137
  [5,24,0,-56.62875,34.245,0,-51.774375,39.774375,25.62,-50.87968137,38.87968137,-25.62,-50.87968137,38.87968137],
// 5 24 0 -26.5575 -54.331875 0 -19.340625 -55.76625 25.62 -26.23004036 -53.10972173 -25.62 -26.23004036 -53.10972173
  [5,24,0,-26.5575,-54.331875,0,-19.340625,-55.76625,25.62,-26.23004036,-53.10972173,-25.62,-26.23004036,-53.10972173],
// 5 24 0 -60.7125 28.125 0 -56.62875 34.245 25.62 -59.6167502 27.49235 -25.62 -59.6167502 27.49235
  [5,24,0,-60.7125,28.125,0,-56.62875,34.245,25.62,-59.6167502,27.49235,-25.62,-59.6167502,27.49235],
// 5 24 0 -19.340625 -55.76625 0 -12 -56.25 25.62 -19.17550335 -54.51183158 -25.62 -19.17550335 -54.51183158
  [5,24,0,-19.340625,-55.76625,0,-12,-56.25,25.62,-19.17550335,-54.51183158,-25.62,-19.17550335,-54.51183158],
// 5 24 0 -68.25 0 0 -67.76625 7.340625 -25.62 -66.9847 0 25.62 -66.9847 0
  [5,24,0,-68.25,0,0,-67.76625,7.340625,-25.62,-66.9847,0,25.62,-66.9847,0],
// 5 24 0 -63.969375 21.526875 0 -60.7125 28.125 -25.62 -62.80036433 21.04264469 25.62 -62.80036433 21.04264469
  [5,24,0,-63.969375,21.526875,0,-60.7125,28.125,-25.62,-62.80036433,21.04264469,25.62,-62.80036433,21.04264469],
// 5 24 0 -56.62875 -34.245 0 -51.774375 -39.774375 25.62 -50.87968137 -38.87968137 -25.62 -50.87968137 -38.87968137
  [5,24,0,-56.62875,-34.245,0,-51.774375,-39.774375,25.62,-50.87968137,-38.87968137,-25.62,-50.87968137,-38.87968137],
// 5 24 0 -68.25 0 0 -67.76625 -7.340625 25.62 -66.9847 0 -25.62 -66.9847 0
  [5,24,0,-68.25,0,0,-67.76625,-7.340625,25.62,-66.9847,0,-25.62,-66.9847,0],
// 5 24 0 -12 -56.25 0 0 -56.25 7.33637 0 -55.88768 -7.33637 0 -55.88768
  [5,24,0,-12,-56.25,0,0,-56.25,7.33637,0,-55.88768,-7.33637,0,-55.88768],
// 5 24 0 -40.125 48.7125 0 -33.526875 51.969375 -25.62 -39.49235 47.6167502 25.62 -39.49235 47.6167502
  [5,24,0,-40.125,48.7125,0,-33.526875,51.969375,-25.62,-39.49235,47.6167502,25.62,-39.49235,47.6167502],
// 5 24 0 -51.774375 -39.774375 0 -46.245 -44.62875 -25.62 -50.87968137 -38.87968137 25.62 -50.87968137 -38.87968137
  [5,24,0,-51.774375,-39.774375,0,-46.245,-44.62875,-25.62,-50.87968137,-38.87968137,25.62,-50.87968137,-38.87968137],
// 5 24 0 -12 56.25 0 0 56.25 7.33637 0 55.88768 -7.33637 0 55.88768
  [5,24,0,-12,56.25,0,0,56.25,7.33637,0,55.88768,-7.33637,0,55.88768],
// 5 24 0 -67.76625 7.340625 0 -66.331875 14.5575 -25.62 -66.51183158 7.17550335 25.62 -66.51183158 7.17550335
  [5,24,0,-67.76625,7.340625,0,-66.331875,14.5575,-25.62,-66.51183158,7.17550335,25.62,-66.51183158,7.17550335],
// 5 24 0 -40.125 -48.7125 0 -33.526875 -51.969375 25.62 -39.49235 -47.6167502 -25.62 -39.49235 -47.6167502
  [5,24,0,-40.125,-48.7125,0,-33.526875,-51.969375,25.62,-39.49235,-47.6167502,-25.62,-39.49235,-47.6167502],
// 5 24 0 -66.331875 14.5575 0 -63.969375 21.526875 -25.62 -65.10972173 14.23004036 25.62 -65.10972173 14.23004036
  [5,24,0,-66.331875,14.5575,0,-63.969375,21.526875,-25.62,-65.10972173,14.23004036,25.62,-65.10972173,14.23004036],
// 5 24 0 -63.969375 -21.526875 0 -60.7125 -28.125 25.62 -62.80036433 -21.04264469 -25.62 -62.80036433 -21.04264469
  [5,24,0,-63.969375,-21.526875,0,-60.7125,-28.125,25.62,-62.80036433,-21.04264469,-25.62,-62.80036433,-21.04264469],
// 5 24 0 -46.245 44.62875 0 -40.125 48.7125 25.62 -45.47468536 43.62486098 -25.62 -45.47468536 43.62486098
  [5,24,0,-46.245,44.62875,0,-40.125,48.7125,25.62,-45.47468536,43.62486098,-25.62,-45.47468536,43.62486098],
// 5 24 0 -46.245 -44.62875 0 -40.125 -48.7125 -25.62 -45.47468536 -43.62486098 25.62 -45.47468536 -43.62486098
  [5,24,0,-46.245,-44.62875,0,-40.125,-48.7125,-25.62,-45.47468536,-43.62486098,25.62,-45.47468536,-43.62486098],
// 5 24 0 -66.331875 -14.5575 0 -63.969375 -21.526875 25.62 -65.10972173 -14.23004036 -25.62 -65.10972173 -14.23004036
  [5,24,0,-66.331875,-14.5575,0,-63.969375,-21.526875,25.62,-65.10972173,-14.23004036,-25.62,-65.10972173,-14.23004036],
// 5 24 0 -33.526875 51.969375 0 -26.5575 54.331875 -25.62 -33.04264469 50.80036433 25.62 -33.04264469 50.80036433
  [5,24,0,-33.526875,51.969375,0,-26.5575,54.331875,-25.62,-33.04264469,50.80036433,25.62,-33.04264469,50.80036433],
// 5 24 0 0 -60 0 -12 -60 25.62 -12 -58.7347 -25.62 -12 -58.7347
  [5,24,0,0,-60,0,-12,-60,25.62,-12,-58.7347,-25.62,-12,-58.7347],
// 
// 0 // DOME INNER LONG
// 5 24 -80 -55.424695 0 -75.8653 -56.9355 0 -80 -55.051242 5.666923 -80 -55.051242 -5.666923
  [5,24,-80,-55.424695,0,-75.8653,-56.9355,0,-80,-55.051242,5.666923,-80,-55.051242,-5.666923],
// 5 24 -75.8653 -56.9355 0 -50.991 -63.2008 0 -75.8653 -56.5490547 5.86408275 -75.8653 -56.5490547 -5.86408275
  [5,24,-75.8653,-56.9355,0,-50.991,-63.2008,0,-75.8653,-56.5490547,5.86408275,-75.8653,-56.5490547,-5.86408275],
// 5 24 50.991 -63.2008 0 25.62 -66.9847 0 50.991 -62.76047312 -6.6817044 50.991 -62.76047312 6.6817044
  [5,24,50.991,-63.2008,0,25.62,-66.9847,0,50.991,-62.76047312,-6.6817044,50.991,-62.76047312,6.6817044],
// 5 24 -25.62 -66.9847 0 0 -68.25 0 0 -67.76625 7.340625 0 -67.76625 -7.340625
  [5,24,-25.62,-66.9847,0,0,-68.25,0,0,-67.76625,7.340625,0,-67.76625,-7.340625],
// 5 24 -50.991 -63.2008 0 -25.62 -66.9847 0 -50.991 -62.76047312 -6.6817044 -50.991 -62.76047312 6.6817044
  [5,24,-50.991,-63.2008,0,-25.62,-66.9847,0,-50.991,-62.76047312,-6.6817044,-50.991,-62.76047312,6.6817044],
// 5 24 80 -55.424695 0 75.8653 -56.9355 0 80 -55.051242 5.666923 80 -55.051242 -5.666923
  [5,24,80,-55.424695,0,75.8653,-56.9355,0,80,-55.051242,5.666923,80,-55.051242,-5.666923],
// 5 24 25.62 -66.9847 0 0 -68.25 0 0 -67.76625 7.340625 0 -67.76625 -7.340625
  [5,24,25.62,-66.9847,0,0,-68.25,0,0,-67.76625,7.340625,0,-67.76625,-7.340625],
// 5 24 75.8653 -56.9355 0 50.991 -63.2008 0 75.8653 -56.5490547 -5.86408275 75.8653 -56.5490547 5.86408275
  [5,24,75.8653,-56.9355,0,50.991,-63.2008,0,75.8653,-56.5490547,-5.86408275,75.8653,-56.5490547,5.86408275],
// 
// 5 24 -96.25 -49.487 0 -84 -53.96311 0 -86 -52.90281 -5 -86 -52.90281 5
  [5,24,-96.25,-49.487,0,-84,-53.96311,0,-86,-52.90281,-5,-86,-52.90281,5],
// 5 24 84 -53.9631 0 96.25 -49.487 0 86 -52.9028 -5 84 -53.7654 3
  [5,24,84,-53.9631,0,96.25,-49.487,0,86,-52.9028,-5,84,-53.7654,3],
];
module ldraw_lib__s__10312s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10312s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10312s01(line=0.2);