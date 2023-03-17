use <../lib.scad>
use <s/4444s01.scad>
function ldraw_lib__4444p02() = [
// 0 Panel  2 x  5 x  6 Wall with Dark Grey Scattered Stones Pattern
// 0 Name: 4444p02.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle Wall
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2004-04-24 [Steffen] Name change; made use of s\4444s01.dat, geometry is still not ok around window
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-01-20 [Philo] Pattern recreated
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4444s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4444s01()],
// 4 8 25.1 16.3 -10 24.2 15.2 -10 18.1 27 -10 21.7 26.2 -10
  [4,8,25.1,16.3,-10,24.2,15.2,-10,18.1,27,-10,21.7,26.2,-10],
// 4 8 25.6 18.1 -10 25.1 16.3 -10 21.7 26.2 -10 25.6 20.2 -10
  [4,8,25.6,18.1,-10,25.1,16.3,-10,21.7,26.2,-10,25.6,20.2,-10],
// 4 8 24.9 23.2 -10 25.6 20.2 -10 21.7 26.2 -10 23.8 25 -10
  [4,8,24.9,23.2,-10,25.6,20.2,-10,21.7,26.2,-10,23.8,25,-10],
// 4 8 13.4 27.1 -10 18.1 27 -10 24.2 15.2 -10 22.2 14.1 -10
  [4,8,13.4,27.1,-10,18.1,27,-10,24.2,15.2,-10,22.2,14.1,-10],
// 4 8 13.4 27.1 -10 22.2 14.1 -10 18.8 13.4 -10 16.2 13.2 -10
  [4,8,13.4,27.1,-10,22.2,14.1,-10,18.8,13.4,-10,16.2,13.2,-10],
// 4 8 13.4 27.1 -10 16.2 13.2 -10 13.7 13.6 -10 11.5 14.4 -10
  [4,8,13.4,27.1,-10,16.2,13.2,-10,13.7,13.6,-10,11.5,14.4,-10],
// 4 8 13.4 27.1 -10 11.5 14.4 -10 9.5 15.2 -10 8.8 27 -10
  [4,8,13.4,27.1,-10,11.5,14.4,-10,9.5,15.2,-10,8.8,27,-10],
// 4 8 5 26.7 -10 8.8 27 -10 9.5 15.2 -10 7.8 14.8 -10
  [4,8,5,26.7,-10,8.8,27,-10,9.5,15.2,-10,7.8,14.8,-10],
// 4 8 5 26.7 -10 7.8 14.8 -10 5.2 15 -10 3 15.9 -10
  [4,8,5,26.7,-10,7.8,14.8,-10,5.2,15,-10,3,15.9,-10],
// 4 8 5 26.7 -10 3 15.9 -10 1.7 17.3 -10 1.2 18.7 -10
  [4,8,5,26.7,-10,3,15.9,-10,1.7,17.3,-10,1.2,18.7,-10],
// 4 8 2.3 25.7 -10 5 26.7 -10 1.2 18.7 -10 0.5 24.4 -10
  [4,8,2.3,25.7,-10,5,26.7,-10,1.2,18.7,-10,0.5,24.4,-10],
// 4 8 -0.2 22.2 -10 0.5 24.4 -10 1.2 18.7 -10 0.4 19.7 -10
  [4,8,-0.2,22.2,-10,0.5,24.4,-10,1.2,18.7,-10,0.4,19.7,-10],
// 4 8 13.9 28.9 -10 12.6 28.5 -10 13.6 32.9 -10 14.8 30.9 -10
  [4,8,13.9,28.9,-10,12.6,28.5,-10,13.6,32.9,-10,14.8,30.9,-10],
// 3 8 13.9 28.9 -10 14.8 30.9 -10 14.8 29.6 -10
  [3,8,13.9,28.9,-10,14.8,30.9,-10,14.8,29.6,-10],
// 4 8 12.4 34.7 -10 13.6 32.9 -10 12.6 28.5 -10 10.5 34.8 -10
  [4,8,12.4,34.7,-10,13.6,32.9,-10,12.6,28.5,-10,10.5,34.8,-10],
// 4 8 9 34.2 -10 10.5 34.8 -10 12.6 28.5 -10 7.2 32.6 -10
  [4,8,9,34.2,-10,10.5,34.8,-10,12.6,28.5,-10,7.2,32.6,-10],
// 4 8 6.5 31.3 -10 7.2 32.6 -10 12.6 28.5 -10 6.8 29.7 -10
  [4,8,6.5,31.3,-10,7.2,32.6,-10,12.6,28.5,-10,6.8,29.7,-10],
// 4 8 6.8 29.7 -10 12.6 28.5 -10 9 28.5 -10 7.7 28.6 -10
  [4,8,6.8,29.7,-10,12.6,28.5,-10,9,28.5,-10,7.7,28.6,-10],
// 4 8 20.3 42.8 -10 20.8 28.6 -10 18.9 28.7 -10 17.7 42.3 -10
  [4,8,20.3,42.8,-10,20.8,28.6,-10,18.9,28.7,-10,17.7,42.3,-10],
// 4 8 16 40.9 -10 17.7 42.3 -10 18.9 28.7 -10 14.9 38.9 -10
  [4,8,16,40.9,-10,17.7,42.3,-10,18.9,28.7,-10,14.9,38.9,-10],
// 4 8 14.9 36.2 -10 14.9 38.9 -10 18.9 28.7 -10 17.7 29.5 -10
  [4,8,14.9,36.2,-10,14.9,38.9,-10,18.9,28.7,-10,17.7,29.5,-10],
// 3 8 17.7 29.5 -10 16.8 31.2 -10 14.9 36.2 -10
  [3,8,17.7,29.5,-10,16.8,31.2,-10,14.9,36.2,-10],
// 3 8 16.8 31.2 -10 15.4 33.8 -10 14.9 36.2 -10
  [3,8,16.8,31.2,-10,15.4,33.8,-10,14.9,36.2,-10],
// 4 8 22.1 27.9 -10 20.8 28.6 -10 20.3 42.8 -10 24.6 43.1 -10
  [4,8,22.1,27.9,-10,20.8,28.6,-10,20.3,42.8,-10,24.6,43.1,-10],
// 4 8 22.1 27.9 -10 24.6 43.1 -10 26.7 43.2 -10 23.7 27.2 -10
  [4,8,22.1,27.9,-10,24.6,43.1,-10,26.7,43.2,-10,23.7,27.2,-10],
// 4 8 26 27 -10 23.7 27.2 -10 26.7 43.2 -10 28.1 27.1 -10
  [4,8,26,27,-10,23.7,27.2,-10,26.7,43.2,-10,28.1,27.1,-10],
// 4 8 30.2 27.4 -10 28.1 27.1 -10 26.7 43.2 -10 29 42.7 -10
  [4,8,30.2,27.4,-10,28.1,27.1,-10,26.7,43.2,-10,29,42.7,-10],
// 4 8 30.2 27.4 -10 29 42.7 -10 33.3 41.6 -10 32.6 27.8 -10
  [4,8,30.2,27.4,-10,29,42.7,-10,33.3,41.6,-10,32.6,27.8,-10],
// 4 8 35.5 28.1 -10 32.6 27.8 -10 33.3 41.6 -10 36.7 41.2 -10
  [4,8,35.5,28.1,-10,32.6,27.8,-10,33.3,41.6,-10,36.7,41.2,-10],
// 4 8 38.1 28.5 -10 35.5 28.1 -10 36.7 41.2 -10 40.1 40.2 -10
  [4,8,38.1,28.5,-10,35.5,28.1,-10,36.7,41.2,-10,40.1,40.2,-10],
