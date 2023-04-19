use <../lib.scad>
use <s/2582s01.scad>
function ldraw_lib__2582p68() = [
// 0 Hinge Panel  2 x  4 x  3.333 with MTron Pattern
// 0 Name: 2582p68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-10-14 [westrate] Subfiled, BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-02 [Darats] T-Junctions Removed
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2582s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2582s01()],
// 
// 4 0 -36 47.25 -30 -36 35.25 -30 -39.5 29.5 -30 -39.5 53 -30
  [4,0,-36,47.25,-30,-36,35.25,-30,-39.5,29.5,-30,-39.5,53,-30],
// 4 0 -35 14.29 -24.29 -35 4.53 -14.53 -39.5 1.42 -11.42 -39.5 17.39 -27.39
  [4,0,-35,14.29,-24.29,-35,4.53,-14.53,-39.5,1.42,-11.42,-39.5,17.39,-27.39],
// 4 0 -33.5 35.25 -30 -34 35.25 -30 -34 47.25 -30 -33.5 47.25 -30
  [4,0,-33.5,35.25,-30,-34,35.25,-30,-34,47.25,-30,-33.5,47.25,-30],
// 4 0 -36 35.25 -30 -34 35.25 -30 -33 30.5 -30 -39.5 29.5 -30
  [4,0,-36,35.25,-30,-34,35.25,-30,-33,30.5,-30,-39.5,29.5,-30],
// 4 0 -34 35.25 -30 -33.5 35.25 -30 -33 33.5 -30 -33 30.5 -30
  [4,0,-34,35.25,-30,-33.5,35.25,-30,-33,33.5,-30,-33,30.5,-30],
// 4 0 -33 49 -30 -33.5 47.25 -30 -34 47.25 -30 -33 52 -30
  [4,0,-33,49,-30,-33.5,47.25,-30,-34,47.25,-30,-33,52,-30],
// 4 0 -33 52 -30 -34 47.25 -30 -36 47.25 -30 -39.5 53 -30
  [4,0,-33,52,-30,-34,47.25,-30,-36,47.25,-30,-39.5,53,-30],
// 3 0 -33 33.5 -30 -33.5 35.25 -30 -31.5 35.25 -30
  [3,0,-33,33.5,-30,-33.5,35.25,-30,-31.5,35.25,-30],
// 3 0 -31.5 47.25 -30 -33.5 47.25 -30 -33 49 -30
  [3,0,-31.5,47.25,-30,-33.5,47.25,-30,-33,49,-30],
// 3 0 -33 33.5 -30 -31.5 35.25 -30 -31 35.25 -30
  [3,0,-33,33.5,-30,-31.5,35.25,-30,-31,35.25,-30],
// 4 0 -31 35.25 -30 -31.5 35.25 -30 -31.5 47.25 -30 -31 47.25 -30
  [4,0,-31,35.25,-30,-31.5,35.25,-30,-31.5,47.25,-30,-31,47.25,-30],
// 3 0 -31 47.25 -30 -31.5 47.25 -30 -33 49 -30
  [3,0,-31,47.25,-30,-31.5,47.25,-30,-33,49,-30],
// 3 0 -39.5 29.5 -30 -33 30.5 -30 -29.4 30.5 -30
  [3,0,-39.5,29.5,-30,-33,30.5,-30,-29.4,30.5,-30],
// 3 0 -29.4 52 -30 -33 52 -30 -39.5 53 -30
  [3,0,-29.4,52,-30,-33,52,-30,-39.5,53,-30],
// 4 0 -29 35.25 -30 -29.4 33.5 -30 -33 33.5 -30 -31 35.25 -30
  [4,0,-29,35.25,-30,-29.4,33.5,-30,-33,33.5,-30,-31,35.25,-30],
// 4 0 -33 49 -30 -29.4 49 -30 -29 47.25 -30 -31 47.25 -30
  [4,0,-33,49,-30,-29.4,49,-30,-29,47.25,-30,-31,47.25,-30],
// 3 0 -39.5 1.42 -11.42 -35 4.53 -14.53 -28.75 4.53 -14.53
  [3,0,-39.5,1.42,-11.42,-35,4.53,-14.53,-28.75,4.53,-14.53],
// 3 0 -28.75 14.29 -24.29 -35 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-28.75,14.29,-24.29,-35,14.29,-24.29,-39.5,17.39,-27.39],
// 4 0 -28.5 35.25 -30 -29 35.25 -30 -29 47.25 -30 -28.5 47.25 -30
  [4,0,-28.5,35.25,-30,-29,35.25,-30,-29,47.25,-30,-28.5,47.25,-30],
// 4 0 -28.1 30.5 -30 -29.4 30.5 -30 -29.4 33.5 -30 -28.1 33.5 -30
  [4,0,-28.1,30.5,-30,-29.4,30.5,-30,-29.4,33.5,-30,-28.1,33.5,-30],
// 4 0 -28.5 35.25 -30 -28.1 33.5 -30 -29.4 33.5 -30 -29 35.25 -30
  [4,0,-28.5,35.25,-30,-28.1,33.5,-30,-29.4,33.5,-30,-29,35.25,-30],
// 4 0 -29.4 49 -30 -28.1 49 -30 -28.5 47.25 -30 -29 47.25 -30
  [4,0,-29.4,49,-30,-28.1,49,-30,-28.5,47.25,-30,-29,47.25,-30],
// 4 0 -28.1 52 -30 -28.1 49 -30 -29.4 49 -30 -29.4 52 -30
  [4,0,-28.1,52,-30,-28.1,49,-30,-29.4,49,-30,-29.4,52,-30],
// 4 0 -25.75 10.74 -20.74 -28.75 4.53 -14.53 -28.75 14.29 -24.29 -25.75 14.29 -24.29
  [4,0,-25.75,10.74,-20.74,-28.75,4.53,-14.53,-28.75,14.29,-24.29,-25.75,14.29,-24.29],
// 3 0 -25.75 14.29 -24.29 -28.75 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-25.75,14.29,-24.29,-28.75,14.29,-24.29,-39.5,17.39,-27.39],
// 3 0 -23.5 14.29 -24.29 -25.75 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-23.5,14.29,-24.29,-25.75,14.29,-24.29,-39.5,17.39,-27.39],
// 4 0 -26.5 35.25 -30 -23.1 33.5 -30 -28.1 33.5 -30 -28.5 35.25 -30
  [4,0,-26.5,35.25,-30,-23.1,33.5,-30,-28.1,33.5,-30,-28.5,35.25,-30],
