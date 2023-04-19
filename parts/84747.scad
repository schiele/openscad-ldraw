use <../lib.scad>
use <../p/2-4edge.scad>
use <s/84747s01.scad>
function ldraw_lib__84747() = [
// 0 ~Electric Power Functions IR Handset Increm. Bottom (Needs Work)
// 0 Name: 84747.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS remote, remote control
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs work: Screw holes not modelled
// 0 // Needs work: Inner surface not modelled
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84747s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84747s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84747s01()],
// 5 24 0 23.994 7.964 0 31.975 7.977 -8.475 24.078 8.549 8.475 24.078 8.549
  [5,24,0,23.994,7.964,0,31.975,7.977,-8.475,24.078,8.549,8.475,24.078,8.549],
// 4 16 -51.52 49.722 -68 -56.241 54.654 -68 -56.241 54.654 -52 -51.52 49.722 -52
  [4,16,-51.52,49.722,-68,-56.241,54.654,-68,-56.241,54.654,-52,-51.52,49.722,-52],
// 4 16 -56.241 54.654 -68 -60.002 59.975 -68 -60.002 59.975 -52 -56.241 54.654 -52
  [4,16,-56.241,54.654,-68,-60.002,59.975,-68,-60.002,59.975,-52,-56.241,54.654,-52],
// 2 24 -51.52 49.722 -52 -51.52 49.722 -68
  [2,24,-51.52,49.722,-52,-51.52,49.722,-68],
// 5 24 -56.241 54.654 -52 -56.241 54.654 -68 -60.002 59.975 -52 -51.52 49.722 -52
  [5,24,-56.241,54.654,-52,-56.241,54.654,-68,-60.002,59.975,-52,-51.52,49.722,-52],