// 4 8 38.1 28.5 -10 40.1 40.2 -10 42.5 38.5 -10 43 37.4 -10
  [4,8,38.1,28.5,-10,40.1,40.2,-10,42.5,38.5,-10,43,37.4,-10],
// 4 8 38.1 28.5 -10 43 37.4 -10 43.1 35.2 -10 42.6 33.5 -10
  [4,8,38.1,28.5,-10,43,37.4,-10,43.1,35.2,-10,42.6,33.5,-10],
// 4 8 38.1 28.5 -10 42.6 33.5 -10 41.8 31.8 -10 40.3 29.7 -10
  [4,8,38.1,28.5,-10,42.6,33.5,-10,41.8,31.8,-10,40.3,29.7,-10],
// 3 16 50 24 -10 40.3 29.7 -10 41.8 31.8 -10
  [3,16,50,24,-10,40.3,29.7,-10,41.8,31.8,-10],
// 3 16 50 24 -10 38.1 28.5 -10 40.3 29.7 -10
  [3,16,50,24,-10,38.1,28.5,-10,40.3,29.7,-10],
// 4 16 35.5 28.1 -10 38.1 28.5 -10 50 24 -10 30 24 -10
  [4,16,35.5,28.1,-10,38.1,28.5,-10,50,24,-10,30,24,-10],
// 4 16 32.6 27.8 -10 35.5 28.1 -10 30 24 -10 30.2 27.4 -10
  [4,16,32.6,27.8,-10,35.5,28.1,-10,30,24,-10,30.2,27.4,-10],
// 3 16 30 24 -10 28.1 27.1 -10 30.2 27.4 -10
  [3,16,30,24,-10,28.1,27.1,-10,30.2,27.4,-10],
// 4 16 26 27 -10 28.1 27.1 -10 30 24 -10 23.8 25 -10
  [4,16,26,27,-10,28.1,27.1,-10,30,24,-10,23.8,25,-10],
// 3 16 24.9 23.2 -10 23.8 25 -10 30 24 -10
  [3,16,24.9,23.2,-10,23.8,25,-10,30,24,-10],
// 3 16 25.6 20.2 -10 24.9 23.2 -10 30 24 -10
  [3,16,25.6,20.2,-10,24.9,23.2,-10,30,24,-10],
// 4 16 25.6 18.1 -10 25.6 20.2 -10 30 24 -10 30 0 -10
  [4,16,25.6,18.1,-10,25.6,20.2,-10,30,24,-10,30,0,-10],
// 3 16 30 0 -10 25.1 16.3 -10 25.6 18.1 -10
  [3,16,30,0,-10,25.1,16.3,-10,25.6,18.1,-10],
// 3 16 30 0 -10 24.2 15.2 -10 25.1 16.3 -10
  [3,16,30,0,-10,24.2,15.2,-10,25.1,16.3,-10],
// 3 16 30 0 -10 22.2 14.1 -10 24.2 15.2 -10
  [3,16,30,0,-10,22.2,14.1,-10,24.2,15.2,-10],
// 3 16 30 0 -10 18.8 13.4 -10 22.2 14.1 -10
  [3,16,30,0,-10,18.8,13.4,-10,22.2,14.1,-10],
// 3 16 30 0 -10 16.2 13.2 -10 18.8 13.4 -10
  [3,16,30,0,-10,16.2,13.2,-10,18.8,13.4,-10],
// 4 16 13.7 13.6 -10 16.2 13.2 -10 30 0 -10 -30 0 -10
  [4,16,13.7,13.6,-10,16.2,13.2,-10,30,0,-10,-30,0,-10],
// 4 16 11.5 14.4 -10 13.7 13.6 -10 -30 0 -10 7.8 14.8 -10
  [4,16,11.5,14.4,-10,13.7,13.6,-10,-30,0,-10,7.8,14.8,-10],
// 3 16 11.5 14.4 -10 7.8 14.8 -10 9.5 15.2 -10
  [3,16,11.5,14.4,-10,7.8,14.8,-10,9.5,15.2,-10],
// 3 16 -30 0 -10 5.2 15 -10 7.8 14.8 -10
  [3,16,-30,0,-10,5.2,15,-10,7.8,14.8,-10],
// 3 16 -30 0 -10 3 15.9 -10 5.2 15 -10
  [3,16,-30,0,-10,3,15.9,-10,5.2,15,-10],
// 3 16 -30 0 -10 1.7 17.3 -10 3 15.9 -10
  [3,16,-30,0,-10,1.7,17.3,-10,3,15.9,-10],
// 4 16 1.2 18.7 -10 1.7 17.3 -10 -30 0 -10 0.4 19.7 -10
  [4,16,1.2,18.7,-10,1.7,17.3,-10,-30,0,-10,0.4,19.7,-10],
// 4 16 0.4 19.7 -10 -30 0 -10 -30 24 -10 -0.2 22.2 -10
  [4,16,0.4,19.7,-10,-30,0,-10,-30,24,-10,-0.2,22.2,-10],
// 4 16 0.5 24.4 -10 -0.2 22.2 -10 -30 24 -10 -3.827 32.761 -10
  [4,16,0.5,24.4,-10,-0.2,22.2,-10,-30,24,-10,-3.827,32.761,-10],
// 4 16 0.5 24.4 -10 -3.827 32.761 -10 0 32 -10 2.3 25.7 -10
  [4,16,0.5,24.4,-10,-3.827,32.761,-10,0,32,-10,2.3,25.7,-10],
// 4 16 5 26.7 -10 2.3 25.7 -10 0 32 -10 3.827 32.761 -10
  [4,16,5,26.7,-10,2.3,25.7,-10,0,32,-10,3.827,32.761,-10],
// 4 16 5 26.7 -10 3.827 32.761 -10 6.5 31.3 -10 6.8 29.7 -10
  [4,16,5,26.7,-10,3.827,32.761,-10,6.5,31.3,-10,6.8,29.7,-10],
// 4 16 5 26.7 -10 6.8 29.7 -10 7.7 28.6 -10 8.8 27 -10
  [4,16,5,26.7,-10,6.8,29.7,-10,7.7,28.6,-10,8.8,27,-10],
// 4 16 8.8 27 -10 7.7 28.6 -10 9 28.5 -10 13.4 27.1 -10
  [4,16,8.8,27,-10,7.7,28.6,-10,9,28.5,-10,13.4,27.1,-10],
// 3 16 13.4 27.1 -10 9 28.5 -10 12.6 28.5 -10
  [3,16,13.4,27.1,-10,9,28.5,-10,12.6,28.5,-10],
// 4 16 13.4 27.1 -10 12.6 28.5 -10 13.9 28.9 -10 18.1 27 -10
  [4,16,13.4,27.1,-10,12.6,28.5,-10,13.9,28.9,-10,18.1,27,-10],
// 4 16 18.1 27 -10 13.9 28.9 -10 14.8 29.6 -10 17.7 29.5 -10
  [4,16,18.1,27,-10,13.9,28.9,-10,14.8,29.6,-10,17.7,29.5,-10],
// 3 16 18.1 27 -10 17.7 29.5 -10 18.9 28.7 -10
  [3,16,18.1,27,-10,17.7,29.5,-10,18.9,28.7,-10],
// 4 16 18.1 27 -10 18.9 28.7 -10 20.8 28.6 -10 21.7 26.2 -10
  [4,16,18.1,27,-10,18.9,28.7,-10,20.8,28.6,-10,21.7,26.2,-10],
// 3 16 21.7 26.2 -10 20.8 28.6 -10 22.1 27.9 -10
  [3,16,21.7,26.2,-10,20.8,28.6,-10,22.1,27.9,-10],