// 3 0 -23.1 33.5 -30 -26.5 35.25 -30 -23.1 39.5 -30
  [3,0,-23.1,33.5,-30,-26.5,35.25,-30,-23.1,39.5,-30],
// 4 0 -23.1 43 -30 -23.1 39.5 -30 -26.5 35.25 -30 -26.5 47.25 -30
  [4,0,-23.1,43,-30,-23.1,39.5,-30,-26.5,35.25,-30,-26.5,47.25,-30],
// 3 0 -23.1 43 -30 -26.5 47.25 -30 -23.1 49 -30
  [3,0,-23.1,43,-30,-26.5,47.25,-30,-23.1,49,-30],
// 4 0 -28.1 49 -30 -23.1 49 -30 -26.5 47.25 -30 -28.5 47.25 -30
  [4,0,-28.1,49,-30,-23.1,49,-30,-26.5,47.25,-30,-28.5,47.25,-30],
// 3 0 -39.5 1.42 -11.42 -28.75 4.53 -14.53 -22.5 4.53 -14.53
  [3,0,-39.5,1.42,-11.42,-28.75,4.53,-14.53,-22.5,4.53,-14.53],
// 4 0 -28.75 4.53 -14.53 -25.75 10.74 -20.74 -23.5 10.74 -20.74 -22.5 4.53 -14.53
  [4,0,-28.75,4.53,-14.53,-25.75,10.74,-20.74,-23.5,10.74,-20.74,-22.5,4.53,-14.53],
// 4 0 -22.5 14.29 -24.29 -22.5 4.53 -14.53 -23.5 10.74 -20.74 -23.5 14.29 -24.29
  [4,0,-22.5,14.29,-24.29,-22.5,4.53,-14.53,-23.5,10.74,-20.74,-23.5,14.29,-24.29],
// 3 0 -22.5 14.29 -24.29 -23.5 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-22.5,14.29,-24.29,-23.5,14.29,-24.29,-39.5,17.39,-27.39],
// 4 0 -23.1 43 -30 -19 43 -30 -19 39.5 -30 -23.1 39.5 -30
  [4,0,-23.1,43,-30,-19,43,-30,-19,39.5,-30,-23.1,39.5,-30],
// 4 0 -17.75 38.25 -30 -17.75 33.5 -30 -19 30.5 -30 -19 39.5 -30
  [4,0,-17.75,38.25,-30,-17.75,33.5,-30,-19,30.5,-30,-19,39.5,-30],
// 3 0 -17.75 39.75 -30 -19 43 -30 -17.75 42.75 -30
  [3,0,-17.75,39.75,-30,-19,43,-30,-17.75,42.75,-30],
// 4 0 -17.75 39.75 -30 -17.75 38.25 -30 -19 39.5 -30 -19 43 -30
  [4,0,-17.75,39.75,-30,-17.75,38.25,-30,-19,39.5,-30,-19,43,-30],
// 3 0 -17.75 42.75 -30 -19 43 -30 -17.75 44.25 -30
  [3,0,-17.75,42.75,-30,-19,43,-30,-17.75,44.25,-30],
// 4 0 -17.75 49 -30 -17.75 44.25 -30 -19 43 -30 -19 52 -30
  [4,0,-17.75,49,-30,-17.75,44.25,-30,-19,43,-30,-19,52,-30],
// 3 0 -39.5 1.42 -11.42 -22.5 4.53 -14.53 -16.25 4.53 -14.53
  [3,0,-39.5,1.42,-11.42,-22.5,4.53,-14.53,-16.25,4.53,-14.53],
// 3 0 -16.25 14.29 -24.29 -22.5 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-16.25,14.29,-24.29,-22.5,14.29,-24.29,-39.5,17.39,-27.39],
// 3 0 -39.5 22 -30 -39.5 28.75 -30 -15.63 28.75 -30
  [3,0,-39.5,22,-30,-39.5,28.75,-30,-15.63,28.75,-30],
// 4 0 -39.5 29.5 -30 -29.4 30.5 -30 -28.1 30.5 -30 -15.63 29.5 -30
  [4,0,-39.5,29.5,-30,-29.4,30.5,-30,-28.1,30.5,-30,-15.63,29.5,-30],
// 3 0 -15.63 29.5 -30 -28.1 30.5 -30 -19 30.5 -30
  [3,0,-15.63,29.5,-30,-28.1,30.5,-30,-19,30.5,-30],
// 4 0 -28.1 52 -30 -29.4 52 -30 -39.5 53 -30 -15.63 53 -30
  [4,0,-28.1,52,-30,-29.4,52,-30,-39.5,53,-30,-15.63,53,-30],
// 3 0 -19 52 -30 -28.1 52 -30 -15.63 53 -30
  [3,0,-19,52,-30,-28.1,52,-30,-15.63,53,-30],
// 3 0 -15.63 53.75 -30 -39.5 53.75 -30 -39.5 60.5 -30
  [3,0,-15.63,53.75,-30,-39.5,53.75,-30,-39.5,60.5,-30],
// 3 0 -39.5 1.42 -11.42 -16.25 4.53 -14.53 -14.25 4.53 -14.53
  [3,0,-39.5,1.42,-11.42,-16.25,4.53,-14.53,-14.25,4.53,-14.53],
// 4 0 -14.25 14.29 -24.29 -14.25 4.53 -14.53 -16.25 4.53 -14.53 -16.25 14.29 -24.29
  [4,0,-14.25,14.29,-24.29,-14.25,4.53,-14.53,-16.25,4.53,-14.53,-16.25,14.29,-24.29],
// 3 0 -14.25 14.29 -24.29 -16.25 14.29 -24.29 -39.5 17.39 -27.39
  [3,0,-14.25,14.29,-24.29,-16.25,14.29,-24.29,-39.5,17.39,-27.39],
// 4 0 -17.75 38.25 -30 -17.75 39.75 -30 -15 39.75 -30 -12.5 38.25 -30
  [4,0,-17.75,38.25,-30,-17.75,39.75,-30,-15,39.75,-30,-12.5,38.25,-30],
// 4 0 -12.5 38.25 -30 -15 39.75 -30 -15 42.75 -30 -12.5 44.25 -30
  [4,0,-12.5,38.25,-30,-15,39.75,-30,-15,42.75,-30,-12.5,44.25,-30],
// 4 0 -17.75 44.25 -30 -12.5 44.25 -30 -15 42.75 -30 -17.75 42.75 -30
  [4,0,-17.75,44.25,-30,-12.5,44.25,-30,-15,42.75,-30,-17.75,42.75,-30],
// 3 0 -39.5 22 -30 -15.63 28.75 -30 -11.5 28.75 -30
  [3,0,-39.5,22,-30,-15.63,28.75,-30,-11.5,28.75,-30],