// 1 16 51.52 46 -60 0 0 8 0 1 0 -8 0 0 2-4edge.dat
  [1,16,51.52,46,-60,0,0,8,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 5 24 56.241 54.654 -66.282 56.241 54.654 -68 60.002 59.975 -52 51.52 49.722 -52
  [5,24,56.241,54.654,-66.282,56.241,54.654,-68,60.002,59.975,-52,51.52,49.722,-52],
// 5 24 56.241 54.654 -52 56.241 54.654 -53.718 60.002 59.975 -52 51.52 49.722 -52
  [5,24,56.241,54.654,-52,56.241,54.654,-53.718,60.002,59.975,-52,51.52,49.722,-52],
// 3 16 54.582 52.921 -67.391 56.241 54.654 -66.282 56.241 54.654 -68
  [3,16,54.582,52.921,-67.391,56.241,54.654,-66.282,56.241,54.654,-68],
// 3 16 56.241 54.654 -68 51.52 49.722 -68 54.582 52.921 -67.391
  [3,16,56.241,54.654,-68,51.52,49.722,-68,54.582,52.921,-67.391],
// 3 16 54.582 52.921 -52.609 51.52 49.722 -52 56.241 54.654 -52
  [3,16,54.582,52.921,-52.609,51.52,49.722,-52,56.241,54.654,-52],
// 3 16 56.241 54.654 -52 56.241 54.654 -53.718 54.582 52.921 -52.609
  [3,16,56.241,54.654,-52,56.241,54.654,-53.718,54.582,52.921,-52.609],
// 3 16 60.002 59.975 -52 60.002 59.975 -68 59.52 59.294 -60
  [3,16,60.002,59.975,-52,60.002,59.975,-68,59.52,59.294,-60],
// 4 16 57.177 55.979 -65.657 60.002 59.975 -68 56.241 54.654 -68 56.241 54.654 -66.282
  [4,16,57.177,55.979,-65.657,60.002,59.975,-68,56.241,54.654,-68,56.241,54.654,-66.282],
// 3 16 58.911 58.432 -63.062 59.52 59.294 -60 60.002 59.975 -68
  [3,16,58.911,58.432,-63.062,59.52,59.294,-60,60.002,59.975,-68],
// 3 16 57.177 55.979 -65.657 58.911 58.432 -63.062 60.002 59.975 -68
  [3,16,57.177,55.979,-65.657,58.911,58.432,-63.062,60.002,59.975,-68],
// 4 16 57.177 55.979 -54.343 56.241 54.654 -53.718 56.241 54.654 -52 60.002 59.975 -52
  [4,16,57.177,55.979,-54.343,56.241,54.654,-53.718,56.241,54.654,-52,60.002,59.975,-52],
// 3 16 58.911 58.432 -56.938 57.177 55.979 -54.343 60.002 59.975 -52
  [3,16,58.911,58.432,-56.938,57.177,55.979,-54.343,60.002,59.975,-52],
// 3 16 60.002 59.975 -52 59.52 59.294 -60 58.911 58.432 -56.938
  [3,16,60.002,59.975,-52,59.52,59.294,-60,58.911,58.432,-56.938],
// 2 24 51.52 49.722 -68 51.52 46 -68
  [2,24,51.52,49.722,-68,51.52,46,-68],
// 2 24 51.52 49.722 -68 54.582 52.921 -67.391
  [2,24,51.52,49.722,-68,54.582,52.921,-67.391],
// 2 24 54.582 52.921 -67.391 56.241 54.654 -66.282
  [2,24,54.582,52.921,-67.391,56.241,54.654,-66.282],
// 2 24 54.582 52.921 -52.609 56.241 54.654 -53.718
  [2,24,54.582,52.921,-52.609,56.241,54.654,-53.718],
// 2 24 51.52 49.722 -52 54.582 52.921 -52.609
  [2,24,51.52,49.722,-52,54.582,52.921,-52.609],
// 2 24 56.241 54.654 -66.282 57.177 55.979 -65.657
  [2,24,56.241,54.654,-66.282,57.177,55.979,-65.657],
// 2 24 58.911 58.432 -63.062 57.177 55.979 -65.657
  [2,24,58.911,58.432,-63.062,57.177,55.979,-65.657],
// 2 24 59.52 59.294 -60 58.911 58.432 -63.062
  [2,24,59.52,59.294,-60,58.911,58.432,-63.062],
// 2 24 58.911 58.432 -56.938 59.52 59.294 -60
  [2,24,58.911,58.432,-56.938,59.52,59.294,-60],
// 2 24 57.177 55.979 -54.343 58.911 58.432 -56.938
  [2,24,57.177,55.979,-54.343,58.911,58.432,-56.938],
// 2 24 56.241 54.654 -53.718 57.177 55.979 -54.343
  [2,24,56.241,54.654,-53.718,57.177,55.979,-54.343],
// 2 24 51.52 49.722 -52 51.52 46 -52
  [2,24,51.52,49.722,-52,51.52,46,-52],
// 5 24 51.52 49.722 -68 51.52 46 -68 48.206 61 -68 54.582 61 -67.391
  [5,24,51.52,49.722,-68,51.52,46,-68,48.206,61,-68,54.582,61,-67.391],
// 5 24 54.582 52.921 -67.391 54.582 46 -67.391 51.52 61 -68 57.177 61 -65.657
  [5,24,54.582,52.921,-67.391,54.582,46,-67.391,51.52,61,-68,57.177,61,-65.657],
// 5 24 57.177 55.979 -65.657 57.177 46 -65.657 54.582 61 -67.391 58.911 61 -63.062
  [5,24,57.177,55.979,-65.657,57.177,46,-65.657,54.582,61,-67.391,58.911,61,-63.062],
// 5 24 58.911 58.432 -63.062 58.911 46 -63.062 57.177 61 -65.657 59.52 61 -60
  [5,24,58.911,58.432,-63.062,58.911,46,-63.062,57.177,61,-65.657,59.52,61,-60],
// 5 24 59.52 59.294 -60 59.52 46 -60 58.911 61 -63.062 58.911 61 -56.938
  [5,24,59.52,59.294,-60,59.52,46,-60,58.911,61,-63.062,58.911,61,-56.938],
// 5 24 58.911 58.432 -56.938 58.911 46 -56.938 59.52 61 -60 57.177 61 -54.343
  [5,24,58.911,58.432,-56.938,58.911,46,-56.938,59.52,61,-60,57.177,61,-54.343],
// 5 24 57.177 55.979 -54.343 57.177 46 -54.343 58.911 61 -56.938 54.582 61 -52.609
  [5,24,57.177,55.979,-54.343,57.177,46,-54.343,58.911,61,-56.938,54.582,61,-52.609],
// 5 24 54.582 52.921 -52.609 54.582 46 -52.609 57.177 61 -54.343 51.52 61 -52
  [5,24,54.582,52.921,-52.609,54.582,46,-52.609,57.177,61,-54.343,51.52,61,-52],
// 5 24 51.52 49.722 -52 51.52 46 -52 54.582 61 -52.609 48.206 61 -52
  [5,24,51.52,49.722,-52,51.52,46,-52,54.582,61,-52.609,48.206,61,-52],
// 4 16 54.582 52.921 -67.391 51.52 49.722 -68 51.52 46 -68 54.582 46 -67.391
  [4,16,54.582,52.921,-67.391,51.52,49.722,-68,51.52,46,-68,54.582,46,-67.391],
// 4 16 56.241 54.654 -66.282 54.582 52.921 -67.391 54.582 46 -67.391 57.177 46 -65.657
  [4,16,56.241,54.654,-66.282,54.582,52.921,-67.391,54.582,46,-67.391,57.177,46,-65.657],
// 3 16 57.177 46 -65.657 57.177 55.979 -65.657 56.241 54.654 -66.282
  [3,16,57.177,46,-65.657,57.177,55.979,-65.657,56.241,54.654,-66.282],
// 4 16 58.911 58.432 -63.062 57.177 55.979 -65.657 57.177 46 -65.657 58.911 46 -63.062
  [4,16,58.911,58.432,-63.062,57.177,55.979,-65.657,57.177,46,-65.657,58.911,46,-63.062],
// 4 16 59.52 59.294 -60 58.911 58.432 -63.062 58.911 46 -63.062 59.52 46 -60
  [4,16,59.52,59.294,-60,58.911,58.432,-63.062,58.911,46,-63.062,59.52,46,-60],
// 4 16 58.911 58.432 -56.938 59.52 59.294 -60 59.52 46 -60 58.911 46 -56.938
  [4,16,58.911,58.432,-56.938,59.52,59.294,-60,59.52,46,-60,58.911,46,-56.938],
// 4 16 58.911 46 -56.938 57.177 46 -54.343 57.177 55.979 -54.343 58.911 58.432 -56.938
  [4,16,58.911,46,-56.938,57.177,46,-54.343,57.177,55.979,-54.343,58.911,58.432,-56.938],
// 4 16 56.241 54.654 -53.718 57.177 55.979 -54.343 57.177 46 -54.343 54.582 46 -52.609
  [4,16,56.241,54.654,-53.718,57.177,55.979,-54.343,57.177,46,-54.343,54.582,46,-52.609],
// 3 16 54.582 46 -52.609 54.582 52.921 -52.609 56.241 54.654 -53.718
  [3,16,54.582,46,-52.609,54.582,52.921,-52.609,56.241,54.654,-53.718],
// 4 16 51.52 49.722 -52 54.582 52.921 -52.609 54.582 46 -52.609 51.52 46 -52
  [4,16,51.52,49.722,-52,54.582,52.921,-52.609,54.582,46,-52.609,51.52,46,-52],
];
module ldraw_lib__84747(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84747(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84747(line=0.2);