// 4 16 21.7 26.2 -10 22.1 27.9 -10 23.7 27.2 -10 23.8 25 -10
  [4,16,21.7,26.2,-10,22.1,27.9,-10,23.7,27.2,-10,23.8,25,-10],
// 3 16 23.8 25 -10 23.7 27.2 -10 26 27 -10
  [3,16,23.8,25,-10,23.7,27.2,-10,26,27,-10],
// 4 16 16.8 31.2 -10 17.7 29.5 -10 14.8 29.6 -10 14.8 30.9 -10
  [4,16,16.8,31.2,-10,17.7,29.5,-10,14.8,29.6,-10,14.8,30.9,-10],
// 4 16 15.4 33.8 -10 16.8 31.2 -10 14.8 30.9 -10 13.6 32.9 -10
  [4,16,15.4,33.8,-10,16.8,31.2,-10,14.8,30.9,-10,13.6,32.9,-10],
// 4 16 14.9 36.2 -10 15.4 33.8 -10 13.6 32.9 -10 12.4 34.7 -10
  [4,16,14.9,36.2,-10,15.4,33.8,-10,13.6,32.9,-10,12.4,34.7,-10],
// 4 16 14.9 38.9 -10 14.9 36.2 -10 12.4 34.7 -10 10.5 34.8 -10
  [4,16,14.9,38.9,-10,14.9,36.2,-10,12.4,34.7,-10,10.5,34.8,-10],
// 4 16 9.239 38.173 -10 14.9 38.9 -10 10.5 34.8 -10 9 34.2 -10
  [4,16,9.239,38.173,-10,14.9,38.9,-10,10.5,34.8,-10,9,34.2,-10],
// 4 16 7.071 34.929 -10 9.239 38.173 -10 9 34.2 -10 7.2 32.6 -10
  [4,16,7.071,34.929,-10,9.239,38.173,-10,9,34.2,-10,7.2,32.6,-10],
// 4 16 3.827 32.761 -10 7.071 34.929 -10 7.2 32.6 -10 6.5 31.3 -10
  [4,16,3.827,32.761,-10,7.071,34.929,-10,7.2,32.6,-10,6.5,31.3,-10],
// 3 16 50 24 -10 41.8 31.8 -10 42.6 33.5 -10
  [3,16,50,24,-10,41.8,31.8,-10,42.6,33.5,-10],
// 3 16 50 24 -10 42.6 33.5 -10 43.1 35.2 -10
  [3,16,50,24,-10,42.6,33.5,-10,43.1,35.2,-10],
// 4 16 50 24 -10 43.1 35.2 -10 43 37.4 -10 50 120 -10
  [4,16,50,24,-10,43.1,35.2,-10,43,37.4,-10,50,120,-10],
// 4 16 -0.6 73.2 -10 10 72 -10 -10 72 -10 -2.1 73.3 -10
  [4,16,-0.6,73.2,-10,10,72,-10,-10,72,-10,-2.1,73.3,-10],
// 4 16 -2.1 73.3 -10 -10 72 -10 -6 73.6 -10 -3.8 73.9 -10
  [4,16,-2.1,73.3,-10,-10,72,-10,-6,73.6,-10,-3.8,73.9,-10],
// 3 16 10 72 -10 -0.6 73.2 -10 2.6 73.4 -10
  [3,16,10,72,-10,-0.6,73.2,-10,2.6,73.4,-10],
// 3 16 10 72 -10 2.6 73.4 -10 4.5 74.5 -10
  [3,16,10,72,-10,2.6,73.4,-10,4.5,74.5,-10],
// 4 16 10 72 -10 4.5 74.5 -10 5.2 76.4 -10 8.9 80.8 -10
  [4,16,10,72,-10,4.5,74.5,-10,5.2,76.4,-10,8.9,80.8,-10],
// 4 16 6 80.4 -10 8.9 80.8 -10 5.2 76.4 -10 5 78.8 -10
  [4,16,6,80.4,-10,8.9,80.8,-10,5.2,76.4,-10,5,78.8,-10],
// 4 16 4.3 80.5 -10 6 80.4 -10 5 78.8 -10 3.7 79.8 -10
  [4,16,4.3,80.5,-10,6,80.4,-10,5,78.8,-10,3.7,79.8,-10],
// 4 16 2.2 81.2 -10 4.3 80.5 -10 3.7 79.8 -10 0.7 80.6 -10
  [4,16,2.2,81.2,-10,4.3,80.5,-10,3.7,79.8,-10,0.7,80.6,-10],
// 4 16 0 81.6 -10 2.2 81.2 -10 0.7 80.6 -10 -1.7 80.9 -10
  [4,16,0,81.6,-10,2.2,81.2,-10,0.7,80.6,-10,-1.7,80.9,-10],
// 4 16 -1.8 82.3 -10 0 81.6 -10 -1.7 80.9 -10 -4.6 82.6 -10
  [4,16,-1.8,82.3,-10,0,81.6,-10,-1.7,80.9,-10,-4.6,82.6,-10],
// 4 16 -4.6 82.6 -10 -1.7 80.9 -10 -3.9 80.5 -10 -5.9 81.2 -10
  [4,16,-4.6,82.6,-10,-1.7,80.9,-10,-3.9,80.5,-10,-5.9,81.2,-10],
// 4 16 -5.9 81.2 -10 -3.9 80.5 -10 -5.7 79.9 -10 -8.2 79.6 -10
  [4,16,-5.9,81.2,-10,-3.9,80.5,-10,-5.7,79.9,-10,-8.2,79.6,-10],
// 4 16 -8 80.9 -10 -5.9 81.2 -10 -8.2 79.6 -10 -10.3 79 -10
  [4,16,-8,80.9,-10,-5.9,81.2,-10,-8.2,79.6,-10,-10.3,79,-10],
// 4 16 -10.5 81.3 -10 -8 80.9 -10 -10.3 79 -10 -12.5 80.4 -10
  [4,16,-10.5,81.3,-10,-8,80.9,-10,-10.3,79,-10,-12.5,80.4,-10],
// 4 16 -12.5 80.4 -10 -10.3 79 -10 -10.8 77.7 -10 -13.2 77.7 -10
  [4,16,-12.5,80.4,-10,-10.3,79,-10,-10.8,77.7,-10,-13.2,77.7,-10],
// 4 16 -13.2 77.7 -10 -10.8 77.7 -10 -10.6 75.3 -10 -13 73.4 -10
  [4,16,-13.2,77.7,-10,-10.8,77.7,-10,-10.6,75.3,-10,-13,73.4,-10],
// 4 16 -13 73.4 -10 -10.6 75.3 -10 -9.9 74.1 -10 -10 72 -10
  [4,16,-13,73.4,-10,-10.6,75.3,-10,-9.9,74.1,-10,-10,72,-10],
// 3 16 -10 72 -10 -9.9 74.1 -10 -8.1 73.5 -10
  [3,16,-10,72,-10,-9.9,74.1,-10,-8.1,73.5,-10],
// 3 16 -10 72 -10 -8.1 73.5 -10 -6 73.6 -10
  [3,16,-10,72,-10,-8.1,73.5,-10,-6,73.6,-10],
// 4 8 -5.7 79.9 -10 -6 73.6 -10 -8.1 73.5 -10 -8.2 79.6 -10
  [4,8,-5.7,79.9,-10,-6,73.6,-10,-8.1,73.5,-10,-8.2,79.6,-10],
// 4 8 -10.3 79 -10 -8.2 79.6 -10 -8.1 73.5 -10 -9.9 74.1 -10
  [4,8,-10.3,79,-10,-8.2,79.6,-10,-8.1,73.5,-10,-9.9,74.1,-10],