// 3 0 -11.5 28.75 -30 -15.63 28.75 -30 -15.63 29.5 -30
  [3,0,-11.5,28.75,-30,-15.63,28.75,-30,-15.63,29.5,-30],
// 4 0 -17.75 33.5 -30 -11.5 28.75 -30 -15.63 29.5 -30 -19 30.5 -30
  [4,0,-17.75,33.5,-30,-11.5,28.75,-30,-15.63,29.5,-30,-19,30.5,-30],
// 4 0 -15.63 53 -30 -11.5 53.75 -30 -17.75 49 -30 -19 52 -30
  [4,0,-15.63,53,-30,-11.5,53.75,-30,-17.75,49,-30,-19,52,-30],
// 3 0 -15.63 53 -30 -15.63 53.75 -30 -11.5 53.75 -30
  [3,0,-15.63,53,-30,-15.63,53.75,-30,-11.5,53.75,-30],
// 3 0 -11.5 53.75 -30 -15.63 53.75 -30 -39.5 60.5 -30
  [3,0,-11.5,53.75,-30,-15.63,53.75,-30,-39.5,60.5,-30],
// 3 0 -39.5 22 -30 -11.5 28.75 -30 -8.75 28.75 -30
  [3,0,-39.5,22,-30,-11.5,28.75,-30,-8.75,28.75,-30],
// 4 0 -8.75 36 -30 -10.75 31.25 -30 -15 34.5 -30 -15 36 -30
  [4,0,-8.75,36,-30,-10.75,31.25,-30,-15,34.5,-30,-15,36,-30],
// 4 0 -8.75 46.5 -30 -15 46.5 -30 -15 48 -30 -10.75 51.25 -30
  [4,0,-8.75,46.5,-30,-15,46.5,-30,-15,48,-30,-10.75,51.25,-30],
// 3 0 -8.75 53.75 -30 -11.5 53.75 -30 -39.5 60.5 -30
  [3,0,-8.75,53.75,-30,-11.5,53.75,-30,-39.5,60.5,-30],
// 3 0 -39.5 22 -30 -8.75 28.75 -30 -4.25 28.75 -30
  [3,0,-39.5,22,-30,-8.75,28.75,-30,-4.25,28.75,-30],
// 4 0 -4.25 28.75 -30 -8.75 28.75 -30 -8.75 31.25 -30 -4.25 37.5 -30
  [4,0,-4.25,28.75,-30,-8.75,28.75,-30,-8.75,31.25,-30,-4.25,37.5,-30],
// 4 0 -4.25 37.5 -30 -8.75 31.25 -30 -10.75 31.25 -30 -8.75 36 -30
  [4,0,-4.25,37.5,-30,-8.75,31.25,-30,-10.75,31.25,-30,-8.75,36,-30],
// 4 0 -8.75 46.5 -30 -4.25 45 -30 -4.25 37.5 -30 -8.75 36 -30
  [4,0,-8.75,46.5,-30,-4.25,45,-30,-4.25,37.5,-30,-8.75,36,-30],
// 4 0 -4.25 45 -30 -8.75 46.5 -30 -10.75 51.25 -30 -8.75 51.25 -30
  [4,0,-4.25,45,-30,-8.75,46.5,-30,-10.75,51.25,-30,-8.75,51.25,-30],
// 4 0 -4.25 53.75 -30 -4.25 45 -30 -8.75 51.25 -30 -8.75 53.75 -30
  [4,0,-4.25,53.75,-30,-4.25,45,-30,-8.75,51.25,-30,-8.75,53.75,-30],
// 3 0 -4.25 53.75 -30 -8.75 53.75 -30 -39.5 60.5 -30
  [3,0,-4.25,53.75,-30,-8.75,53.75,-30,-39.5,60.5,-30],
// 3 0 -39.5 22 -30 -4.25 28.75 -30 -1.25 28.75 -30
  [3,0,-39.5,22,-30,-4.25,28.75,-30,-1.25,28.75,-30],
// 4 0 -1.25 37.5 -30 -4.25 37.5 -30 -4.25 45 -30 -1.25 45 -30
  [4,0,-1.25,37.5,-30,-4.25,37.5,-30,-4.25,45,-30,-1.25,45,-30],
// 4 0 1.25 28.75 -30 -1.25 28.75 -30 -1.25 37.5 -30 1.25 37.5 -30
  [4,0,1.25,28.75,-30,-1.25,28.75,-30,-1.25,37.5,-30,1.25,37.5,-30],
// 4 0 1.25 37.5 -30 -1.25 37.5 -30 -1.25 45 -30 1.25 45 -30
  [4,0,1.25,37.5,-30,-1.25,37.5,-30,-1.25,45,-30,1.25,45,-30],
// 4 0 1.25 45 -30 -1.25 45 -30 -1.25 53.75 -30 1.25 53.75 -30
  [4,0,1.25,45,-30,-1.25,45,-30,-1.25,53.75,-30,1.25,53.75,-30],
// 4 0 4.25 37.5 -30 1.25 37.5 -30 1.25 45 -30 4.25 45 -30
  [4,0,4.25,37.5,-30,1.25,37.5,-30,1.25,45,-30,4.25,45,-30],
// 4 0 4.25 28.75 -30 4.25 37.5 -30 8.75 31.25 -30 8.75 28.75 -30
  [4,0,4.25,28.75,-30,4.25,37.5,-30,8.75,31.25,-30,8.75,28.75,-30],
// 4 0 4.25 37.5 -30 4.25 45 -30 8.75 46.5 -30 8.75 36 -30
  [4,0,4.25,37.5,-30,4.25,45,-30,8.75,46.5,-30,8.75,36,-30],
// 4 0 8.75 51.25 -30 4.25 45 -30 4.25 53.75 -30 8.75 53.75 -30
  [4,0,8.75,51.25,-30,4.25,45,-30,4.25,53.75,-30,8.75,53.75,-30],
// 4 0 4.25 37.5 -30 8.75 36 -30 10.75 31.25 -30 8.75 31.25 -30
  [4,0,4.25,37.5,-30,8.75,36,-30,10.75,31.25,-30,8.75,31.25,-30],
// 4 0 10.75 51.25 -30 8.75 46.5 -30 4.25 45 -30 8.75 51.25 -30
  [4,0,10.75,51.25,-30,8.75,46.5,-30,4.25,45,-30,8.75,51.25,-30],
// 3 0 -39.5 1.42 -11.42 -14.25 4.53 -14.53 14.25 4.53 -14.53
  [3,0,-39.5,1.42,-11.42,-14.25,4.53,-14.53,14.25,4.53,-14.53],
