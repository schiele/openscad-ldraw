use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring8.scad>
use <../../p/5-16cylo.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/8/2-4ndis.scad>
use <../../p/8/4-4cylo.scad>
use <../../p/8/4-4ndis.scad>
use <../../p/rect2p.scad>
use <65416s03.scad>
function ldraw_lib__s__65416s01() = [
// 0 ~Technic Brake Disc  6 x  6 - 1/6
// 0 Name: s\65416s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65416s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65416s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\65416s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65416s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\65416s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65416s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\65416s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__65416s03()],
// 
// 0 // Inner Triangular Cutout - Small
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.97 .4068 2 1.5 0 0 0 0 1.5 0 -4 0 3-16cylo.dat
  [1,16,29.97,.4068,2,1.5,0,0,0,0,1.5,0,-4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.97 -.4068 2 1.5 0 0 0 0 -1.5 0 -4 0 3-16cylo.dat
  [1,16,29.97,-.4068,2,1.5,0,0,0,0,-1.5,0,-4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.8414 2.472 2 -1.5 0 0 0 0 1.5 0 -4 0 1-4cylo.dat
  [1,16,18.8414,2.472,2,-1.5,0,0,0,0,1.5,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.8414 -2.472 2 -1.5 0 0 0 0 -1.5 0 -4 0 1-4cylo.dat
  [1,16,18.8414,-2.472,2,-1.5,0,0,0,0,-1.5,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 31.47 0 0 0 1 0 .4068 0 0 0 0 -2 rect2p.dat
  [1,16,31.47,0,0,0,1,0,.4068,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 24.6927 2.8823 0 5.85133 1 0 -1.08968 0 0 0 0 2 rect2p.dat
  [1,16,24.6927,2.8823,0,5.85133,1,0,-1.08968,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 17.4207 -1.236 0 .0793 -1 0 1.236 0 0 0 0 2 rect2p.dat
  [1,16,17.4207,-1.236,0,.0793,-1,0,1.236,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 17.4207 1.236 0 -.0793 -1 0 1.236 0 0 0 0 2 rect2p.dat
  [1,16,17.4207,1.236,0,-.0793,-1,0,1.236,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 24.6927 -2.8823 0 -5.85133 1 0 -1.08968 0 0 0 0 2 rect2p.dat
  [1,16,24.6927,-2.8823,0,-5.85133,1,0,-1.08968,0,0,0,0,2, ldraw_lib__rect2p()],
// 5 24 17.5 0 2 17.5 0 -2 17.3414 -2.472 -2 17.3414 2.472 -2
  [5,24,17.5,0,2,17.5,0,-2,17.3414,-2.472,-2,17.3414,2.472,-2],
// 5 24 17.3414 -2.472 -2 17.3414 -2.472 2 17.5 0 2 17.45555 -3.04605 2
  [5,24,17.3414,-2.472,-2,17.3414,-2.472,2,17.5,0,2,17.45555,-3.04605,2],
// 5 24 18.84137 -3.97198 -2 18.84137 -3.97198 2 18.26735 -3.85785 2 30.54403 -1.79262 2
  [5,24,18.84137,-3.97198,-2,18.84137,-3.97198,2,18.26735,-3.85785,2,30.54403,-1.79262,2],
// 5 24 30.54403 -1.79262 -2 30.54403 -1.79262 2 31.03065 -1.46745 2 18.84137 -3.97198 2
  [5,24,30.54403,-1.79262,-2,30.54403,-1.79262,2,31.03065,-1.46745,2,18.84137,-3.97198,2],
// 5 24 17.3414 2.472 -2 17.3414 2.472 2 17.5 0 2 17.45555 3.04605 2
  [5,24,17.3414,2.472,-2,17.3414,2.472,2,17.5,0,2,17.45555,3.04605,2],
// 5 24 18.84137 3.97198 -2 18.84137 3.97198 2 18.26735 3.85785 2 30.54403 1.79262 2
  [5,24,18.84137,3.97198,-2,18.84137,3.97198,2,18.26735,3.85785,2,30.54403,1.79262,2],
// 5 24 30.54403 1.79262 -2 30.54403 1.79262 2 31.03065 1.46745 2 18.84137 3.97198 2
  [5,24,30.54403,1.79262,-2,30.54403,1.79262,2,31.03065,1.46745,2,18.84137,3.97198,2],
// 
// 0 // Inner Triangular Cutout - Large
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.1546 -9.9045 2 -1.29904 0 .75 .75 0 1.29904 0 -4 0 1-8cylo.dat
  [1,16,17.1546,-9.9045,2,-1.29904,0,.75,.75,0,1.29904,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 27.8807 -11.6965 0 -1.90008 1 0 -3.30378 0 0 0 0 2 rect2p.dat
  [1,16,27.8807,-11.6965,0,-1.90008,1,0,-3.30378,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.3949 -7.8187 2 0 0 1.5 1.5 0 0 0 -4 0 5-16cylo.dat
  [1,16,28.3949,-7.8187,2,0,0,1.5,1.5,0,0,0,-4,0, ldraw_lib__5_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.3949 7.8187 2 0 0 1.5 -1.5 0 0 0 -4 0 5-16cylo.dat
  [1,16,28.3949,7.8187,2,0,0,1.5,-1.5,0,0,0,-4,0, ldraw_lib__5_16cylo()],
// 1 16 27.8807 11.6965 0 1.90008 1 0 -3.30378 0 0 0 0 2 rect2p.dat
  [1,16,27.8807,11.6965,0,1.90008,1,0,-3.30378,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.1546 9.9045 2 -1.29904 0 .75 -.75 0 -1.29904 0 -4 0 1-8cylo.dat
  [1,16,17.1546,9.9045,2,-1.29904,0,.75,-.75,0,-1.29904,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 22.58065 7.38715 0 -5.81425 -1 0 1.06845 0 0 0 0 2 rect2p.dat
  [1,16,22.58065,7.38715,0,-5.81425,-1,0,1.06845,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 22.58065 -7.38715 0 5.81425 -1 0 1.06845 0 0 0 0 2 rect2p.dat
  [1,16,22.58065,-7.38715,0,5.81425,-1,0,1.06845,0,0,0,0,2, ldraw_lib__rect2p()],
// 
// 5 24 16.7664 -8.4556 -2 16.7664 -8.4556 2 16.2414 -8.7144 -2 28.3949 -6.3187 -2
  [5,24,16.7664,-8.4556,-2,16.7664,-8.4556,2,16.2414,-8.7144,-2,28.3949,-6.3187,-2],
// 5 24 28.3949 -6.3187 -2 28.3949 -6.3187 2 28.969 -6.4329 -2 16.7664 -8.4556 -2
  [5,24,28.3949,-6.3187,-2,28.3949,-6.3187,2,28.969,-6.4329,-2,16.7664,-8.4556,-2],
// 5 24 29.7808 -8.3928 -2 29.7808 -8.3928 2 29.8949 -7.8187 -2 25.9806 -15.0003 -2
  [5,24,29.7808,-8.3928,-2,29.7808,-8.3928,2,29.8949,-7.8187,-2,25.9806,-15.0003,-2],
// 5 24 16.7664 8.4556 -2 16.7664 8.4556 2 16.2414 8.7144 -2 28.3949 6.3187 -2
  [5,24,16.7664,8.4556,-2,16.7664,8.4556,2,16.2414,8.7144,-2,28.3949,6.3187,-2],
// 5 24 28.3949 6.3187 -2 28.3949 6.3187 2 28.969 6.4329 -2 16.7664 8.4556 -2
  [5,24,28.3949,6.3187,-2,28.3949,6.3187,2,28.969,6.4329,-2,16.7664,8.4556,-2],
// 5 24 29.7808 8.3928 -2 29.7808 8.3928 2 29.8949 7.8187 -2 25.9806 15.0003 -2
  [5,24,29.7808,8.3928,-2,29.7808,8.3928,2,29.8949,7.8187,-2,25.9806,15.0003,-2],
// 
// 0 // Outer Cutout
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.8061 7.25 2 0 0 -1.5 -1.5 0 0 0 -4 0 3-16cylo.dat
  [1,16,36.8061,7.25,2,0,0,-1.5,-1.5,0,0,0,-4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 41.5916 8.25 2 0 0 2.5 -2.5 0 0 0 -4 0 1-4cylo.dat
  [1,16,41.5916,8.25,2,0,0,2.5,-2.5,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 39.1989 5.75 0 2.39275 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,39.1989,5.75,0,2.39275,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 32.4381 11.8412 0 -2.98213 -1 0 5.16523 0 0 0 0 2 rect2p.dat
  [1,16,32.4381,11.8412,0,-2.98213,-1,0,5.16523,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 40.2728 19.8608 0 -1.30275 1 0 2.63925 0 0 0 0 -2 rect2p.dat
  [1,16,40.2728,19.8608,0,-1.30275,1,0,2.63925,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 42.5205 14.4338 0 -.945 1 0 2.78775 0 0 0 0 -2 rect2p.dat
  [1,16,42.5205,14.4338,0,-.945,1,0,2.78775,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 43.7786 9.948 0 .31305 1 0 -1.698 0 0 0 0 2 rect2p.dat
  [1,16,43.7786,9.948,0,.31305,1,0,-1.698,0,0,0,0,2, ldraw_lib__rect2p()],
// 
// 1 16 32.4381 -11.8412 0 2.98213 -1 0 5.16523 0 0 0 0 2 rect2p.dat
  [1,16,32.4381,-11.8412,0,2.98213,-1,0,5.16523,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.8061 -7.25 2 0 0 -1.5 1.5 0 0 0 -4 0 3-16cylo.dat
  [1,16,36.8061,-7.25,2,0,0,-1.5,1.5,0,0,0,-4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 41.5916 -8.25 2 0 0 2.5 2.5 0 0 0 -4 0 1-4cylo.dat
  [1,16,41.5916,-8.25,2,0,0,2.5,2.5,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 39.1989 -5.75 0 2.39275 0 0 0 1 0 0 0 -2 rect2p.dat
  [1,16,39.1989,-5.75,0,2.39275,0,0,0,1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 40.2728 -19.8608 0 1.30275 1 0 2.63925 0 0 0 0 -2 rect2p.dat
  [1,16,40.2728,-19.8608,0,1.30275,1,0,2.63925,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 42.5205 -14.4338 0 .945 1 0 2.78775 0 0 0 0 -2 rect2p.dat
  [1,16,42.5205,-14.4338,0,.945,1,0,2.78775,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 43.7786 -9.948 0 -.31305 1 0 -1.698 0 0 0 0 2 rect2p.dat
  [1,16,43.7786,-9.948,0,-.31305,1,0,-1.698,0,0,0,0,2, ldraw_lib__rect2p()],
// 
// 5 24 41.5755 -17.22155 2 41.5755 -17.22155 -2 38.97005 -22.50005 2 43.4655 -11.64605 2
  [5,24,41.5755,-17.22155,2,41.5755,-17.22155,-2,38.97005,-22.50005,2,43.4655,-11.64605,2],
// 5 24 43.4655 -11.64605 2 43.4655 -11.64605 -2 41.5755 -17.22155 2 44.0916 -8.25 2
  [5,24,43.4655,-11.64605,2,43.4655,-11.64605,-2,41.5755,-17.22155,2,44.0916,-8.25,2],
// 5 24 43.4655 11.64605 2 43.4655 11.64605 -2 44.0916 8.25 -2 41.5755 17.22155 -2
  [5,24,43.4655,11.64605,2,43.4655,11.64605,-2,44.0916,8.25,-2,41.5755,17.22155,-2],
// 5 24 41.5755 17.22155 2 41.5755 17.22155 -2 43.4655 11.64605 -2 38.97005 22.50005 -2
  [5,24,41.5755,17.22155,2,41.5755,17.22155,-2,43.4655,11.64605,-2,38.97005,22.50005,-2],
// 5 24 38.97005 22.50005 -2 38.97005 22.50005 2 35.7021 27.3949 -2 41.5755 17.22155 -2
  [5,24,38.97005,22.50005,-2,38.97005,22.50005,2,35.7021,27.3949,-2,41.5755,17.22155,-2],
// 5 24 35.42023 6.67597 2 35.42023 6.67597 -2 35.74545 6.18935 -2 29.45597 17.00643 -2
  [5,24,35.42023,6.67597,2,35.42023,6.67597,-2,35.74545,6.18935,-2,29.45597,17.00643,-2],
// 5 24 44.0916 8.25 2 44.0916 8.25 -2 43.90135 7.29325 -2 43.4655 11.64605 -2
  [5,24,44.0916,8.25,2,44.0916,8.25,-2,43.90135,7.29325,-2,43.4655,11.64605,-2],
// 5 24 35.42023 -6.67597 2 35.42023 -6.67597 -2 35.74545 -6.18935 -2 29.45597 -17.00643 -2
  [5,24,35.42023,-6.67597,2,35.42023,-6.67597,-2,35.74545,-6.18935,-2,29.45597,-17.00643,-2],
// 5 24 44.0916 -8.25 2 44.0916 -8.25 -2 43.90135 -7.29325 -2 43.4655 -11.64605 -2
  [5,24,44.0916,-8.25,2,44.0916,-8.25,-2,43.90135,-7.29325,-2,43.4655,-11.64605,-2],
// 
// 1 16 37.5 0 -3 4.5 0 0 0 0 -4.5 0 1 0 4-4cylc.dat
  [1,16,37.5,0,-3,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 37.5 0 3 4.5 0 0 0 0 -4.5 0 -1 0 4-4cylo.dat
  [1,16,37.5,0,3,4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 37.5 0 3 4 0 0 0 0 -4 0 -1 0 4-4cylo.dat
  [1,16,37.5,0,3,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4cylo()],
// 1 16 37.5 0 3 .5 0 0 0 0 -.5 0 -1 0 4-4ring8.dat
  [1,16,37.5,0,3,.5,0,0,0,0,-.5,0,-1,0, ldraw_lib__4_4ring8()],
// 
// 0 // Disc Area with Vents Side A
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42.0022 24.25 2 1.29904 0 .75 .75 0 -1.29904 0 -4 0 8\4-4cylo.dat
  [1,16,42.0022,24.25,2,1.29904,0,.75,.75,0,-1.29904,0,-4,0, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.6772 19.6668 2 1.39078 0 .56191 .56191 0 -1.39078 0 -4 0 8\4-4cylo.dat
  [1,16,48.6772,19.6668,2,1.39078,0,.56191,.56191,0,-1.39078,0,-4,0, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.3113 -15.5735 2 1.44189 0 -.41346 -.41346 0 -1.44189 0 -4 0 8\4-4cylo.dat
  [1,16,54.3113,-15.5735,2,1.44189,0,-.41346,-.41346,0,-1.44189,0,-4,0, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.8217 13.6686 2 1.45544 0 .36288 .36288 0 -1.45544 0 -4 0 8\4-4cylo.dat
  [1,16,54.8217,13.6686,2,1.45544,0,.36288,.36288,0,-1.45544,0,-4,0, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.9891 -7.3066 2 1.4854 0 -.20876 -.20876 0 -1.4854 0 -4 0 8\4-4cylo.dat
  [1,16,51.9891,-7.3066,2,1.4854,0,-.20876,-.20876,0,-1.4854,0,-4,0, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.5 0 2 0 0 1.5 1.5 0 0 0 -4 0 8\2-4cylo.dat
  [1,16,48.5,0,2,0,0,1.5,1.5,0,0,0,-4,0, ldraw_lib__8__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 0 2 0 0 -1.5 -1.5 0 0 0 -4 0 8\2-4cylo.dat
  [1,16,45,0,2,0,0,-1.5,-1.5,0,0,0,-4,0, ldraw_lib__8__2_4cylo()],
// 1 16 46.75 -1.5 0 -1.75 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,46.75,-1.5,0,-1.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 46.75 1.5 0 1.75 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,46.75,1.5,0,1.75,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 48.6772 19.6668 -2 1.39078 0 .56191 .56191 0 -1.39078 0 1 0 8\4-4ndis.dat
  [1,16,48.6772,19.6668,-2,1.39078,0,.56191,.56191,0,-1.39078,0,1,0, ldraw_lib__8__4_4ndis()],
// 1 16 54.3113 -15.5735 -2 1.44189 0 -.41346 -.41346 0 -1.44189 0 1 0 8\4-4ndis.dat
  [1,16,54.3113,-15.5735,-2,1.44189,0,-.41346,-.41346,0,-1.44189,0,1,0, ldraw_lib__8__4_4ndis()],
// 1 16 54.8217 13.6686 -2 1.45544 0 .36288 .36288 0 -1.45544 0 1 0 8\4-4ndis.dat
  [1,16,54.8217,13.6686,-2,1.45544,0,.36288,.36288,0,-1.45544,0,1,0, ldraw_lib__8__4_4ndis()],
// 1 16 42.0022 24.25 -2 1.29904 0 .75 .75 0 -1.29904 0 1 0 8\4-4ndis.dat
  [1,16,42.0022,24.25,-2,1.29904,0,.75,.75,0,-1.29904,0,1,0, ldraw_lib__8__4_4ndis()],
// 1 16 51.9891 -7.3067 -2 1.48541 0 -.20876 -.20876 0 -1.48541 0 1 0 8\4-4ndis.dat
  [1,16,51.9891,-7.3067,-2,1.48541,0,-.20876,-.20876,0,-1.48541,0,1,0, ldraw_lib__8__4_4ndis()],
// 1 16 48.5 0 -2 0 0 1.5 1.5 0 0 0 1 0 8\2-4ndis.dat
  [1,16,48.5,0,-2,0,0,1.5,1.5,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 1 16 45 0 -2 0 0 -1.5 -1.5 0 0 0 1 0 8\2-4ndis.dat
  [1,16,45,0,-2,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 
// 4 16 50.29493 -8.58335 -2 51.78034 -8.792 -2 54.72476 -14.13161 -2 53.28287 -13.71815 -2
  [4,16,50.29493,-8.58335,-2,51.78034,-8.792,-2,54.72476,-14.13161,-2,53.28287,-13.71815,-2],
// 4 16 51.78034 -8.792 -2 53.26575 -9.00087 -2 56.16665 -14.54507 -2 54.72476 -14.13161 -2
  [4,16,51.78034,-8.792,-2,53.26575,-9.00087,-2,56.16665,-14.54507,-2,54.72476,-14.13161,-2],
// 3 16 56.16665 -14.54507 -2 60 0 -2 57.954 -15.528 -2
  [3,16,56.16665,-14.54507,-2,60,0,-2,57.954,-15.528,-2],
// 3 16 56.16665 -14.54507 -2 57.954 -15.528 -2 55.75319 -15.98696 -2
  [3,16,56.16665,-14.54507,-2,57.954,-15.528,-2,55.75319,-15.98696,-2],
// 4 16 55.75319 -15.98696 -2 57.954 -15.528 -2 51.96 -30 -2 55.33973 -17.42885 -2
  [4,16,55.75319,-15.98696,-2,57.954,-15.528,-2,51.96,-30,-2,55.33973,-17.42885,-2],
// 3 16 55.33973 -17.42885 -2 51.96 -30 -2 53.89784 -17.01539 -2
  [3,16,55.33973,-17.42885,-2,51.96,-30,-2,53.89784,-17.01539,-2],
// 4 16 53.89784 -17.01539 -2 51.96 -30 -2 41.5755 -17.22155 -2 52.45595 -16.60193 -2
  [4,16,53.89784,-17.01539,-2,51.96,-30,-2,41.5755,-17.22155,-2,52.45595,-16.60193,-2],
// 3 16 52.45595 -16.60193 -2 41.5755 -17.22155 -2 52.86941 -15.16004 -2
  [3,16,52.45595,-16.60193,-2,41.5755,-17.22155,-2,52.86941,-15.16004,-2],
// 4 16 41.5755 -17.22155 -2 43.4655 -11.64605 -2 53.28287 -13.71815 -2 52.86941 -15.16004 -2
  [4,16,41.5755,-17.22155,-2,43.4655,-11.64605,-2,53.28287,-13.71815,-2,52.86941,-15.16004,-2],
// 3 16 53.28287 -13.71815 -2 43.4655 -11.64605 -2 50.29493 -8.58335 -2
  [3,16,53.28287,-13.71815,-2,43.4655,-11.64605,-2,50.29493,-8.58335,-2],
// 3 16 46.72451 20.49567 -2 47.28642 19.10489 -2 41.5755 17.22155 -2
  [3,16,46.72451,20.49567,-2,47.28642,19.10489,-2,41.5755,17.22155,-2],
// 3 16 51.96 30 -2 46.72451 20.49567 -2 41.5755 17.22155 -2
  [3,16,51.96,30,-2,46.72451,20.49567,-2,41.5755,17.22155,-2],
// 3 16 51.96 30 -2 48.11529 21.05758 -2 46.72451 20.49567 -2
  [3,16,51.96,30,-2,48.11529,21.05758,-2,46.72451,20.49567,-2],
// 3 16 51.96 30 -2 49.50607 21.61949 -2 48.11529 21.05758 -2
  [3,16,51.96,30,-2,49.50607,21.61949,-2,48.11529,21.05758,-2],
// 4 16 43.4655 11.64605 -2 41.5755 17.22155 -2 47.28642 19.10489 -2 47.84833 17.71411 -2
  [4,16,43.4655,11.64605,-2,41.5755,17.22155,-2,47.28642,19.10489,-2,47.84833,17.71411,-2],
// 3 16 50 -1.5 -2 52.19786 -5.8212 -2 50.71245 -5.61253 -2
  [3,16,50,-1.5,-2,52.19786,-5.8212,-2,50.71245,-5.61253,-2],
// 3 16 50 -1.5 -2 50.71245 -5.61253 -2 44.0916 -8.25 -2
  [3,16,50,-1.5,-2,50.71245,-5.61253,-2,44.0916,-8.25,-2],
// 3 16 50.71245 -5.61253 -2 50.50369 -7.09794 -2 44.0916 -8.25 -2
  [3,16,50.71245,-5.61253,-2,50.50369,-7.09794,-2,44.0916,-8.25,-2],
// 4 16 44.0916 -8.25 -2 50.50369 -7.09794 -2 50.29493 -8.58335 -2 43.4655 -11.64605 -2
  [4,16,44.0916,-8.25,-2,50.50369,-7.09794,-2,50.29493,-8.58335,-2,43.4655,-11.64605,-2],
// 4 16 53.68327 -6.03005 -2 52.19786 -5.8212 -2 50 -1.5 -2 60 0 -2
  [4,16,53.68327,-6.03005,-2,52.19786,-5.8212,-2,50,-1.5,-2,60,0,-2],
// 3 16 53.4745 -7.51536 -2 53.68327 -6.03005 -2 60 0 -2
  [3,16,53.4745,-7.51536,-2,53.68327,-6.03005,-2,60,0,-2],
// 4 16 56.16665 -14.54507 -2 53.26575 -9.00087 -2 53.4745 -7.51536 -2 60 0 -2
  [4,16,56.16665,-14.54507,-2,53.26575,-9.00087,-2,53.4745,-7.51536,-2,60,0,-2],
// 3 16 56.27714 14.03148 -2 55.91426 15.48692 -2 57.954 15.528 -2
  [3,16,56.27714,14.03148,-2,55.91426,15.48692,-2,57.954,15.528,-2],
// 3 16 44.0916 8.25 -2 60 0 -2 50 1.5 -2
  [3,16,44.0916,8.25,-2,60,0,-2,50,1.5,-2],
// 4 16 60 0 -2 56.64002 12.57604 -2 56.27714 14.03148 -2 57.954 15.528 -2
  [4,16,60,0,-2,56.64002,12.57604,-2,56.27714,14.03148,-2,57.954,15.528,-2],
// 4 16 55.91426 15.48692 -2 50.62989 18.83793 -2 50.06798 20.22871 -2 51.96 30 -2
  [4,16,55.91426,15.48692,-2,50.62989,18.83793,-2,50.06798,20.22871,-2,51.96,30,-2],
// 3 16 55.91426 15.48692 -2 51.96 30 -2 57.954 15.528 -2
  [3,16,55.91426,15.48692,-2,51.96,30,-2,57.954,15.528,-2],
// 3 16 54.45882 15.12404 -2 50.62989 18.83793 -2 55.91426 15.48692 -2
  [3,16,54.45882,15.12404,-2,50.62989,18.83793,-2,55.91426,15.48692,-2],
// 4 16 49.23911 18.27602 -2 50.62989 18.83793 -2 54.45882 15.12404 -2 53.00338 14.76116 -2
  [4,16,49.23911,18.27602,-2,50.62989,18.83793,-2,54.45882,15.12404,-2,53.00338,14.76116,-2],
// 4 16 53.36626 13.30572 -2 47.84833 17.71411 -2 49.23911 18.27602 -2 53.00338 14.76116 -2
  [4,16,53.36626,13.30572,-2,47.84833,17.71411,-2,49.23911,18.27602,-2,53.00338,14.76116,-2],
// 4 16 43.4655 11.64605 -2 47.84833 17.71411 -2 53.36626 13.30572 -2 53.72914 11.85028 -2
  [4,16,43.4655,11.64605,-2,47.84833,17.71411,-2,53.36626,13.30572,-2,53.72914,11.85028,-2],
// 3 16 60 0 -2 53.72914 11.85028 -2 55.18458 12.21316 -2
  [3,16,60,0,-2,53.72914,11.85028,-2,55.18458,12.21316,-2],
// 3 16 60 0 -2 55.18458 12.21316 -2 56.64002 12.57604 -2
  [3,16,60,0,-2,55.18458,12.21316,-2,56.64002,12.57604,-2],
// 3 16 49.50607 21.61949 -2 51.96 30 -2 50.06798 20.22871 -2
  [3,16,49.50607,21.61949,-2,51.96,30,-2,50.06798,20.22871,-2],
// 4 16 53.72914 11.85028 -2 60 0 -2 44.0916 8.25 -2 43.4655 11.64605 -2
  [4,16,53.72914,11.85028,-2,60,0,-2,44.0916,8.25,-2,43.4655,11.64605,-2],
// 
// 0 // Disc Area with Vents Side B
// 1 16 46.75 -1.5 0 -1.75 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,46.75,-1.5,0,-1.75,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 46.75 1.5 0 1.75 0 0 0 1 0 0 0 -2 rect2p.dat
  [1,16,46.75,1.5,0,1.75,0,0,0,1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 48.6772 19.6668 2 1.39078 0 .56191 .56191 0 -1.39078 0 -1 0 8\4-4ndis.dat
  [1,16,48.6772,19.6668,2,1.39078,0,.56191,.56191,0,-1.39078,0,-1,0, ldraw_lib__8__4_4ndis()],
// 1 16 54.3113 -15.5735 2 1.44189 0 -.41346 -.41346 0 -1.44189 0 -1 0 8\4-4ndis.dat
  [1,16,54.3113,-15.5735,2,1.44189,0,-.41346,-.41346,0,-1.44189,0,-1,0, ldraw_lib__8__4_4ndis()],
// 1 16 54.8217 13.6686 2 1.45544 0 .36288 .36288 0 -1.45544 0 -1 0 8\4-4ndis.dat
  [1,16,54.8217,13.6686,2,1.45544,0,.36288,.36288,0,-1.45544,0,-1,0, ldraw_lib__8__4_4ndis()],
// 1 16 42.0022 24.25 2 1.29904 0 .75 .75 0 -1.29904 0 -1 0 8\4-4ndis.dat
  [1,16,42.0022,24.25,2,1.29904,0,.75,.75,0,-1.29904,0,-1,0, ldraw_lib__8__4_4ndis()],
// 1 16 51.9891 -7.3067 2 1.48541 0 -.20876 -.20876 0 -1.48541 0 -1 0 8\4-4ndis.dat
  [1,16,51.9891,-7.3067,2,1.48541,0,-.20876,-.20876,0,-1.48541,0,-1,0, ldraw_lib__8__4_4ndis()],
// 1 16 48.5 0 2 0 0 1.5 1.5 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,48.5,0,2,0,0,1.5,1.5,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 45 0 2 0 0 -1.5 -1.5 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,45,0,2,0,0,-1.5,-1.5,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 
// 4 16 54.72476 -14.13161 2 51.78034 -8.792 2 50.29493 -8.58335 2 53.28287 -13.71815 2
  [4,16,54.72476,-14.13161,2,51.78034,-8.792,2,50.29493,-8.58335,2,53.28287,-13.71815,2],
// 4 16 56.16665 -14.54507 2 53.26575 -9.00087 2 51.78034 -8.792 2 54.72476 -14.13161 2
  [4,16,56.16665,-14.54507,2,53.26575,-9.00087,2,51.78034,-8.792,2,54.72476,-14.13161,2],
// 3 16 60 0 2 56.16665 -14.54507 2 57.954 -15.528 2
  [3,16,60,0,2,56.16665,-14.54507,2,57.954,-15.528,2],
// 3 16 57.954 -15.528 2 56.16665 -14.54507 2 55.75319 -15.98696 2
  [3,16,57.954,-15.528,2,56.16665,-14.54507,2,55.75319,-15.98696,2],
// 4 16 51.96 -30 2 57.954 -15.528 2 55.75319 -15.98696 2 55.33973 -17.42885 2
  [4,16,51.96,-30,2,57.954,-15.528,2,55.75319,-15.98696,2,55.33973,-17.42885,2],
// 3 16 51.96 -30 2 55.33973 -17.42885 2 53.89784 -17.01539 2
  [3,16,51.96,-30,2,55.33973,-17.42885,2,53.89784,-17.01539,2],
// 4 16 41.5755 -17.22155 2 51.96 -30 2 53.89784 -17.01539 2 52.45595 -16.60193 2
  [4,16,41.5755,-17.22155,2,51.96,-30,2,53.89784,-17.01539,2,52.45595,-16.60193,2],
// 3 16 41.5755 -17.22155 2 52.45595 -16.60193 2 52.86941 -15.16004 2
  [3,16,41.5755,-17.22155,2,52.45595,-16.60193,2,52.86941,-15.16004,2],
// 4 16 53.28287 -13.71815 2 43.4655 -11.64605 2 41.5755 -17.22155 2 52.86941 -15.16004 2
  [4,16,53.28287,-13.71815,2,43.4655,-11.64605,2,41.5755,-17.22155,2,52.86941,-15.16004,2],
// 3 16 43.4655 -11.64605 2 53.28287 -13.71815 2 50.29493 -8.58335 2
  [3,16,43.4655,-11.64605,2,53.28287,-13.71815,2,50.29493,-8.58335,2],
// 3 16 47.28642 19.10489 2 46.72451 20.49567 2 41.5755 17.22155 2
  [3,16,47.28642,19.10489,2,46.72451,20.49567,2,41.5755,17.22155,2],
// 3 16 46.72451 20.49567 2 51.96 30 2 41.5755 17.22155 2
  [3,16,46.72451,20.49567,2,51.96,30,2,41.5755,17.22155,2],
// 3 16 48.11529 21.05758 2 51.96 30 2 46.72451 20.49567 2
  [3,16,48.11529,21.05758,2,51.96,30,2,46.72451,20.49567,2],
// 3 16 49.50607 21.61949 2 51.96 30 2 48.11529 21.05758 2
  [3,16,49.50607,21.61949,2,51.96,30,2,48.11529,21.05758,2],
// 4 16 47.28642 19.10489 2 41.5755 17.22155 2 43.4655 11.64605 2 47.84833 17.71411 2
  [4,16,47.28642,19.10489,2,41.5755,17.22155,2,43.4655,11.64605,2,47.84833,17.71411,2],
// 3 16 52.19786 -5.8212 2 50 -1.5 2 50.71245 -5.61253 2
  [3,16,52.19786,-5.8212,2,50,-1.5,2,50.71245,-5.61253,2],
// 3 16 50.71245 -5.61253 2 50 -1.5 2 44.0916 -8.25 2
  [3,16,50.71245,-5.61253,2,50,-1.5,2,44.0916,-8.25,2],
// 3 16 50.50369 -7.09794 2 50.71245 -5.61253 2 44.0916 -8.25 2
  [3,16,50.50369,-7.09794,2,50.71245,-5.61253,2,44.0916,-8.25,2],
// 4 16 50.29493 -8.58335 2 50.50369 -7.09794 2 44.0916 -8.25 2 43.4655 -11.64605 2
  [4,16,50.29493,-8.58335,2,50.50369,-7.09794,2,44.0916,-8.25,2,43.4655,-11.64605,2],
// 4 16 50 -1.5 2 52.19786 -5.8212 2 53.68327 -6.03005 2 60 0 2
  [4,16,50,-1.5,2,52.19786,-5.8212,2,53.68327,-6.03005,2,60,0,2],
// 3 16 53.68327 -6.03005 2 53.4745 -7.51536 2 60 0 2
  [3,16,53.68327,-6.03005,2,53.4745,-7.51536,2,60,0,2],
// 4 16 53.4745 -7.51536 2 53.26575 -9.00087 2 56.16665 -14.54507 2 60 0 2
  [4,16,53.4745,-7.51536,2,53.26575,-9.00087,2,56.16665,-14.54507,2,60,0,2],
// 3 16 55.91426 15.48692 2 56.27714 14.03148 2 57.954 15.528 2
  [3,16,55.91426,15.48692,2,56.27714,14.03148,2,57.954,15.528,2],
// 3 16 60 0 2 44.0916 8.25 2 50 1.5 2
  [3,16,60,0,2,44.0916,8.25,2,50,1.5,2],
// 4 16 56.27714 14.03148 2 56.64002 12.57604 2 60 0 2 57.954 15.528 2
  [4,16,56.27714,14.03148,2,56.64002,12.57604,2,60,0,2,57.954,15.528,2],
// 4 16 50.06798 20.22871 2 50.62989 18.83793 2 55.91426 15.48692 2 51.96 30 2
  [4,16,50.06798,20.22871,2,50.62989,18.83793,2,55.91426,15.48692,2,51.96,30,2],
// 3 16 51.96 30 2 55.91426 15.48692 2 57.954 15.528 2
  [3,16,51.96,30,2,55.91426,15.48692,2,57.954,15.528,2],
// 3 16 50.62989 18.83793 2 54.45882 15.12404 2 55.91426 15.48692 2
  [3,16,50.62989,18.83793,2,54.45882,15.12404,2,55.91426,15.48692,2],
// 4 16 54.45882 15.12404 2 50.62989 18.83793 2 49.23911 18.27602 2 53.00338 14.76116 2
  [4,16,54.45882,15.12404,2,50.62989,18.83793,2,49.23911,18.27602,2,53.00338,14.76116,2],
// 4 16 49.23911 18.27602 2 47.84833 17.71411 2 53.36626 13.30572 2 53.00338 14.76116 2
  [4,16,49.23911,18.27602,2,47.84833,17.71411,2,53.36626,13.30572,2,53.00338,14.76116,2],
// 4 16 53.36626 13.30572 2 47.84833 17.71411 2 43.4655 11.64605 2 53.72914 11.85028 2
  [4,16,53.36626,13.30572,2,47.84833,17.71411,2,43.4655,11.64605,2,53.72914,11.85028,2],
// 3 16 53.72914 11.85028 2 60 0 2 55.18458 12.21316 2
  [3,16,53.72914,11.85028,2,60,0,2,55.18458,12.21316,2],
// 3 16 55.18458 12.21316 2 60 0 2 56.64002 12.57604 2
  [3,16,55.18458,12.21316,2,60,0,2,56.64002,12.57604,2],
// 3 16 51.96 30 2 49.50607 21.61949 2 50.06798 20.22871 2
  [3,16,51.96,30,2,49.50607,21.61949,2,50.06798,20.22871,2],
// 4 16 44.0916 8.25 2 60 0 2 53.72914 11.85028 2 43.4655 11.64605 2
  [4,16,44.0916,8.25,2,60,0,2,53.72914,11.85028,2,43.4655,11.64605,2],
// 3 16 31.47 .4068 2 31.47 -.4068 2 43.5 0 2
  [3,16,31.47,.4068,2,31.47,-.4068,2,43.5,0,2],
// 3 16 43.5 0 -2 31.47 -.4068 -2 31.47 .4068 -2
  [3,16,43.5,0,-2,31.47,-.4068,-2,31.47,.4068,-2],
];
module ldraw_lib__s__65416s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65416s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65416s01(line=0.2);