// 4 8 -10.3 79 -10 -9.9 74.1 -10 -10.6 75.3 -10 -10.8 77.7 -10
  [4,8,-10.3,79,-10,-9.9,74.1,-10,-10.6,75.3,-10,-10.8,77.7,-10],
// 4 8 -3.8 73.9 -10 -6 73.6 -10 -5.7 79.9 -10 -3.9 80.5 -10
  [4,8,-3.8,73.9,-10,-6,73.6,-10,-5.7,79.9,-10,-3.9,80.5,-10],
// 4 8 -3.8 73.9 -10 -3.9 80.5 -10 -1.7 80.9 -10 -2.1 73.3 -10
  [4,8,-3.8,73.9,-10,-3.9,80.5,-10,-1.7,80.9,-10,-2.1,73.3,-10],
// 4 8 -0.6 73.2 -10 -2.1 73.3 -10 -1.7 80.9 -10 2.6 73.4 -10
  [4,8,-0.6,73.2,-10,-2.1,73.3,-10,-1.7,80.9,-10,2.6,73.4,-10],
// 4 8 2.6 73.4 -10 -1.7 80.9 -10 0.7 80.6 -10 3.7 79.8 -10
  [4,8,2.6,73.4,-10,-1.7,80.9,-10,0.7,80.6,-10,3.7,79.8,-10],
// 4 8 2.6 73.4 -10 3.7 79.8 -10 5 78.8 -10 4.5 74.5 -10
  [4,8,2.6,73.4,-10,3.7,79.8,-10,5,78.8,-10,4.5,74.5,-10],
// 3 8 4.5 74.5 -10 5 78.8 -10 5.2 76.4 -10
  [3,8,4.5,74.5,-10,5,78.8,-10,5.2,76.4,-10],
// 4 8 7.4 95.5 -10 11.3 81.2 -10 8.9 80.8 -10 3.8 95.3 -10
  [4,8,7.4,95.5,-10,11.3,81.2,-10,8.9,80.8,-10,3.8,95.3,-10],
// 4 8 3.8 95.3 -10 8.9 80.8 -10 6 80.4 -10 4.3 80.5 -10
  [4,8,3.8,95.3,-10,8.9,80.8,-10,6,80.4,-10,4.3,80.5,-10],
// 3 8 4.3 80.5 -10 2.2 81.2 -10 3.8 95.3 -10
  [3,8,4.3,80.5,-10,2.2,81.2,-10,3.8,95.3,-10],
// 4 8 3.8 95.3 -10 2.2 81.2 -10 0 81.6 -10 0.3 95.2 -10
  [4,8,3.8,95.3,-10,2.2,81.2,-10,0,81.6,-10,0.3,95.2,-10],
// 4 8 -2.4 94.5 -10 0.3 95.2 -10 0 81.6 -10 -3.9 92.4 -10
  [4,8,-2.4,94.5,-10,0.3,95.2,-10,0,81.6,-10,-3.9,92.4,-10],
// 4 8 -3.9 92.4 -10 0 81.6 -10 -2.7 84.1 -10 -3.5 86 -10
  [4,8,-3.9,92.4,-10,0,81.6,-10,-2.7,84.1,-10,-3.5,86,-10],
// 4 8 -3.9 92.4 -10 -3.5 86 -10 -4.3 87.9 -10 -4.6 90.1 -10
  [4,8,-3.9,92.4,-10,-3.5,86,-10,-4.3,87.9,-10,-4.6,90.1,-10],
// 4 8 12.4 80.9 -10 11.3 81.2 -10 7.4 95.5 -10 11.4 96.2 -10
  [4,8,12.4,80.9,-10,11.3,81.2,-10,7.4,95.5,-10,11.4,96.2,-10],
// 4 8 12.4 80.9 -10 11.4 96.2 -10 14.3 96.8 -10 13.3 80.6 -10
  [4,8,12.4,80.9,-10,11.4,96.2,-10,14.3,96.8,-10,13.3,80.6,-10],
// 4 8 16.2 80.7 -10 13.3 80.6 -10 14.3 96.8 -10 17.1 81.4 -10
  [4,8,16.2,80.7,-10,13.3,80.6,-10,14.3,96.8,-10,17.1,81.4,-10],
// 4 8 17.1 81.4 -10 14.3 96.8 -10 17.9 97 -10 18.3 81.4 -10
  [4,8,17.1,81.4,-10,14.3,96.8,-10,17.9,97,-10,18.3,81.4,-10],
// 4 8 20.2 81.9 -10 18.3 81.4 -10 17.9 97 -10 21.5 83.2 -10
  [4,8,20.2,81.9,-10,18.3,81.4,-10,17.9,97,-10,21.5,83.2,-10],
// 4 8 22.5 85.2 -10 21.5 83.2 -10 17.9 97 -10 21 96 -10
  [4,8,22.5,85.2,-10,21.5,83.2,-10,17.9,97,-10,21,96,-10],
// 4 8 23.4 88.9 -10 22.5 85.2 -10 21 96 -10 23.3 93.3 -10
  [4,8,23.4,88.9,-10,22.5,85.2,-10,21,96,-10,23.3,93.3,-10],
// 3 8 23.3 93.3 -10 21 96 -10 23 94.5 -10
  [3,8,23.3,93.3,-10,21,96,-10,23,94.5,-10],
// 3 8 0 81.6 -10 -1.8 82.3 -10 -2.7 84.1 -10
  [3,8,0,81.6,-10,-1.8,82.3,-10,-2.7,84.1,-10],
// 4 8 -4.4 84.8 -10 -4.6 82.6 -10 -5.9 81.2 -10 -8 80.9 -10
  [4,8,-4.4,84.8,-10,-4.6,82.6,-10,-5.9,81.2,-10,-8,80.9,-10],
// 4 8 -4.4 84.8 -10 -8 80.9 -10 -10.5 81.3 -10 -5.1 86.8 -10
  [4,8,-4.4,84.8,-10,-8,80.9,-10,-10.5,81.3,-10,-5.1,86.8,-10],
// 3 8 -10.5 81.3 -10 -6.2 89.3 -10 -5.1 86.8 -10
  [3,8,-10.5,81.3,-10,-6.2,89.3,-10,-5.1,86.8,-10],
// 4 8 -7.1 91.9 -10 -6.2 89.3 -10 -10.5 81.3 -10 -12.5 80.4 -10
  [4,8,-7.1,91.9,-10,-6.2,89.3,-10,-10.5,81.3,-10,-12.5,80.4,-10],
// 4 8 -7.1 91.9 -10 -12.5 80.4 -10 -15.7 80.7 -10 -8 93 -10
  [4,8,-7.1,91.9,-10,-12.5,80.4,-10,-15.7,80.7,-10,-8,93,-10],
// 4 8 -9.7 93.7 -10 -8 93 -10 -15.7 80.7 -10 -12.6 93.5 -10
  [4,8,-9.7,93.7,-10,-8,93,-10,-15.7,80.7,-10,-12.6,93.5,-10],
// 4 8 -15.4 93.5 -10 -12.6 93.5 -10 -15.7 80.7 -10 -18.1 80.8 -10
  [4,8,-15.4,93.5,-10,-12.6,93.5,-10,-15.7,80.7,-10,-18.1,80.8,-10],
// 4 8 -16.9 94.9 -10 -15.4 93.5 -10 -18.1 80.8 -10 -18.2 95.5 -10
  [4,8,-16.9,94.9,-10,-15.4,93.5,-10,-18.1,80.8,-10,-18.2,95.5,-10],
// 4 8 -18.2 95.5 -10 -18.1 80.8 -10 -20.2 80.8 -10 -22.2 81.3 -10
  [4,8,-18.2,95.5,-10,-18.1,80.8,-10,-20.2,80.8,-10,-22.2,81.3,-10],