// 4 0 8.75 36 -30 15 36 -30 15 34.5 -30 10.75 31.25 -30
  [4,0,8.75,36,-30,15,36,-30,15,34.5,-30,10.75,31.25,-30],
// 4 0 15 42.75 -30 15 39.75 -30 12.5 38.25 -30 12.5 44.25 -30
  [4,0,15,42.75,-30,15,39.75,-30,12.5,38.25,-30,12.5,44.25,-30],
// 4 0 15 48 -30 15 46.5 -30 8.75 46.5 -30 10.75 51.25 -30
  [4,0,15,48,-30,15,46.5,-30,8.75,46.5,-30,10.75,51.25,-30],
// 3 0 15.63 28.75 -30 11.5 28.75 -30 15.63 29.5 -30
  [3,0,15.63,28.75,-30,11.5,28.75,-30,15.63,29.5,-30],
// 3 0 15.63 53 -30 11.5 53.75 -30 15.63 53.75 -30
  [3,0,15.63,53,-30,11.5,53.75,-30,15.63,53.75,-30],
// 4 0 16.25 14.29 -24.29 16.25 4.53 -14.53 14.25 4.53 -14.53 14.25 14.29 -24.29
  [4,0,16.25,14.29,-24.29,16.25,4.53,-14.53,14.25,4.53,-14.53,14.25,14.29,-24.29],
// 4 0 15 39.75 -30 17.75 39.75 -30 17.75 38.25 -30 12.5 38.25 -30
  [4,0,15,39.75,-30,17.75,39.75,-30,17.75,38.25,-30,12.5,38.25,-30],
// 4 0 15 42.75 -30 12.5 44.25 -30 17.75 44.25 -30 17.75 42.75 -30
  [4,0,15,42.75,-30,12.5,44.25,-30,17.75,44.25,-30,17.75,42.75,-30],
// 4 0 15.63 29.5 -30 11.5 28.75 -30 17.75 33.5 -30 19 30.5 -30
  [4,0,15.63,29.5,-30,11.5,28.75,-30,17.75,33.5,-30,19,30.5,-30],
// 4 0 19 30.5 -30 17.75 33.5 -30 17.75 38.25 -30 19 39.5 -30
  [4,0,19,30.5,-30,17.75,33.5,-30,17.75,38.25,-30,19,39.5,-30],
// 3 0 17.75 39.75 -30 17.75 42.75 -30 19 43 -30
  [3,0,17.75,39.75,-30,17.75,42.75,-30,19,43,-30],
// 4 0 19 39.5 -30 17.75 38.25 -30 17.75 39.75 -30 19 43 -30
  [4,0,19,39.5,-30,17.75,38.25,-30,17.75,39.75,-30,19,43,-30],
// 3 0 17.75 42.75 -30 17.75 44.25 -30 19 43 -30
  [3,0,17.75,42.75,-30,17.75,44.25,-30,19,43,-30],
// 4 0 17.75 49 -30 19 52 -30 19 43 -30 17.75 44.25 -30
  [4,0,17.75,49,-30,19,52,-30,19,43,-30,17.75,44.25,-30],
// 4 0 17.75 49 -30 11.5 53.75 -30 15.63 53 -30 19 52 -30
  [4,0,17.75,49,-30,11.5,53.75,-30,15.63,53,-30,19,52,-30],
// 4 0 19 39.5 -30 19 43 -30 23.1 43 -30 23.1 39.5 -30
  [4,0,19,39.5,-30,19,43,-30,23.1,43,-30,23.1,39.5,-30],
// 4 0 22.5 14.29 -24.29 23.5 14.29 -24.29 23.5 10.74 -20.74 22.5 4.53 -14.53
  [4,0,22.5,14.29,-24.29,23.5,14.29,-24.29,23.5,10.74,-20.74,22.5,4.53,-14.53],
// 3 0 23.1 33.5 -30 23.1 39.5 -30 26.5 35.25 -30
  [3,0,23.1,33.5,-30,23.1,39.5,-30,26.5,35.25,-30],
// 4 0 26.5 35.25 -30 23.1 39.5 -30 23.1 43 -30 26.5 47.25 -30
  [4,0,26.5,35.25,-30,23.1,39.5,-30,23.1,43,-30,26.5,47.25,-30],
// 3 0 23.1 43 -30 23.1 49 -30 26.5 47.25 -30
  [3,0,23.1,43,-30,23.1,49,-30,26.5,47.25,-30],
// 3 0 15.63 29.5 -30 19 30.5 -30 28.1 30.5 -30
  [3,0,15.63,29.5,-30,19,30.5,-30,28.1,30.5,-30],
// 3 0 28.1 52 -30 19 52 -30 15.63 53 -30
  [3,0,28.1,52,-30,19,52,-30,15.63,53,-30],
// 4 0 28.1 33.5 -30 23.1 33.5 -30 26.5 35.25 -30 28.5 35.25 -30
  [4,0,28.1,33.5,-30,23.1,33.5,-30,26.5,35.25,-30,28.5,35.25,-30],
// 4 0 26.5 47.25 -30 23.1 49 -30 28.1 49 -30 28.5 47.25 -30
  [4,0,26.5,47.25,-30,23.1,49,-30,28.1,49,-30,28.5,47.25,-30],
// 4 0 22.5 4.53 -14.53 23.5 10.74 -20.74 25.75 10.74 -20.74 28.75 4.53 -14.53
  [4,0,22.5,4.53,-14.53,23.5,10.74,-20.74,25.75,10.74,-20.74,28.75,4.53,-14.53],
// 4 0 28.75 14.29 -24.29 28.75 4.53 -14.53 25.75 10.74 -20.74 25.75 14.29 -24.29
  [4,0,28.75,14.29,-24.29,28.75,4.53,-14.53,25.75,10.74,-20.74,25.75,14.29,-24.29],
// 4 0 29 47.25 -30 29 35.25 -30 28.5 35.25 -30 28.5 47.25 -30
  [4,0,29,47.25,-30,29,35.25,-30,28.5,35.25,-30,28.5,47.25,-30],
// 4 0 29.4 33.5 -30 29.4 30.5 -30 28.1 30.5 -30 28.1 33.5 -30
  [4,0,29.4,33.5,-30,29.4,30.5,-30,28.1,30.5,-30,28.1,33.5,-30],
// 4 0 29.4 33.5 -30 28.1 33.5 -30 28.5 35.25 -30 29 35.25 -30
  [4,0,29.4,33.5,-30,28.1,33.5,-30,28.5,35.25,-30,29,35.25,-30],
