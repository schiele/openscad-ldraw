use <../lib.scad>
function ldraw_lib__dtoothc() = [
// 0 Single Tooth for Duplo Crown Gear
// 0 Name: dtoothc.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 -1.5 22.67 -1.5 1.5 22.67 -1.5 2.6 21.27 -5.5 -2.6 21.27 -5.5
  [4,16,-1.5,22.67,-1.5,1.5,22.67,-1.5,2.6,21.27,-5.5,-2.6,21.27,-5.5],
// 4 16 -2.6 21.27 -5.5 2.6 21.27 -5.5 4.2 17.07 -8 -4.2 17.07 -8
  [4,16,-2.6,21.27,-5.5,2.6,21.27,-5.5,4.2,17.07,-8,-4.2,17.07,-8],
// 4 16 -4.9999 11.6705 -8 -4.2 17.07 -8 4.2 17.07 -8 4.9999 11.6705 -8
  [4,16,-4.9999,11.6705,-8,-4.2,17.07,-8,4.2,17.07,-8,4.9999,11.6705,-8],
// 4 16 1.5155 22.6634 8.6534 1.5 22.67 -1.5 -1.5 22.67 -1.5 -1.5155 22.6634 8.6534
  [4,16,1.5155,22.6634,8.6534,1.5,22.67,-1.5,-1.5,22.67,-1.5,-1.5155,22.6634,8.6534],
// 4 16 -0.8083 22.0011 9.1006 -0.1596 20.7138 9.2032 0.1596 20.7138 9.2032 0.8083 22.0011 9.1006
  [4,16,-0.8083,22.0011,9.1006,-0.1596,20.7138,9.2032,0.1596,20.7138,9.2032,0.8083,22.0011,9.1006],
// 4 16 -1.5155 22.6634 8.6534 -0.8083 22.0011 9.1006 0.8083 22.0011 9.1006 1.5155 22.6634 8.6534
  [4,16,-1.5155,22.6634,8.6534,-0.8083,22.0011,9.1006,0.8083,22.0011,9.1006,1.5155,22.6634,8.6534],
// 3 16 -0.1596 20.7138 9.2032 0 17.07 7.7 0.1596 20.7138 9.2032
  [3,16,-0.1596,20.7138,9.2032,0,17.07,7.7,0.1596,20.7138,9.2032],
// 2 24 0 0 0 0 17.07 7.7
  [2,24,0,0,0,0,17.07,7.7],
// 2 24 5 11.67 -8 4.2 17.07 -8
  [2,24,5,11.67,-8,4.2,17.07,-8],
// 2 24 4.2 17.07 -8 2.6 21.27 -5.5
  [2,24,4.2,17.07,-8,2.6,21.27,-5.5],
// 2 24 2.6 21.27 -5.5 1.5 22.67 -1.5
  [2,24,2.6,21.27,-5.5,1.5,22.67,-1.5],
// 2 24 1.5 22.67 -1.5 1.5155 22.6634 8.6534
  [2,24,1.5,22.67,-1.5,1.5155,22.6634,8.6534],
// 2 24 5 11.6705 0 4.9999 11.6705 -8
  [2,24,5,11.6705,0,4.9999,11.6705,-8],
// 2 24 1.5155 22.6634 8.6534 2.6 21.27 6.8777
  [2,24,1.5155,22.6634,8.6534,2.6,21.27,6.8777],
// 2 24 2.6 21.27 6.8777 4.169 17.0833 3.3266
  [2,24,2.6,21.27,6.8777,4.169,17.0833,3.3266],
// 2 24 0 17.07 7.7 0.1596 20.7138 9.2032
  [2,24,0,17.07,7.7,0.1596,20.7138,9.2032],
// 2 24 0.8083 22.0011 9.1006 0.1596 20.7138 9.2032
  [2,24,0.8083,22.0011,9.1006,0.1596,20.7138,9.2032],
// 2 24 1.5155 22.6634 8.6534 0.8083 22.0011 9.1006
  [2,24,1.5155,22.6634,8.6534,0.8083,22.0011,9.1006],
// 4 16 4.169 17.0833 3.3266 4.2 17.07 -8 2.6 21.27 -5.5 2.6 21.27 6.8777
  [4,16,4.169,17.0833,3.3266,4.2,17.07,-8,2.6,21.27,-5.5,2.6,21.27,6.8777],
// 4 16 1.5 22.67 -1.5 1.5155 22.6634 8.6534 2.6 21.27 6.8777 2.6 21.27 -5.5
  [4,16,1.5,22.67,-1.5,1.5155,22.6634,8.6534,2.6,21.27,6.8777,2.6,21.27,-5.5],
// 4 16 4.169 17.0833 3.3266 5 11.6705 0 4.9999 11.6705 -8 4.2 17.07 -8
  [4,16,4.169,17.0833,3.3266,5,11.6705,0,4.9999,11.6705,-8,4.2,17.07,-8],
// 2 24 5 11.6705 0 4.169 17.0833 3.3266
  [2,24,5,11.6705,0,4.169,17.0833,3.3266],
// 3 16 1.5155 22.6634 8.6534 0.8083 22.0011 9.1006 2.6 21.27 6.8777
  [3,16,1.5155,22.6634,8.6534,0.8083,22.0011,9.1006,2.6,21.27,6.8777],
// 4 16 0.8083 22.0011 9.1006 0.1596 20.7138 9.2032 0 17.07 7.7 2.6 21.27 6.8777
  [4,16,0.8083,22.0011,9.1006,0.1596,20.7138,9.2032,0,17.07,7.7,2.6,21.27,6.8777],
// 4 16 4.169 17.0833 3.3266 2.6 21.27 6.8777 0 17.07 7.7 5 11.6705 0
  [4,16,4.169,17.0833,3.3266,2.6,21.27,6.8777,0,17.07,7.7,5,11.6705,0],
// 3 16 5 11.6705 0 0 17.07 7.7 0 0 0
  [3,16,5,11.6705,0,0,17.07,7.7,0,0,0],
// 2 24 0 0 0 5 11.6705 0
  [2,24,0,0,0,5,11.6705,0],
// 2 24 0 12 -8 4.9999 11.6705 -8
  [2,24,0,12,-8,4.9999,11.6705,-8],
// 2 24 -5 11.67 -8 -4.2 17.07 -8
  [2,24,-5,11.67,-8,-4.2,17.07,-8],
// 2 24 -4.2 17.07 -8 -2.6 21.27 -5.5
  [2,24,-4.2,17.07,-8,-2.6,21.27,-5.5],
// 2 24 -2.6 21.27 -5.5 -1.5 22.67 -1.5
  [2,24,-2.6,21.27,-5.5,-1.5,22.67,-1.5],
// 2 24 -1.5 22.67 -1.5 -1.5155 22.6634 8.6534
  [2,24,-1.5,22.67,-1.5,-1.5155,22.6634,8.6534],
// 2 24 -5 11.6705 0 -4.9999 11.6705 -8
  [2,24,-5,11.6705,0,-4.9999,11.6705,-8],
// 2 24 -1.5155 22.6634 8.6534 -2.6 21.27 6.8777
  [2,24,-1.5155,22.6634,8.6534,-2.6,21.27,6.8777],
// 2 24 -2.6 21.27 6.8777 -4.169 17.0833 3.3266
  [2,24,-2.6,21.27,6.8777,-4.169,17.0833,3.3266],
// 2 24 0 17.07 7.7 -0.1596 20.7138 9.2032
  [2,24,0,17.07,7.7,-0.1596,20.7138,9.2032],
// 2 24 -0.8083 22.0011 9.1006 -0.1596 20.7138 9.2032
  [2,24,-0.8083,22.0011,9.1006,-0.1596,20.7138,9.2032],
// 2 24 -1.5155 22.6634 8.6534 -0.8083 22.0011 9.1006
  [2,24,-1.5155,22.6634,8.6534,-0.8083,22.0011,9.1006],
// 4 16 -2.6 21.27 6.8777 -2.6 21.27 -5.5 -4.2 17.07 -8 -4.169 17.0833 3.3266
  [4,16,-2.6,21.27,6.8777,-2.6,21.27,-5.5,-4.2,17.07,-8,-4.169,17.0833,3.3266],
// 4 16 -2.6 21.27 -5.5 -2.6 21.27 6.8777 -1.5155 22.6634 8.6534 -1.5 22.67 -1.5
  [4,16,-2.6,21.27,-5.5,-2.6,21.27,6.8777,-1.5155,22.6634,8.6534,-1.5,22.67,-1.5],
// 4 16 -4.2 17.07 -8 -4.9999 11.6705 -8 -5 11.6705 0 -4.169 17.0833 3.3266
  [4,16,-4.2,17.07,-8,-4.9999,11.6705,-8,-5,11.6705,0,-4.169,17.0833,3.3266],
// 2 24 -5 11.6705 0 -4.169 17.0833 3.3266
  [2,24,-5,11.6705,0,-4.169,17.0833,3.3266],
// 3 16 -2.6 21.27 6.8777 -0.8083 22.0011 9.1006 -1.5155 22.6634 8.6534
  [3,16,-2.6,21.27,6.8777,-0.8083,22.0011,9.1006,-1.5155,22.6634,8.6534],
// 4 16 -2.6 21.27 6.8777 0 17.07 7.7 -0.1596 20.7138 9.2032 -0.8083 22.0011 9.1006
  [4,16,-2.6,21.27,6.8777,0,17.07,7.7,-0.1596,20.7138,9.2032,-0.8083,22.0011,9.1006],
// 4 16 0 17.07 7.7 -2.6 21.27 6.8777 -4.169 17.0833 3.3266 -5 11.6705 0
  [4,16,0,17.07,7.7,-2.6,21.27,6.8777,-4.169,17.0833,3.3266,-5,11.6705,0],
// 3 16 0 0 0 0 17.07 7.7 -5 11.6705 0
  [3,16,0,0,0,0,17.07,7.7,-5,11.6705,0],
// 2 24 0 0 0 -5 11.6705 0
  [2,24,0,0,0,-5,11.6705,0],
// 2 24 0 12 -8 -4.9999 11.6705 -8
  [2,24,0,12,-8,-4.9999,11.6705,-8],
// 5 24 -1.5 22.67 -1.5 1.5 22.67 -1.5 2.6 21.27 -5.5 1.5155 22.6634 8.6534
  [5,24,-1.5,22.67,-1.5,1.5,22.67,-1.5,2.6,21.27,-5.5,1.5155,22.6634,8.6534],
// 5 24 2.6 21.27 -5.5 -2.6 21.27 -5.5 -1.5 22.67 -1.5 4.2 17.07 -8
  [5,24,2.6,21.27,-5.5,-2.6,21.27,-5.5,-1.5,22.67,-1.5,4.2,17.07,-8],
// 5 24 4.2 17.07 -8 -4.2 17.07 -8 -2.6 21.27 -5.5 5 11.67 -8
  [5,24,4.2,17.07,-8,-4.2,17.07,-8,-2.6,21.27,-5.5,5,11.67,-8],
// 5 24 -1.5155 22.6634 8.6534 1.5155 22.6634 8.6534 1.5 22.67 -1.5 -0.8083 22.0011 9.1006
  [5,24,-1.5155,22.6634,8.6534,1.5155,22.6634,8.6534,1.5,22.67,-1.5,-0.8083,22.0011,9.1006],
// 5 24 -0.1596 20.7138 9.2032 0.1596 20.7138 9.2032 -0.8083 22.0011 9.1006 0 17.07 7.7
  [5,24,-0.1596,20.7138,9.2032,0.1596,20.7138,9.2032,-0.8083,22.0011,9.1006,0,17.07,7.7],
// 5 24 0.8083 22.0011 9.1006 -0.8083 22.0011 9.1006 -0.1596 20.7138 9.2032 -1.5155 22.6634 8.6534
  [5,24,0.8083,22.0011,9.1006,-0.8083,22.0011,9.1006,-0.1596,20.7138,9.2032,-1.5155,22.6634,8.6534],
// 5 24 4.169 17.0833 3.3266 4.2 17.07 -8 2.6 21.27 -5.5 5 11.6705 0
  [5,24,4.169,17.0833,3.3266,4.2,17.07,-8,2.6,21.27,-5.5,5,11.6705,0],
// 5 24 2.6 21.27 -5.5 2.6 21.27 6.8777 4.169 17.0833 3.3266 1.5 22.67 -1.5
  [5,24,2.6,21.27,-5.5,2.6,21.27,6.8777,4.169,17.0833,3.3266,1.5,22.67,-1.5],
// 5 24 -2.6 21.27 6.8777 -2.6 21.27 -5.5 -4.2 17.07 -8 -1.5155 22.6634 8.6534
  [5,24,-2.6,21.27,6.8777,-2.6,21.27,-5.5,-4.2,17.07,-8,-1.5155,22.6634,8.6534],
// 5 24 -4.2 17.07 -8 -4.169 17.0833 3.3266 -2.6 21.27 6.8777 -4.9999 11.6705 -8
  [5,24,-4.2,17.07,-8,-4.169,17.0833,3.3266,-2.6,21.27,6.8777,-4.9999,11.6705,-8],
];
module ldraw_lib__dtoothc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dtoothc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dtoothc(line=0.2);