// 4 8 -20.6 95.7 -10 -18.2 95.5 -10 -22.2 81.3 -10 -24.2 95.8 -10
  [4,8,-20.6,95.7,-10,-18.2,95.5,-10,-22.2,81.3,-10,-24.2,95.8,-10],
// 4 8 -24.2 95.8 -10 -22.2 81.3 -10 -24.5 81.3 -10 -27.7 96.3 -10
  [4,8,-24.2,95.8,-10,-22.2,81.3,-10,-24.5,81.3,-10,-27.7,96.3,-10],
// 4 8 -27.7 96.3 -10 -24.5 81.3 -10 -25.9 80.9 -10 -29.7 80.7 -10
  [4,8,-27.7,96.3,-10,-24.5,81.3,-10,-25.9,80.9,-10,-29.7,80.7,-10],
// 4 8 -27.7 96.3 -10 -29.7 80.7 -10 -31.6 81.3 -10 -30.9 96.9 -10
  [4,8,-27.7,96.3,-10,-29.7,80.7,-10,-31.6,81.3,-10,-30.9,96.9,-10],
// 4 8 -33.7 96.9 -10 -30.9 96.9 -10 -31.6 81.3 -10 -36.4 95.1 -10
  [4,8,-33.7,96.9,-10,-30.9,96.9,-10,-31.6,81.3,-10,-36.4,95.1,-10],
// 4 8 -38.8 93.6 -10 -36.4 95.1 -10 -31.6 81.3 -10 -33.6 81.4 -10
  [4,8,-38.8,93.6,-10,-36.4,95.1,-10,-31.6,81.3,-10,-33.6,81.4,-10],
// 4 8 -38.8 93.6 -10 -33.6 81.4 -10 -35.6 81 -10 -40.6 91.8 -10
  [4,8,-38.8,93.6,-10,-33.6,81.4,-10,-35.6,81,-10,-40.6,91.8,-10],
// 4 8 -41.1 89.2 -10 -40.6 91.8 -10 -35.6 81 -10 -41.1 86.1 -10
  [4,8,-41.1,89.2,-10,-40.6,91.8,-10,-35.6,81,-10,-41.1,86.1,-10],
// 4 8 -41.1 86.1 -10 -35.6 81 -10 -37.9 81.8 -10 -40.1 83.2 -10
  [4,8,-41.1,86.1,-10,-35.6,81,-10,-37.9,81.8,-10,-40.1,83.2,-10],
// 4 8 -20.2 97.3 -10 -22 96.3 -10 -25.4 96.9 -10 -27.3 98.2 -10
  [4,8,-20.2,97.3,-10,-22,96.3,-10,-25.4,96.9,-10,-27.3,98.2,-10],
// 4 8 -20.2 97.3 -10 -27.3 98.2 -10 -27.9 100.4 -10 -27.1 102.4 -10
  [4,8,-20.2,97.3,-10,-27.3,98.2,-10,-27.9,100.4,-10,-27.1,102.4,-10],
// 4 8 -19.4 98.6 -10 -20.2 97.3 -10 -27.1 102.4 -10 -19.2 101.4 -10
  [4,8,-19.4,98.6,-10,-20.2,97.3,-10,-27.1,102.4,-10,-19.2,101.4,-10],
// 4 8 -19.2 101.4 -10 -27.1 102.4 -10 -27.1 104.3 -10 -26.3 106.7 -10
  [4,8,-19.2,101.4,-10,-27.1,102.4,-10,-27.1,104.3,-10,-26.3,106.7,-10],
// 4 8 -19.2 101.4 -10 -26.3 106.7 -10 -24.3 107.3 -10 -18.3 103.6 -10
  [4,8,-19.2,101.4,-10,-26.3,106.7,-10,-24.3,107.3,-10,-18.3,103.6,-10],
// 4 8 -18.4 105.8 -10 -18.3 103.6 -10 -24.3 107.3 -10 -19.9 107.4 -10
  [4,8,-18.4,105.8,-10,-18.3,103.6,-10,-24.3,107.3,-10,-19.9,107.4,-10],
// 3 8 -24.3 107.3 -10 -22.2 108.4 -10 -19.9 107.4 -10
  [3,8,-24.3,107.3,-10,-22.2,108.4,-10,-19.9,107.4,-10],
// 4 8 -12.6 96.4 -10 -15 96.9 -10 -16.4 97.8 -10 -17.1 99.1 -10
  [4,8,-12.6,96.4,-10,-15,96.9,-10,-16.4,97.8,-10,-17.1,99.1,-10],
// 4 8 -12.6 96.4 -10 -17.1 99.1 -10 -16.5 101.5 -10 -10.8 95.7 -10
  [4,8,-12.6,96.4,-10,-17.1,99.1,-10,-16.5,101.5,-10,-10.8,95.7,-10],
// 4 8 -10.1 109.3 -10 -10.8 95.7 -10 -16.5 101.5 -10 -13.3 108.5 -10
  [4,8,-10.1,109.3,-10,-10.8,95.7,-10,-16.5,101.5,-10,-13.3,108.5,-10],
// 4 8 -14.8 107.8 -10 -13.3 108.5 -10 -16.5 101.5 -10 -16.3 103.8 -10
  [4,8,-14.8,107.8,-10,-13.3,108.5,-10,-16.5,101.5,-10,-16.3,103.8,-10],
// 3 8 -16.3 103.8 -10 -16.3 105.7 -10 -14.8 107.8 -10
  [3,8,-16.3,103.8,-10,-16.3,105.7,-10,-14.8,107.8,-10],
// 4 8 -9.6 95.7 -10 -10.8 95.7 -10 -10.1 109.3 -10 -7.4 110 -10
  [4,8,-9.6,95.7,-10,-10.8,95.7,-10,-10.1,109.3,-10,-7.4,110,-10],
// 3 8 -9.6 95.7 -10 -7.4 110 -10 -7.5 96.5 -10
  [3,8,-9.6,95.7,-10,-7.4,110,-10,-7.5,96.5,-10],
// 4 8 -4.4 96.4 -10 -7.5 96.5 -10 -7.4 110 -10 -4.6 111.1 -10
  [4,8,-4.4,96.4,-10,-7.5,96.5,-10,-7.4,110,-10,-4.6,111.1,-10],
// 4 8 -4.4 96.4 -10 -4.6 111.1 -10 -1.6 111.3 -10 -1.6 96.4 -10
  [4,8,-4.4,96.4,-10,-4.6,111.1,-10,-1.6,111.3,-10,-1.6,96.4,-10],
// 4 8 2 96.8 -10 -1.6 96.4 -10 -1.6 111.3 -10 1.4 110.5 -10
  [4,8,2,96.8,-10,-1.6,96.4,-10,-1.6,111.3,-10,1.4,110.5,-10],
// 4 8 2 96.8 -10 1.4 110.5 -10 3.8 108.2 -10 7.2 96.7 -10
  [4,8,2,96.8,-10,1.4,110.5,-10,3.8,108.2,-10,7.2,96.7,-10],
// 4 8 7.2 96.7 -10 3.8 108.2 -10 6.6 106.5 -10 9.1 97.8 -10
  [4,8,7.2,96.7,-10,3.8,108.2,-10,6.6,106.5,-10,9.1,97.8,-10],
// 4 8 10.4 100.7 -10 9.1 97.8 -10 6.6 106.5 -10 10.1 103.9 -10
  [4,8,10.4,100.7,-10,9.1,97.8,-10,6.6,106.5,-10,10.1,103.9,-10],