// 4 0 28.5 47.25 -30 28.1 49 -30 29.4 49 -30 29 47.25 -30
  [4,0,28.5,47.25,-30,28.1,49,-30,29.4,49,-30,29,47.25,-30],
// 4 0 29.4 49 -30 28.1 49 -30 28.1 52 -30 29.4 52 -30
  [4,0,29.4,49,-30,28.1,49,-30,28.1,52,-30,29.4,52,-30],
// 4 0 31.5 47.25 -30 31.5 35.25 -30 31 35.25 -30 31 47.25 -30
  [4,0,31.5,47.25,-30,31.5,35.25,-30,31,35.25,-30,31,47.25,-30],
// 4 0 33 33.5 -30 29.4 33.5 -30 29 35.25 -30 31 35.25 -30
  [4,0,33,33.5,-30,29.4,33.5,-30,29,35.25,-30,31,35.25,-30],
// 3 0 33 33.5 -30 31 35.25 -30 31.5 35.25 -30
  [3,0,33,33.5,-30,31,35.25,-30,31.5,35.25,-30],
// 3 0 31.5 47.25 -30 31 47.25 -30 33 49 -30
  [3,0,31.5,47.25,-30,31,47.25,-30,33,49,-30],
// 4 0 29 47.25 -30 29.4 49 -30 33 49 -30 31 47.25 -30
  [4,0,29,47.25,-30,29.4,49,-30,33,49,-30,31,47.25,-30],
// 3 0 33 33.5 -30 31.5 35.25 -30 33.5 35.25 -30
  [3,0,33,33.5,-30,31.5,35.25,-30,33.5,35.25,-30],
// 3 0 33.5 47.25 -30 31.5 47.25 -30 33 49 -30
  [3,0,33.5,47.25,-30,31.5,47.25,-30,33,49,-30],
// 4 0 33 33.5 -30 33.5 35.25 -30 34 35.25 -30 33 30.5 -30
  [4,0,33,33.5,-30,33.5,35.25,-30,34,35.25,-30,33,30.5,-30],
// 4 0 34 47.25 -30 34 35.25 -30 33.5 35.25 -30 33.5 47.25 -30
  [4,0,34,47.25,-30,34,35.25,-30,33.5,35.25,-30,33.5,47.25,-30],
// 4 0 34 47.25 -30 33.5 47.25 -30 33 49 -30 33 52 -30
  [4,0,34,47.25,-30,33.5,47.25,-30,33,49,-30,33,52,-30],
// 3 0 39.5 1.42 -11.42 28.75 4.53 -14.53 35 4.53 -14.53
  [3,0,39.5,1.42,-11.42,28.75,4.53,-14.53,35,4.53,-14.53],
// 4 0 14.25 4.53 -14.53 16.25 4.53 -14.53 39.5 1.42 -11.42 -39.5 1.42 -11.42
  [4,0,14.25,4.53,-14.53,16.25,4.53,-14.53,39.5,1.42,-11.42,-39.5,1.42,-11.42],
// 3 0 39.5 1.42 -11.42 22.5 4.53 -14.53 28.75 4.53 -14.53
  [3,0,39.5,1.42,-11.42,22.5,4.53,-14.53,28.75,4.53,-14.53],
// 3 0 39.5 1.42 -11.42 16.25 4.53 -14.53 22.5 4.53 -14.53
  [3,0,39.5,1.42,-11.42,16.25,4.53,-14.53,22.5,4.53,-14.53],
// 3 0 35 14.29 -24.29 28.75 14.29 -24.29 39.5 17.39 -27.39
  [3,0,35,14.29,-24.29,28.75,14.29,-24.29,39.5,17.39,-27.39],
// 4 0 35 14.29 -24.29 39.5 17.39 -27.39 39.5 1.42 -11.42 35 4.53 -14.53
  [4,0,35,14.29,-24.29,39.5,17.39,-27.39,39.5,1.42,-11.42,35,4.53,-14.53],
// 3 0 22.5 14.29 -24.29 16.25 14.29 -24.29 39.5 17.39 -27.39
  [3,0,22.5,14.29,-24.29,16.25,14.29,-24.29,39.5,17.39,-27.39],
// 3 0 16.25 14.29 -24.29 14.25 14.29 -24.29 39.5 17.39 -27.39
  [3,0,16.25,14.29,-24.29,14.25,14.29,-24.29,39.5,17.39,-27.39],
// 4 0 14.25 14.29 -24.29 -14.25 14.29 -24.29 -39.5 17.39 -27.39 39.5 17.39 -27.39
  [4,0,14.25,14.29,-24.29,-14.25,14.29,-24.29,-39.5,17.39,-27.39,39.5,17.39,-27.39],
// 3 0 28.75 14.29 -24.29 25.75 14.29 -24.29 39.5 17.39 -27.39
  [3,0,28.75,14.29,-24.29,25.75,14.29,-24.29,39.5,17.39,-27.39],
// 3 0 25.75 14.29 -24.29 23.5 14.29 -24.29 39.5 17.39 -27.39
  [3,0,25.75,14.29,-24.29,23.5,14.29,-24.29,39.5,17.39,-27.39],
// 3 0 23.5 14.29 -24.29 22.5 14.29 -24.29 39.5 17.39 -27.39
  [3,0,23.5,14.29,-24.29,22.5,14.29,-24.29,39.5,17.39,-27.39],
// 3 0 39.5 22 -30 4.25 28.75 -30 8.75 28.75 -30
  [3,0,39.5,22,-30,4.25,28.75,-30,8.75,28.75,-30],
// 3 0 39.5 22 -30 1.25 28.75 -30 4.25 28.75 -30
  [3,0,39.5,22,-30,1.25,28.75,-30,4.25,28.75,-30],
// 4 0 -39.5 22 -30 -1.25 28.75 -30 1.25 28.75 -30 39.5 22 -30
  [4,0,-39.5,22,-30,-1.25,28.75,-30,1.25,28.75,-30,39.5,22,-30],
// 3 0 39.5 22 -30 15.63 28.75 -30 39.5 28.75 -30
  [3,0,39.5,22,-30,15.63,28.75,-30,39.5,28.75,-30],
// 3 0 39.5 22 -30 11.5 28.75 -30 15.63 28.75 -30
  [3,0,39.5,22,-30,11.5,28.75,-30,15.63,28.75,-30],
// 3 0 39.5 22 -30 8.75 28.75 -30 11.5 28.75 -30
  [3,0,39.5,22,-30,8.75,28.75,-30,11.5,28.75,-30],