// 3 8 10.1 103.9 -10 6.6 106.5 -10 8.9 105.8 -10
  [3,8,10.1,103.9,-10,6.6,106.5,-10,8.9,105.8,-10],
// 4 8 -25.8 73 -10 -13 73.4 -10 -13.1 70.2 -10 -25.6 70.5 -10
  [4,8,-25.8,73,-10,-13,73.4,-10,-13.1,70.2,-10,-25.6,70.5,-10],
// 4 8 -24.7 68.3 -10 -25.6 70.5 -10 -13.1 70.2 -10 -19.7 67.5 -10
  [4,8,-24.7,68.3,-10,-25.6,70.5,-10,-13.1,70.2,-10,-19.7,67.5,-10],
// 4 8 -18.3 66.9 -10 -19.7 67.5 -10 -13.1 70.2 -10 -17.1 66.8 -10
  [4,8,-18.3,66.9,-10,-19.7,67.5,-10,-13.1,70.2,-10,-17.1,66.8,-10],
// 4 8 -14.7 67.4 -10 -17.1 66.8 -10 -13.1 70.2 -10 -13.7 68.5 -10
  [4,8,-14.7,67.4,-10,-17.1,66.8,-10,-13.1,70.2,-10,-13.7,68.5,-10],
// 4 8 -19.7 67.5 -10 -21.4 67.1 -10 -23 67.2 -10 -24.7 68.3 -10
  [4,8,-19.7,67.5,-10,-21.4,67.1,-10,-23,67.2,-10,-24.7,68.3,-10],
// 4 8 -13 73.4 -10 -25.8 73 -10 -26.1 75.1 -10 -13.2 77.7 -10
  [4,8,-13,73.4,-10,-25.8,73,-10,-26.1,75.1,-10,-13.2,77.7,-10],
// 4 8 -14.3 79.1 -10 -13.2 77.7 -10 -26.1 75.1 -10 -15.9 79.6 -10
  [4,8,-14.3,79.1,-10,-13.2,77.7,-10,-26.1,75.1,-10,-15.9,79.6,-10],
// 4 8 -21 79.7 -10 -15.9 79.6 -10 -26.1 75.1 -10 -23.7 79.1 -10
  [4,8,-21,79.7,-10,-15.9,79.6,-10,-26.1,75.1,-10,-23.7,79.1,-10],
// 3 8 -26.1 75.1 -10 -25.4 77.5 -10 -23.7 79.1 -10
  [3,8,-26.1,75.1,-10,-25.4,77.5,-10,-23.7,79.1,-10],
// 3 16 -13.2 77.7 -10 -14.3 79.1 -10 -12.5 80.4 -10
  [3,16,-13.2,77.7,-10,-14.3,79.1,-10,-12.5,80.4,-10],
// 4 16 -15.7 80.7 -10 -12.5 80.4 -10 -14.3 79.1 -10 -15.9 79.6 -10
  [4,16,-15.7,80.7,-10,-12.5,80.4,-10,-14.3,79.1,-10,-15.9,79.6,-10],
// 4 16 -18.1 80.8 -10 -15.7 80.7 -10 -15.9 79.6 -10 -20.2 80.8 -10
  [4,16,-18.1,80.8,-10,-15.7,80.7,-10,-15.9,79.6,-10,-20.2,80.8,-10],
// 4 16 -20.2 80.8 -10 -15.9 79.6 -10 -21 79.7 -10 -22.2 81.3 -10
  [4,16,-20.2,80.8,-10,-15.9,79.6,-10,-21,79.7,-10,-22.2,81.3,-10],
// 4 16 -22.2 81.3 -10 -21 79.7 -10 -23.7 79.1 -10 -24.5 81.3 -10
  [4,16,-22.2,81.3,-10,-21,79.7,-10,-23.7,79.1,-10,-24.5,81.3,-10],
// 4 16 -24.5 81.3 -10 -23.7 79.1 -10 -25.4 77.5 -10 -25.9 80.9 -10
  [4,16,-24.5,81.3,-10,-23.7,79.1,-10,-25.4,77.5,-10,-25.9,80.9,-10],
// 4 16 -25.9 80.9 -10 -25.4 77.5 -10 -26.1 75.1 -10 -29.7 80.7 -10
  [4,16,-25.9,80.9,-10,-25.4,77.5,-10,-26.1,75.1,-10,-29.7,80.7,-10],
// 4 16 -29.7 80.7 -10 -26.1 75.1 -10 -25.8 73 -10 -31.6 81.3 -10
  [4,16,-29.7,80.7,-10,-26.1,75.1,-10,-25.8,73,-10,-31.6,81.3,-10],
// 4 16 -33.6 81.4 -10 -31.6 81.3 -10 -25.8 73 -10 -35.6 81 -10
  [4,16,-33.6,81.4,-10,-31.6,81.3,-10,-25.8,73,-10,-35.6,81,-10],
// 3 16 -25.6 70.5 -10 -35.6 81 -10 -25.8 73 -10
  [3,16,-25.6,70.5,-10,-35.6,81,-10,-25.8,73,-10],
// 4 16 -35.6 81 -10 -25.6 70.5 -10 -24.7 68.3 -10 -37.9 81.8 -10
  [4,16,-35.6,81,-10,-25.6,70.5,-10,-24.7,68.3,-10,-37.9,81.8,-10],
// 4 16 -37.9 81.8 -10 -24.7 68.3 -10 -50 24 -10 -40.1 83.2 -10
  [4,16,-37.9,81.8,-10,-24.7,68.3,-10,-50,24,-10,-40.1,83.2,-10],
// 3 16 -50 24 -10 -24.7 68.3 -10 -23 67.2 -10
  [3,16,-50,24,-10,-24.7,68.3,-10,-23,67.2,-10],
// 4 16 -50 24 -10 -23 67.2 -10 -21.4 67.1 -10 -30 24 -10
  [4,16,-50,24,-10,-23,67.2,-10,-21.4,67.1,-10,-30,24,-10],
// 4 16 -30 24 -10 -21.4 67.1 -10 -19.7 67.5 -10 -18.3 66.9 -10
  [4,16,-30,24,-10,-21.4,67.1,-10,-19.7,67.5,-10,-18.3,66.9,-10],
// 3 16 -30 24 -10 -18.3 66.9 -10 -17.1 66.8 -10
  [3,16,-30,24,-10,-18.3,66.9,-10,-17.1,66.8,-10],
// 4 16 -30 24 -10 -17.1 66.8 -10 -14.7 67.4 -10 -10 42 -10
  [4,16,-30,24,-10,-17.1,66.8,-10,-14.7,67.4,-10,-10,42,-10],
// 3 16 -30 24 -10 -10 42 -10 -9.239 38.173 -10
  [3,16,-30,24,-10,-10,42,-10,-9.239,38.173,-10],
// 3 16 -10 42 -10 -14.7 67.4 -10 -13.7 68.5 -10
  [3,16,-10,42,-10,-14.7,67.4,-10,-13.7,68.5,-10],
// 4 16 -10 42 -10 -13.7 68.5 -10 -13.1 70.2 -10 -10 72 -10
  [4,16,-10,42,-10,-13.7,68.5,-10,-13.1,70.2,-10,-10,72,-10],
// 3 16 -13.1 70.2 -10 -13 73.4 -10 -10 72 -10
  [3,16,-13.1,70.2,-10,-13,73.4,-10,-10,72,-10],
// 3 16 -30 24 -10 -9.239 38.173 -10 -7.071 34.929 -10
  [3,16,-30,24,-10,-9.239,38.173,-10,-7.071,34.929,-10],
// 4 16 14.9 38.9 -10 9.239 38.173 -10 10 42 -10 16 40.9 -10
  [4,16,14.9,38.9,-10,9.239,38.173,-10,10,42,-10,16,40.9,-10],
// 4 16 16 40.9 -10 10 42 -10 10 72 -10 13.3 80.6 -10
  [4,16,16,40.9,-10,10,42,-10,10,72,-10,13.3,80.6,-10],
// 4 16 16 40.9 -10 13.3 80.6 -10 16.2 80.7 -10 17.7 42.3 -10
  [4,16,16,40.9,-10,13.3,80.6,-10,16.2,80.7,-10,17.7,42.3,-10],
// 3 16 17.7 42.3 -10 16.2 80.7 -10 20.3 42.8 -10
  [3,16,17.7,42.3,-10,16.2,80.7,-10,20.3,42.8,-10],
// 4 16 24.6 43.1 -10 20.3 42.8 -10 16.2 80.7 -10 17.1 81.4 -10
  [4,16,24.6,43.1,-10,20.3,42.8,-10,16.2,80.7,-10,17.1,81.4,-10],
// 3 16 24.6 43.1 -10 17.1 81.4 -10 18.3 81.4 -10
  [3,16,24.6,43.1,-10,17.1,81.4,-10,18.3,81.4,-10],
// 4 16 24.6 43.1 -10 18.3 81.4 -10 20.2 81.9 -10 26.7 43.2 -10
  [4,16,24.6,43.1,-10,18.3,81.4,-10,20.2,81.9,-10,26.7,43.2,-10],
// 4 16 29 42.7 -10 26.7 43.2 -10 20.2 81.9 -10 21.5 83.2 -10
  [4,16,29,42.7,-10,26.7,43.2,-10,20.2,81.9,-10,21.5,83.2,-10],
// 4 16 29 42.7 -10 21.5 83.2 -10 22.5 85.2 -10 33.3 41.6 -10
  [4,16,29,42.7,-10,21.5,83.2,-10,22.5,85.2,-10,33.3,41.6,-10],
// 3 16 36.7 41.2 -10 33.3 41.6 -10 22.5 85.2 -10
  [3,16,36.7,41.2,-10,33.3,41.6,-10,22.5,85.2,-10],
// 4 16 40.1 40.2 -10 36.7 41.2 -10 22.5 85.2 -10 23.4 88.9 -10
  [4,16,40.1,40.2,-10,36.7,41.2,-10,22.5,85.2,-10,23.4,88.9,-10],
// 4 16 40.1 40.2 -10 23.4 88.9 -10 23.3 93.3 -10 42.5 38.5 -10
  [4,16,40.1,40.2,-10,23.4,88.9,-10,23.3,93.3,-10,42.5,38.5,-10],
// 4 16 42.5 38.5 -10 23.3 93.3 -10 50 120 -10 43 37.4 -10
  [4,16,42.5,38.5,-10,23.3,93.3,-10,50,120,-10,43,37.4,-10],
// 4 16 10 72 -10 8.9 80.8 -10 11.3 81.2 -10 12.4 80.9 -10
  [4,16,10,72,-10,8.9,80.8,-10,11.3,81.2,-10,12.4,80.9,-10],
// 3 16 10 72 -10 12.4 80.9 -10 13.3 80.6 -10
  [3,16,10,72,-10,12.4,80.9,-10,13.3,80.6,-10],
// 4 16 -2.7 84.1 -10 -1.8 82.3 -10 -4.6 82.6 -10 -4.4 84.8 -10
  [4,16,-2.7,84.1,-10,-1.8,82.3,-10,-4.6,82.6,-10,-4.4,84.8,-10],
// 4 16 -3.5 86 -10 -2.7 84.1 -10 -4.4 84.8 -10 -5.1 86.8 -10
  [4,16,-3.5,86,-10,-2.7,84.1,-10,-4.4,84.8,-10,-5.1,86.8,-10],
// 4 16 -4.3 87.9 -10 -3.5 86 -10 -5.1 86.8 -10 -6.2 89.3 -10
  [4,16,-4.3,87.9,-10,-3.5,86,-10,-5.1,86.8,-10,-6.2,89.3,-10],
// 4 16 -4.6 90.1 -10 -4.3 87.9 -10 -6.2 89.3 -10 -7.1 91.9 -10
  [4,16,-4.6,90.1,-10,-4.3,87.9,-10,-6.2,89.3,-10,-7.1,91.9,-10],
// 4 16 -3.9 92.4 -10 -4.6 90.1 -10 -7.1 91.9 -10 -4.4 96.4 -10
  [4,16,-3.9,92.4,-10,-4.6,90.1,-10,-7.1,91.9,-10,-4.4,96.4,-10],
// 4 16 -2.4 94.5 -10 -3.9 92.4 -10 -4.4 96.4 -10 -1.6 96.4 -10
  [4,16,-2.4,94.5,-10,-3.9,92.4,-10,-4.4,96.4,-10,-1.6,96.4,-10],
// 4 16 0.3 95.2 -10 -2.4 94.5 -10 -1.6 96.4 -10 2 96.8 -10
  [4,16,0.3,95.2,-10,-2.4,94.5,-10,-1.6,96.4,-10,2,96.8,-10],
// 4 16 3.8 95.3 -10 0.3 95.2 -10 2 96.8 -10 7.2 96.7 -10
  [4,16,3.8,95.3,-10,0.3,95.2,-10,2,96.8,-10,7.2,96.7,-10],
// 3 16 3.8 95.3 -10 7.2 96.7 -10 7.4 95.5 -10
  [3,16,3.8,95.3,-10,7.2,96.7,-10,7.4,95.5,-10],
// 4 16 7.4 95.5 -10 7.2 96.7 -10 9.1 97.8 -10 11.4 96.2 -10
  [4,16,7.4,95.5,-10,7.2,96.7,-10,9.1,97.8,-10,11.4,96.2,-10],
// 4 16 11.4 96.2 -10 9.1 97.8 -10 10.4 100.7 -10 14.3 96.8 -10
  [4,16,11.4,96.2,-10,9.1,97.8,-10,10.4,100.7,-10,14.3,96.8,-10],
// 4 16 17.9 97 -10 14.3 96.8 -10 10.4 100.7 -10 10.1 103.9 -10
  [4,16,17.9,97,-10,14.3,96.8,-10,10.4,100.7,-10,10.1,103.9,-10],
// 4 16 21 96 -10 17.9 97 -10 10.1 103.9 -10 30 120 -10
  [4,16,21,96,-10,17.9,97,-10,10.1,103.9,-10,30,120,-10],
// 4 16 23 94.5 -10 21 96 -10 30 120 -10 50 120 -10
  [4,16,23,94.5,-10,21,96,-10,30,120,-10,50,120,-10],
// 3 16 23.3 93.3 -10 23 94.5 -10 50 120 -10
  [3,16,23.3,93.3,-10,23,94.5,-10,50,120,-10],
// 4 16 30 120 -10 10.1 103.9 -10 8.9 105.8 -10 30 144 -10
  [4,16,30,120,-10,10.1,103.9,-10,8.9,105.8,-10,30,144,-10],
// 4 16 30 144 -10 8.9 105.8 -10 6.6 106.5 -10 3.8 108.2 -10
  [4,16,30,144,-10,8.9,105.8,-10,6.6,106.5,-10,3.8,108.2,-10],
// 3 16 3.8 108.2 -10 1.4 110.5 -10 30 144 -10
  [3,16,3.8,108.2,-10,1.4,110.5,-10,30,144,-10],
// 4 16 30 144 -10 1.4 110.5 -10 -1.6 111.3 -10 -30 144 -10
  [4,16,30,144,-10,1.4,110.5,-10,-1.6,111.3,-10,-30,144,-10],