// 3 0 39.5 29.5 -30 29.4 30.5 -30 33 30.5 -30
  [3,0,39.5,29.5,-30,29.4,30.5,-30,33,30.5,-30],
// 4 0 28.1 30.5 -30 29.4 30.5 -30 39.5 29.5 -30 15.63 29.5 -30
  [4,0,28.1,30.5,-30,29.4,30.5,-30,39.5,29.5,-30,15.63,29.5,-30],
// 4 0 33 30.5 -30 34 35.25 -30 36 35.25 -30 39.5 29.5 -30
  [4,0,33,30.5,-30,34,35.25,-30,36,35.25,-30,39.5,29.5,-30],
// 4 0 36 47.25 -30 34 47.25 -30 33 52 -30 39.5 53 -30
  [4,0,36,47.25,-30,34,47.25,-30,33,52,-30,39.5,53,-30],
// 3 0 33 52 -30 29.4 52 -30 39.5 53 -30
  [3,0,33,52,-30,29.4,52,-30,39.5,53,-30],
// 4 0 39.5 53 -30 29.4 52 -30 28.1 52 -30 15.63 53 -30
  [4,0,39.5,53,-30,29.4,52,-30,28.1,52,-30,15.63,53,-30],
// 4 0 39.5 29.5 -30 36 35.25 -30 36 47.25 -30 39.5 53 -30
  [4,0,39.5,29.5,-30,36,35.25,-30,36,47.25,-30,39.5,53,-30],
// 3 0 4.25 53.75 -30 1.25 53.75 -30 39.5 60.5 -30
  [3,0,4.25,53.75,-30,1.25,53.75,-30,39.5,60.5,-30],
// 3 0 1.25 53.75 -30 -1.25 53.75 -30 39.5 60.5 -30
  [3,0,1.25,53.75,-30,-1.25,53.75,-30,39.5,60.5,-30],
// 4 0 -1.25 53.75 -30 -4.25 53.75 -30 -39.5 60.5 -30 39.5 60.5 -30
  [4,0,-1.25,53.75,-30,-4.25,53.75,-30,-39.5,60.5,-30,39.5,60.5,-30],
// 3 0 39.5 53.75 -30 15.63 53.75 -30 39.5 60.5 -30
  [3,0,39.5,53.75,-30,15.63,53.75,-30,39.5,60.5,-30],
// 3 0 11.5 53.75 -30 8.75 53.75 -30 39.5 60.5 -30
  [3,0,11.5,53.75,-30,8.75,53.75,-30,39.5,60.5,-30],
// 3 0 8.75 53.75 -30 4.25 53.75 -30 39.5 60.5 -30
  [3,0,8.75,53.75,-30,4.25,53.75,-30,39.5,60.5,-30],
// 3 0 15.63 53.75 -30 11.5 53.75 -30 39.5 60.5 -30
  [3,0,15.63,53.75,-30,11.5,53.75,-30,39.5,60.5,-30],
// 4 4 -29.4 30.5 -30 -33 30.5 -30 -33 33.5 -30 -29.4 33.5 -30
  [4,4,-29.4,30.5,-30,-33,30.5,-30,-33,33.5,-30,-29.4,33.5,-30],
// 4 4 -33 49 -30 -33 52 -30 -29.4 52 -30 -29.4 49 -30
  [4,4,-33,49,-30,-33,52,-30,-29.4,52,-30,-29.4,49,-30],
// 4 4 -23.5 10.74 -20.74 -25.75 10.74 -20.74 -25.75 14.29 -24.29 -23.5 14.29 -24.29
  [4,4,-23.5,10.74,-20.74,-25.75,10.74,-20.74,-25.75,14.29,-24.29,-23.5,14.29,-24.29],
// 4 4 -15 39.75 -30 -17.75 39.75 -30 -17.75 42.75 -30 -15 42.75 -30
  [4,4,-15,39.75,-30,-17.75,39.75,-30,-17.75,42.75,-30,-15,42.75,-30],
// 4 4 -1.25 28.75 -30 -4.25 28.75 -30 -4.25 37.5 -30 -1.25 37.5 -30
  [4,4,-1.25,28.75,-30,-4.25,28.75,-30,-4.25,37.5,-30,-1.25,37.5,-30],
// 4 4 -4.25 45 -30 -4.25 53.75 -30 -1.25 53.75 -30 -1.25 45 -30
  [4,4,-4.25,45,-30,-4.25,53.75,-30,-1.25,53.75,-30,-1.25,45,-30],
// 4 4 4.25 37.5 -30 4.25 28.75 -30 1.25 28.75 -30 1.25 37.5 -30
  [4,4,4.25,37.5,-30,4.25,28.75,-30,1.25,28.75,-30,1.25,37.5,-30],
// 4 4 1.25 53.75 -30 4.25 53.75 -30 4.25 45 -30 1.25 45 -30
  [4,4,1.25,53.75,-30,4.25,53.75,-30,4.25,45,-30,1.25,45,-30],
// 4 4 17.75 42.75 -30 17.75 39.75 -30 15 39.75 -30 15 42.75 -30
  [4,4,17.75,42.75,-30,17.75,39.75,-30,15,39.75,-30,15,42.75,-30],
// 4 4 25.75 14.29 -24.29 25.75 10.74 -20.74 23.5 10.74 -20.74 23.5 14.29 -24.29
  [4,4,25.75,14.29,-24.29,25.75,10.74,-20.74,23.5,10.74,-20.74,23.5,14.29,-24.29],
// 4 4 33 33.5 -30 33 30.5 -30 29.4 30.5 -30 29.4 33.5 -30
  [4,4,33,33.5,-30,33,30.5,-30,29.4,30.5,-30,29.4,33.5,-30],
// 4 4 29.4 52 -30 33 52 -30 33 49 -30 29.4 49 -30
  [4,4,29.4,52,-30,33,52,-30,33,49,-30,29.4,49,-30],
// 4 7 -34 35.25 -30 -36 35.25 -30 -36 47.25 -30 -34 47.25 -30
  [4,7,-34,35.25,-30,-36,35.25,-30,-36,47.25,-30,-34,47.25,-30],
// 4 7 -31.5 35.25 -30 -33.5 35.25 -30 -33.5 47.25 -30 -31.5 47.25 -30
  [4,7,-31.5,35.25,-30,-33.5,35.25,-30,-33.5,47.25,-30,-31.5,47.25,-30],
// 4 7 -29 35.25 -30 -31 35.25 -30 -31 47.25 -30 -29 47.25 -30
  [4,7,-29,35.25,-30,-31,35.25,-30,-31,47.25,-30,-29,47.25,-30],
// 4 7 -28.75 4.53 -14.53 -35 4.53 -14.53 -35 14.29 -24.29 -28.75 14.29 -24.29
  [4,7,-28.75,4.53,-14.53,-35,4.53,-14.53,-35,14.29,-24.29,-28.75,14.29,-24.29],
// 4 7 -26.5 35.25 -30 -28.5 35.25 -30 -28.5 47.25 -30 -26.5 47.25 -30
  [4,7,-26.5,35.25,-30,-28.5,35.25,-30,-28.5,47.25,-30,-26.5,47.25,-30],
// 4 7 -19 30.5 -30 -28.1 30.5 -30 -28.1 33.5 -30 -23.1 33.5 -30
  [4,7,-19,30.5,-30,-28.1,30.5,-30,-28.1,33.5,-30,-23.1,33.5,-30],
// 4 7 -19 30.5 -30 -23.1 33.5 -30 -23.1 39.5 -30 -19 39.5 -30
  [4,7,-19,30.5,-30,-23.1,33.5,-30,-23.1,39.5,-30,-19,39.5,-30],
// 4 7 -28.1 49 -30 -28.1 52 -30 -19 52 -30 -23.1 49 -30
  [4,7,-28.1,49,-30,-28.1,52,-30,-19,52,-30,-23.1,49,-30],
// 4 7 -23.1 43 -30 -23.1 49 -30 -19 52 -30 -19 43 -30
  [4,7,-23.1,43,-30,-23.1,49,-30,-19,52,-30,-19,43,-30],
// 4 7 -16.25 4.53 -14.53 -22.5 4.53 -14.53 -22.5 14.29 -24.29 -16.25 14.29 -24.29
  [4,7,-16.25,4.53,-14.53,-22.5,4.53,-14.53,-22.5,14.29,-24.29,-16.25,14.29,-24.29],
// 4 7 -15.63 28.75 -30 -39.5 28.75 -30 -39.5 29.5 -30 -15.63 29.5 -30
  [4,7,-15.63,28.75,-30,-39.5,28.75,-30,-39.5,29.5,-30,-15.63,29.5,-30],
// 4 7 -39.5 53 -30 -39.5 53.75 -30 -15.63 53.75 -30 -15.63 53 -30
  [4,7,-39.5,53,-30,-39.5,53.75,-30,-15.63,53.75,-30,-15.63,53,-30],
// 4 7 -17.75 33.5 -30 -17.75 38.25 -30 -15 36 -30 -15 34.5 -30
  [4,7,-17.75,33.5,-30,-17.75,38.25,-30,-15,36,-30,-15,34.5,-30],
// 4 7 -15 46.5 -30 -17.75 44.25 -30 -17.75 49 -30 -15 48 -30
  [4,7,-15,46.5,-30,-17.75,44.25,-30,-17.75,49,-30,-15,48,-30],
// 4 7 -11.5 28.75 -30 -17.75 33.5 -30 -15 34.5 -30 -10.75 31.25 -30
  [4,7,-11.5,28.75,-30,-17.75,33.5,-30,-15,34.5,-30,-10.75,31.25,-30],
// 4 7 -15 48 -30 -17.75 49 -30 -11.5 53.75 -30 -10.75 51.25 -30
  [4,7,-15,48,-30,-17.75,49,-30,-11.5,53.75,-30,-10.75,51.25,-30],
// 4 7 -8.75 28.75 -30 -11.5 28.75 -30 -10.75 31.25 -30 -8.75 31.25 -30
  [4,7,-8.75,28.75,-30,-11.5,28.75,-30,-10.75,31.25,-30,-8.75,31.25,-30],
// 4 7 -8.75 36 -30 -15 36 -30 -17.75 38.25 -30 -12.5 38.25 -30
  [4,7,-8.75,36,-30,-15,36,-30,-17.75,38.25,-30,-12.5,38.25,-30],
// 4 7 -8.75 36 -30 -12.5 38.25 -30 -12.5 44.25 -30 -8.75 46.5 -30
  [4,7,-8.75,36,-30,-12.5,38.25,-30,-12.5,44.25,-30,-8.75,46.5,-30],
// 4 7 -17.75 44.25 -30 -15 46.5 -30 -8.75 46.5 -30 -12.5 44.25 -30
  [4,7,-17.75,44.25,-30,-15,46.5,-30,-8.75,46.5,-30,-12.5,44.25,-30],
// 4 7 -10.75 51.25 -30 -11.5 53.75 -30 -8.75 53.75 -30 -8.75 51.25 -30
  [4,7,-10.75,51.25,-30,-11.5,53.75,-30,-8.75,53.75,-30,-8.75,51.25,-30],
// 4 7 10.75 31.25 -30 11.5 28.75 -30 8.75 28.75 -30 8.75 31.25 -30
  [4,7,10.75,31.25,-30,11.5,28.75,-30,8.75,28.75,-30,8.75,31.25,-30],
// 4 7 8.75 53.75 -30 11.5 53.75 -30 10.75 51.25 -30 8.75 51.25 -30
  [4,7,8.75,53.75,-30,11.5,53.75,-30,10.75,51.25,-30,8.75,51.25,-30],
// 4 7 12.5 44.25 -30 12.5 38.25 -30 8.75 36 -30 8.75 46.5 -30
  [4,7,12.5,44.25,-30,12.5,38.25,-30,8.75,36,-30,8.75,46.5,-30],
// 4 7 14.25 14.29 -24.29 14.25 4.53 -14.53 -14.25 4.53 -14.53 -14.25 14.29 -24.29
  [4,7,14.25,14.29,-24.29,14.25,4.53,-14.53,-14.25,4.53,-14.53,-14.25,14.29,-24.29],
// 4 7 15 34.5 -30 17.75 33.5 -30 11.5 28.75 -30 10.75 31.25 -30
  [4,7,15,34.5,-30,17.75,33.5,-30,11.5,28.75,-30,10.75,31.25,-30],
// 4 7 15 36 -30 17.75 38.25 -30 17.75 33.5 -30 15 34.5 -30
  [4,7,15,36,-30,17.75,38.25,-30,17.75,33.5,-30,15,34.5,-30],
// 4 7 17.75 38.25 -30 15 36 -30 8.75 36 -30 12.5 38.25 -30
  [4,7,17.75,38.25,-30,15,36,-30,8.75,36,-30,12.5,38.25,-30],
// 4 7 8.75 46.5 -30 15 46.5 -30 17.75 44.25 -30 12.5 44.25 -30
  [4,7,8.75,46.5,-30,15,46.5,-30,17.75,44.25,-30,12.5,44.25,-30],