// 3 16 -4.6 111.1 -10 -30 144 -10 -1.6 111.3 -10
  [3,16,-4.6,111.1,-10,-30,144,-10,-1.6,111.3,-10],
// 4 16 -30 144 -10 -4.6 111.1 -10 -7.4 110 -10 -10.1 109.3 -10
  [4,16,-30,144,-10,-4.6,111.1,-10,-7.4,110,-10,-10.1,109.3,-10],
// 4 16 -30 144 -10 -10.1 109.3 -10 -13.3 108.5 -10 -30 120 -10
  [4,16,-30,144,-10,-10.1,109.3,-10,-13.3,108.5,-10,-30,120,-10],
// 4 16 -30 120 -10 -13.3 108.5 -10 -14.8 107.8 -10 -22.2 108.4 -10
  [4,16,-30,120,-10,-13.3,108.5,-10,-14.8,107.8,-10,-22.2,108.4,-10],
// 3 16 -19.9 107.4 -10 -22.2 108.4 -10 -14.8 107.8 -10
  [3,16,-19.9,107.4,-10,-22.2,108.4,-10,-14.8,107.8,-10],
// 4 16 -19.9 107.4 -10 -14.8 107.8 -10 -16.3 105.7 -10 -18.4 105.8 -10
  [4,16,-19.9,107.4,-10,-14.8,107.8,-10,-16.3,105.7,-10,-18.4,105.8,-10],
// 4 16 -18.4 105.8 -10 -16.3 105.7 -10 -16.3 103.8 -10 -18.3 103.6 -10
  [4,16,-18.4,105.8,-10,-16.3,105.7,-10,-16.3,103.8,-10,-18.3,103.6,-10],
// 4 16 -18.3 103.6 -10 -16.3 103.8 -10 -16.5 101.5 -10 -19.2 101.4 -10
  [4,16,-18.3,103.6,-10,-16.3,103.8,-10,-16.5,101.5,-10,-19.2,101.4,-10],
// 4 16 -19.2 101.4 -10 -16.5 101.5 -10 -17.1 99.1 -10 -19.4 98.6 -10
  [4,16,-19.2,101.4,-10,-16.5,101.5,-10,-17.1,99.1,-10,-19.4,98.6,-10],
// 4 16 -19.4 98.6 -10 -17.1 99.1 -10 -16.4 97.8 -10 -20.2 97.3 -10
  [4,16,-19.4,98.6,-10,-17.1,99.1,-10,-16.4,97.8,-10,-20.2,97.3,-10],
// 4 16 -18.2 95.5 -10 -20.2 97.3 -10 -16.4 97.8 -10 -15 96.9 -10
  [4,16,-18.2,95.5,-10,-20.2,97.3,-10,-16.4,97.8,-10,-15,96.9,-10],
// 3 16 -16.9 94.9 -10 -18.2 95.5 -10 -15 96.9 -10
  [3,16,-16.9,94.9,-10,-18.2,95.5,-10,-15,96.9,-10],
// 4 16 -15.4 93.5 -10 -16.9 94.9 -10 -15 96.9 -10 -12.6 96.4 -10
  [4,16,-15.4,93.5,-10,-16.9,94.9,-10,-15,96.9,-10,-12.6,96.4,-10],
// 4 16 -12.6 93.5 -10 -15.4 93.5 -10 -12.6 96.4 -10 -10.8 95.7 -10
  [4,16,-12.6,93.5,-10,-15.4,93.5,-10,-12.6,96.4,-10,-10.8,95.7,-10],
// 4 16 -9.7 93.7 -10 -12.6 93.5 -10 -10.8 95.7 -10 -9.6 95.7 -10
  [4,16,-9.7,93.7,-10,-12.6,93.5,-10,-10.8,95.7,-10,-9.6,95.7,-10],
// 4 16 -9.7 93.7 -10 -9.6 95.7 -10 -7.5 96.5 -10 -8 93 -10
  [4,16,-9.7,93.7,-10,-9.6,95.7,-10,-7.5,96.5,-10,-8,93,-10],
// 4 16 -7.1 91.9 -10 -8 93 -10 -7.5 96.5 -10 -4.4 96.4 -10
  [4,16,-7.1,91.9,-10,-8,93,-10,-7.5,96.5,-10,-4.4,96.4,-10],
// 4 16 -20.2 97.3 -10 -18.2 95.5 -10 -20.6 95.7 -10 -22 96.3 -10
  [4,16,-20.2,97.3,-10,-18.2,95.5,-10,-20.6,95.7,-10,-22,96.3,-10],
// 4 16 -22 96.3 -10 -20.6 95.7 -10 -24.2 95.8 -10 -25.4 96.9 -10
  [4,16,-22,96.3,-10,-20.6,95.7,-10,-24.2,95.8,-10,-25.4,96.9,-10],
// 4 16 -25.4 96.9 -10 -24.2 95.8 -10 -27.7 96.3 -10 -27.3 98.2 -10
  [4,16,-25.4,96.9,-10,-24.2,95.8,-10,-27.7,96.3,-10,-27.3,98.2,-10],
// 4 16 -27.3 98.2 -10 -27.7 96.3 -10 -30.9 96.9 -10 -27.9 100.4 -10
  [4,16,-27.3,98.2,-10,-27.7,96.3,-10,-30.9,96.9,-10,-27.9,100.4,-10],
// 4 16 -27.9 100.4 -10 -30.9 96.9 -10 -33.7 96.9 -10 -27.1 102.4 -10
  [4,16,-27.9,100.4,-10,-30.9,96.9,-10,-33.7,96.9,-10,-27.1,102.4,-10],
// 4 16 -27.1 104.3 -10 -27.1 102.4 -10 -33.7 96.9 -10 -50 120 -10
  [4,16,-27.1,104.3,-10,-27.1,102.4,-10,-33.7,96.9,-10,-50,120,-10],
// 4 16 -26.3 106.7 -10 -27.1 104.3 -10 -50 120 -10 -30 120 -10
  [4,16,-26.3,106.7,-10,-27.1,104.3,-10,-50,120,-10,-30,120,-10],
// 4 16 -24.3 107.3 -10 -26.3 106.7 -10 -30 120 -10 -22.2 108.4 -10
  [4,16,-24.3,107.3,-10,-26.3,106.7,-10,-30,120,-10,-22.2,108.4,-10],
// 4 16 -50 120 -10 -33.7 96.9 -10 -36.4 95.1 -10 -38.8 93.6 -10
  [4,16,-50,120,-10,-33.7,96.9,-10,-36.4,95.1,-10,-38.8,93.6,-10],
// 3 16 -40.6 91.8 -10 -50 120 -10 -38.8 93.6 -10
  [3,16,-40.6,91.8,-10,-50,120,-10,-38.8,93.6,-10],
// 3 16 -41.1 89.2 -10 -50 120 -10 -40.6 91.8 -10
  [3,16,-41.1,89.2,-10,-50,120,-10,-40.6,91.8,-10],
// 3 16 -50 24 -10 -41.1 86.1 -10 -40.1 83.2 -10
  [3,16,-50,24,-10,-41.1,86.1,-10,-40.1,83.2,-10],
// 4 16 -41.1 86.1 -10 -50 24 -10 -50 120 -10 -41.1 89.2 -10
  [4,16,-41.1,86.1,-10,-50,24,-10,-50,120,-10,-41.1,89.2,-10],
// 3 16 -30 24 -10 -7.071 34.929 -10 -3.827 32.761 -10
  [3,16,-30,24,-10,-7.071,34.929,-10,-3.827,32.761,-10],
];
makepoly(ldraw_lib__4444p02(), line=0.2);