// 4 7 17.75 49 -30 17.75 44.25 -30 15 46.5 -30 15 48 -30
  [4,7,17.75,49,-30,17.75,44.25,-30,15,46.5,-30,15,48,-30],
// 4 7 11.5 53.75 -30 17.75 49 -30 15 48 -30 10.75 51.25 -30
  [4,7,11.5,53.75,-30,17.75,49,-30,15,48,-30,10.75,51.25,-30],
// 4 7 22.5 14.29 -24.29 22.5 4.53 -14.53 16.25 4.53 -14.53 16.25 14.29 -24.29
  [4,7,22.5,14.29,-24.29,22.5,4.53,-14.53,16.25,4.53,-14.53,16.25,14.29,-24.29],
// 4 7 23.1 39.5 -30 23.1 33.5 -30 19 30.5 -30 19 39.5 -30
  [4,7,23.1,39.5,-30,23.1,33.5,-30,19,30.5,-30,19,39.5,-30],
// 4 7 19 52 -30 23.1 49 -30 23.1 43 -30 19 43 -30
  [4,7,19,52,-30,23.1,49,-30,23.1,43,-30,19,43,-30],
// 4 7 28.1 33.5 -30 28.1 30.5 -30 19 30.5 -30 23.1 33.5 -30
  [4,7,28.1,33.5,-30,28.1,30.5,-30,19,30.5,-30,23.1,33.5,-30],
// 4 7 19 52 -30 28.1 52 -30 28.1 49 -30 23.1 49 -30
  [4,7,19,52,-30,28.1,52,-30,28.1,49,-30,23.1,49,-30],
// 4 7 28.5 47.25 -30 28.5 35.25 -30 26.5 35.25 -30 26.5 47.25 -30
  [4,7,28.5,47.25,-30,28.5,35.25,-30,26.5,35.25,-30,26.5,47.25,-30],
// 4 7 31 47.25 -30 31 35.25 -30 29 35.25 -30 29 47.25 -30
  [4,7,31,47.25,-30,31,35.25,-30,29,35.25,-30,29,47.25,-30],
// 4 7 33.5 47.25 -30 33.5 35.25 -30 31.5 35.25 -30 31.5 47.25 -30
  [4,7,33.5,47.25,-30,33.5,35.25,-30,31.5,35.25,-30,31.5,47.25,-30],
// 4 7 35 14.29 -24.29 35 4.53 -14.53 28.75 4.53 -14.53 28.75 14.29 -24.29
  [4,7,35,14.29,-24.29,35,4.53,-14.53,28.75,4.53,-14.53,28.75,14.29,-24.29],
// 4 7 36 47.25 -30 36 35.25 -30 34 35.25 -30 34 47.25 -30
  [4,7,36,47.25,-30,36,35.25,-30,34,35.25,-30,34,47.25,-30],
// 4 7 39.5 29.5 -30 39.5 28.75 -30 15.63 28.75 -30 15.63 29.5 -30
  [4,7,39.5,29.5,-30,39.5,28.75,-30,15.63,28.75,-30,15.63,29.5,-30],
// 4 7 15.63 53.75 -30 39.5 53.75 -30 39.5 53 -30 15.63 53 -30
  [4,7,15.63,53.75,-30,39.5,53.75,-30,39.5,53,-30,15.63,53,-30],
// 4 16 -39.5 17.39 -27.39 -39.5 1.42 -11.42 -40 0 -10 -40 20 -30
  [4,16,-39.5,17.39,-27.39,-39.5,1.42,-11.42,-40,0,-10,-40,20,-30],
// 3 16 -40 20 -30 -39.5 28.75 -30 -39.5 22 -30
  [3,16,-40,20,-30,-39.5,28.75,-30,-39.5,22,-30],
// 4 16 -39.5 29.5 -30 -39.5 28.75 -30 -40 20 -30 -40 64 -30
  [4,16,-39.5,29.5,-30,-39.5,28.75,-30,-40,20,-30,-40,64,-30],
// 3 16 -39.5 53.75 -30 -40 64 -30 -39.5 60.5 -30
  [3,16,-39.5,53.75,-30,-40,64,-30,-39.5,60.5,-30],
// 3 16 -39.5 53 -30 -40 64 -30 -39.5 53.75 -30
  [3,16,-39.5,53,-30,-40,64,-30,-39.5,53.75,-30],
// 3 16 -39.5 29.5 -30 -40 64 -30 -39.5 53 -30
  [3,16,-39.5,29.5,-30,-40,64,-30,-39.5,53,-30],
// 4 16 -40 0 -10 -39.5 1.42 -11.42 39.5 1.42 -11.42 40 0 -10
  [4,16,-40,0,-10,-39.5,1.42,-11.42,39.5,1.42,-11.42,40,0,-10],
// 4 16 -39.5 17.39 -27.39 -40 20 -30 40 20 -30 39.5 17.39 -27.39
  [4,16,-39.5,17.39,-27.39,-40,20,-30,40,20,-30,39.5,17.39,-27.39],
// 4 16 40 0 -10 39.5 1.42 -11.42 39.5 17.39 -27.39 40 20 -30
  [4,16,40,0,-10,39.5,1.42,-11.42,39.5,17.39,-27.39,40,20,-30],
// 4 16 -40 20 -30 -39.5 22 -30 39.5 22 -30 40 20 -30
  [4,16,-40,20,-30,-39.5,22,-30,39.5,22,-30,40,20,-30],
// 3 16 40 20 -30 39.5 22 -30 39.5 28.75 -30
  [3,16,40,20,-30,39.5,22,-30,39.5,28.75,-30],
// 3 16 39.5 53 -30 39.5 53.75 -30 40 64 -30
  [3,16,39.5,53,-30,39.5,53.75,-30,40,64,-30],
// 3 16 39.5 53.75 -30 39.5 60.5 -30 40 64 -30
  [3,16,39.5,53.75,-30,39.5,60.5,-30,40,64,-30],
// 4 16 39.5 60.5 -30 -39.5 60.5 -30 -40 64 -30 40 64 -30
  [4,16,39.5,60.5,-30,-39.5,60.5,-30,-40,64,-30,40,64,-30],
// 4 16 40 20 -30 39.5 28.75 -30 39.5 29.5 -30 40 64 -30
  [4,16,40,20,-30,39.5,28.75,-30,39.5,29.5,-30,40,64,-30],
// 3 16 39.5 29.5 -30 39.5 53 -30 40 64 -30
  [3,16,39.5,29.5,-30,39.5,53,-30,40,64,-30],
];
module ldraw_lib__2582p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582p68(line=0.2);