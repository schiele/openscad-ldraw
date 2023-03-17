use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-4rin20.scad>
use <../p/1-8disc.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4rin18.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring5.scad>
use <../p/2-4ring7.scad>
use <../p/2-4ring8.scad>
use <../p/3-8chrd.scad>
use <../p/4-4disc.scad>
use <s/u9371s01.scad>
function ldraw_lib__u9371p01() = [
// 0 Door  1 x  5 x  3.75 with 3 Panes with Bars and Padlock Pattern
// 0 Name: u9371p01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at -45 8 -13 relative to frame (u9370)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9371s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9371s01()],
// 
// 0 // Front - left surfaces
// 1 0 24 57 -7 2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,24,57,-7,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 
// 3 0 24 59 -7 23.9 62 -7 26 62.5 -7
  [3,0,24,59,-7,23.9,62,-7,26,62.5,-7],
// 4 0 21.5 61.115 -7 23.9 62 -7 24 59 -7 23 58.517 -7
  [4,0,21.5,61.115,-7,23.9,62,-7,24,59,-7,23,58.517,-7],
// 4 0 23 58.517 -7 20.173 56.627 -7 18.347 59.007 -7 21.5 61.115 -7
  [4,0,23,58.517,-7,20.173,56.627,-7,18.347,59.007,-7,21.5,61.115,-7],
// 4 0 20.173 56.627 -7 17.616 54.385 -7 15.495 56.506 -7 18.347 59.007 -7
  [4,0,20.173,56.627,-7,17.616,54.385,-7,15.495,56.506,-7,18.347,59.007,-7],
// 4 0 17.616 54.385 -7 15.372 51.828 -7 12.992 53.655 -7 15.495 56.506 -7
  [4,0,17.616,54.385,-7,15.372,51.828,-7,12.992,53.655,-7,15.495,56.506,-7],
// 4 0 15.372 51.828 -7 13.484 49 -7 10.886 50.5 -7 12.992 53.655 -7
  [4,0,15.372,51.828,-7,13.484,49,-7,10.886,50.5,-7,12.992,53.655,-7],
// 4 0 13.484 49 -7 11.977 45.951 -7 9.206 47.099 -7 10.886 50.5 -7
  [4,0,13.484,49,-7,11.977,45.951,-7,9.206,47.099,-7,10.886,50.5,-7],
// 4 0 11.977 45.951 -7 10.886 42.729 -7 7.988 43.506 -7 9.206 47.099 -7
  [4,0,11.977,45.951,-7,10.886,42.729,-7,7.988,43.506,-7,9.206,47.099,-7],
// 4 0 10.886 42.729 -7 10.221 39.394 -7 7.246 39.786 -7 7.988 43.506 -7
  [4,0,10.886,42.729,-7,10.221,39.394,-7,7.246,39.786,-7,7.988,43.506,-7],
// 4 0 10.221 39.394 -7 10 36.001 -7 7 36.001 -7 7.246 39.786 -7
  [4,0,10.221,39.394,-7,10,36.001,-7,7,36.001,-7,7.246,39.786,-7],
// 4 0 10 36.001 -7 10.221 32.607 -7 7.247 32.215 -7 7 36.001 -7
  [4,0,10,36.001,-7,10.221,32.607,-7,7.247,32.215,-7,7,36.001,-7],
// 4 0 10.221 32.607 -7 10.886 29.271 -7 7.989 28.494 -7 7.247 32.215 -7
  [4,0,10.221,32.607,-7,10.886,29.271,-7,7.989,28.494,-7,7.247,32.215,-7],
// 4 0 10.886 29.271 -7 11.98 26.05 -7 9.209 24.902 -7 7.989 28.494 -7
  [4,0,10.886,29.271,-7,11.98,26.05,-7,9.209,24.902,-7,7.989,28.494,-7],
// 4 0 11.98 26.05 -7 13.483 23 -7 10.885 21.5 -7 9.209 24.902 -7
  [4,0,11.98,26.05,-7,13.483,23,-7,10.885,21.5,-7,9.209,24.902,-7],
// 4 0 13.483 23 -7 15.373 20.173 -7 12.993 18.347 -7 10.885 21.5 -7
  [4,0,13.483,23,-7,15.373,20.173,-7,12.993,18.347,-7,10.885,21.5,-7],
// 4 0 15.373 20.173 -7 17.615 17.616 -7 15.494 15.495 -7 12.993 18.347 -7
  [4,0,15.373,20.173,-7,17.615,17.616,-7,15.494,15.495,-7,12.993,18.347,-7],
// 4 0 17.615 17.616 -7 20.172 15.372 -7 18.345 12.992 -7 15.494 15.495 -7
  [4,0,17.615,17.616,-7,20.172,15.372,-7,18.345,12.992,-7,15.494,15.495,-7],
// 4 0 20.172 15.372 -7 23 13.484 -7 21.5 10.886 -7 18.345 12.992 -7
  [4,0,20.172,15.372,-7,23,13.484,-7,21.5,10.886,-7,18.345,12.992,-7],
// 4 0 23 13.484 -7 24 13 -7 23.9 10 -7 21.5 10.886 -7
  [4,0,23,13.484,-7,24,13,-7,23.9,10,-7,21.5,10.886,-7],
// 3 0 24 13 -7 26 9.5 -7 23.9 10 -7
  [3,0,24,13,-7,26,9.5,-7,23.9,10,-7],
// 
// 3 16 26 62.5 -7 23.9 62 -7 0 92 -7
  [3,16,26,62.5,-7,23.9,62,-7,0,92,-7],
// 3 16 23.9 62 -7 21.5 61.115 -7 0 92 -7
  [3,16,23.9,62,-7,21.5,61.115,-7,0,92,-7],
// 3 16 21.5 61.115 -7 18.347 59.007 -7 0 92 -7
  [3,16,21.5,61.115,-7,18.347,59.007,-7,0,92,-7],
// 3 16 18.347 59.007 -7 15.495 56.506 -7 0 92 -7
  [3,16,18.347,59.007,-7,15.495,56.506,-7,0,92,-7],
// 3 16 15.495 56.506 -7 12.992 53.655 -7 0 92 -7
  [3,16,15.495,56.506,-7,12.992,53.655,-7,0,92,-7],
// 3 16 12.992 53.655 -7 10.886 50.5 -7 0 92 -7
  [3,16,12.992,53.655,-7,10.886,50.5,-7,0,92,-7],
// 3 16 10.886 50.5 -7 9.206 47.099 -7 0 92 -7
  [3,16,10.886,50.5,-7,9.206,47.099,-7,0,92,-7],
// 3 16 9.206 47.099 -7 7.988 43.506 -7 0 92 -7
  [3,16,9.206,47.099,-7,7.988,43.506,-7,0,92,-7],
// 3 16 7.988 43.506 -7 7.246 39.786 -7 0 92 -7
  [3,16,7.988,43.506,-7,7.246,39.786,-7,0,92,-7],
// 3 16 7.246 39.786 -7 7 36.001 -7 0 92 -7
  [3,16,7.246,39.786,-7,7,36.001,-7,0,92,-7],
// 3 16 0 0 -7 0 92 -7 7 36.001 -7
  [3,16,0,0,-7,0,92,-7,7,36.001,-7],
// 3 16 7 36.001 -7 7.247 32.215 -7 0 0 -7
  [3,16,7,36.001,-7,7.247,32.215,-7,0,0,-7],
// 3 16 7.247 32.215 -7 7.989 28.494 -7 0 0 -7
  [3,16,7.247,32.215,-7,7.989,28.494,-7,0,0,-7],
// 3 16 7.989 28.494 -7 9.209 24.902 -7 0 0 -7
  [3,16,7.989,28.494,-7,9.209,24.902,-7,0,0,-7],
// 3 16 9.209 24.902 -7 10.885 21.5 -7 0 0 -7
  [3,16,9.209,24.902,-7,10.885,21.5,-7,0,0,-7],
// 3 16 10.885 21.5 -7 12.993 18.347 -7 0 0 -7
  [3,16,10.885,21.5,-7,12.993,18.347,-7,0,0,-7],
// 3 16 12.993 18.347 -7 15.494 15.495 -7 0 0 -7
  [3,16,12.993,18.347,-7,15.494,15.495,-7,0,0,-7],
// 3 16 15.494 15.495 -7 18.345 12.992 -7 0 0 -7
  [3,16,15.494,15.495,-7,18.345,12.992,-7,0,0,-7],
// 3 16 18.345 12.992 -7 21.5 10.886 -7 0 0 -7
  [3,16,18.345,12.992,-7,21.5,10.886,-7,0,0,-7],
// 3 16 21.5 10.886 -7 23.9 10 -7 0 0 -7
  [3,16,21.5,10.886,-7,23.9,10,-7,0,0,-7],
// 3 16 23.9 10 -7 26 9.5 -7 0 0 -7
  [3,16,23.9,10,-7,26,9.5,-7,0,0,-7],
// 
// 1 0 24 15 -7 2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,24,15,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 0 // Front - left mullion
// 1 0 29 9 -7 3 0 0 0 0 -3 0 1 0 2-4disc.dat
  [1,0,29,9,-7,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4disc()],
// 4 0 32 9 -7 26 9.5 -7 26 13 -7 32 12 -7
  [4,0,32,9,-7,26,9.5,-7,26,13,-7,32,12,-7],
// 3 0 26 9 -7 26 9.5 -7 32 9 -7
  [3,0,26,9,-7,26,9.5,-7,32,9,-7],
// 3 0 26 13 -7 26 9.5 -7 24 13 -7
  [3,0,26,13,-7,26,9.5,-7,24,13,-7],
// 3 0 34 12 -7 32 9 -7 32 12 -7
  [3,0,34,12,-7,32,9,-7,32,12,-7],
// 4 0 26 13 -7 26 15 -7 32 14 -7 32 12 -7
  [4,0,26,13,-7,26,15,-7,32,14,-7,32,12,-7],
// 4 0 26 15 -7 26 57 -7 32 58 -7 32 14 -7
  [4,0,26,15,-7,26,57,-7,32,58,-7,32,14,-7],
// 4 0 26 57 -7 26 59 -7 32 60 -7 32 58 -7
  [4,0,26,57,-7,26,59,-7,32,60,-7,32,58,-7],
// 1 0 29 63 -7 3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,0,29,63,-7,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc()],
// 4 0 32 60 -7 26 59 -7 26 62.5 -7 32 63 -7
  [4,0,32,60,-7,26,59,-7,26,62.5,-7,32,63,-7],
// 3 0 32 63 -7 26 62.5 -7 26 63 -7
  [3,0,32,63,-7,26,62.5,-7,26,63,-7],
// 3 0 24 59 -7 26 62.5 -7 26 59 -7
  [3,0,24,59,-7,26,62.5,-7,26,59,-7],
// 3 0 32 60 -7 32 63 -7 34 60 -7
  [3,0,32,60,-7,32,63,-7,34,60,-7],
// 1 0 34 14 -7 -2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,34,14,-7,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 34 58 -7 -2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,34,58,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 0 // Front - right mullion
// 1 0 58 14 -7 2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,58,14,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 58 58 -7 2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,58,58,-7,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 4 0 60 12 -7 60 14 -7 66 15 -7 66 13 -7
  [4,0,60,12,-7,60,14,-7,66,15,-7,66,13,-7],
// 4 0 60 14 -7 60 58 -7 66 57 -7 66 15 -7
  [4,0,60,14,-7,60,58,-7,66,57,-7,66,15,-7],
// 4 0 60 58 -7 60 60 -7 66 59 -7 66 57 -7
  [4,0,60,58,-7,60,60,-7,66,59,-7,66,57,-7],
// 1 0 63 9 -7 -3 0 0 0 0 -3 0 1 0 2-4disc.dat
  [1,0,63,9,-7,-3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4disc()],
// 4 0 60 12 -7 66 13 -7 66 9.5 -7 60 9 -7
  [4,0,60,12,-7,66,13,-7,66,9.5,-7,60,9,-7],
// 3 0 60 9 -7 66 9.5 -7 66 9 -7
  [3,0,60,9,-7,66,9.5,-7,66,9,-7],
// 3 0 68 13 -7 66 9.5 -7 66 13 -7
  [3,0,68,13,-7,66,9.5,-7,66,13,-7],
// 3 0 60 12 -7 60 9 -7 58 12 -7
  [3,0,60,12,-7,60,9,-7,58,12,-7],
// 1 0 63 63 -7 -3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,0,63,63,-7,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc()],
// 4 0 60 63 -7 66 62.5 -7 66 59 -7 60 60 -7
  [4,0,60,63,-7,66,62.5,-7,66,59,-7,60,60,-7],
// 3 0 66 63 -7 66 62.5 -7 60 63 -7
  [3,0,66,63,-7,66,62.5,-7,60,63,-7],
// 3 0 66 59 -7 66 62.5 -7 68 59 -7
  [3,0,66,59,-7,66,62.5,-7,68,59,-7],
// 3 0 58 60 -7 60 63 -7 60 60 -7
  [3,0,58,60,-7,60,63,-7,60,60,-7],
// 0 // Front - right surfaces
// 1 0 68 57 -7 -2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,68,57,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 
// 4 0 68.339 60.239 -7 69 58.517 -7 68 59 -7 66 62.5 -7
  [4,0,68.339,60.239,-7,69,58.517,-7,68,59,-7,66,62.5,-7],
// 3 0 71.51 58.316 -7 69 58.517 -7 68.339 60.239 -7
  [3,0,71.51,58.316,-7,69,58.517,-7,68.339,60.239,-7],
// 3 0 71.51 58.316 -7 71.827 56.627 -7 69 58.517 -7
  [3,0,71.51,58.316,-7,71.827,56.627,-7,69,58.517,-7],
// 3 0 75.175 57.752 -7 71.827 56.627 -7 71.51 58.316 -7
  [3,0,75.175,57.752,-7,71.827,56.627,-7,71.51,58.316,-7],
// 4 0 75.175 57.752 -7 76.505 56.506 -7 74.384 54.385 -7 71.827 56.627 -7
  [4,0,75.175,57.752,-7,76.505,56.506,-7,74.384,54.385,-7,71.827,56.627,-7],
// 
// 4 0 76.505 56.506 -7 79.008 53.655 -7 76.628 51.828 -7 74.384 54.385 -7
  [4,0,76.505,56.506,-7,79.008,53.655,-7,76.628,51.828,-7,74.384,54.385,-7],
// 4 0 79.008 53.655 -7 81.114 50.5 -7 78.516 49 -7 76.628 51.828 -7
  [4,0,79.008,53.655,-7,81.114,50.5,-7,78.516,49,-7,76.628,51.828,-7],
// 4 0 81.114 50.5 -7 82.794 47.099 -7 80.023 45.951 -7 78.516 49 -7
  [4,0,81.114,50.5,-7,82.794,47.099,-7,80.023,45.951,-7,78.516,49,-7],
// 4 0 82.794 47.099 -7 84.012 43.506 -7 81.114 42.729 -7 80.023 45.951 -7
  [4,0,82.794,47.099,-7,84.012,43.506,-7,81.114,42.729,-7,80.023,45.951,-7],
// 4 0 84.012 43.506 -7 84.754 39.786 -7 81.779 39.394 -7 81.114 42.729 -7
  [4,0,84.012,43.506,-7,84.754,39.786,-7,81.779,39.394,-7,81.114,42.729,-7],
// 4 0 84.754 39.786 -7 85 36.001 -7 82 36.001 -7 81.779 39.394 -7
  [4,0,84.754,39.786,-7,85,36.001,-7,82,36.001,-7,81.779,39.394,-7],
// 4 0 85 36.001 -7 84.753 32.215 -7 81.779 32.607 -7 82 36.001 -7
  [4,0,85,36.001,-7,84.753,32.215,-7,81.779,32.607,-7,82,36.001,-7],
// 4 0 84.753 32.215 -7 84.011 28.494 -7 81.114 29.271 -7 81.779 32.607 -7
  [4,0,84.753,32.215,-7,84.011,28.494,-7,81.114,29.271,-7,81.779,32.607,-7],
// 4 0 84.011 28.494 -7 82.791 24.902 -7 80.02 26.05 -7 81.114 29.271 -7
  [4,0,84.011,28.494,-7,82.791,24.902,-7,80.02,26.05,-7,81.114,29.271,-7],
// 4 0 82.791 24.902 -7 81.115 21.5 -7 78.517 23 -7 80.02 26.05 -7
  [4,0,82.791,24.902,-7,81.115,21.5,-7,78.517,23,-7,80.02,26.05,-7],
// 4 0 81.115 21.5 -7 79.007 18.347 -7 76.627 20.173 -7 78.517 23 -7
  [4,0,81.115,21.5,-7,79.007,18.347,-7,76.627,20.173,-7,78.517,23,-7],
// 4 0 79.007 18.347 -7 76.506 15.495 -7 74.385 17.616 -7 76.627 20.173 -7
  [4,0,79.007,18.347,-7,76.506,15.495,-7,74.385,17.616,-7,76.627,20.173,-7],
// 4 0 76.506 15.495 -7 73.655 12.992 -7 71.828 15.372 -7 74.385 17.616 -7
  [4,0,76.506,15.495,-7,73.655,12.992,-7,71.828,15.372,-7,74.385,17.616,-7],
// 4 0 73.655 12.992 -7 70.5 10.886 -7 69 13.484 -7 71.828 15.372 -7
  [4,0,73.655,12.992,-7,70.5,10.886,-7,69,13.484,-7,71.828,15.372,-7],
// 4 0 70.5 10.886 -7 68.1 10 -7 68 13 -7 69 13.484 -7
  [4,0,70.5,10.886,-7,68.1,10,-7,68,13,-7,69,13.484,-7],
// 3 0 68.1 10 -7 66 9.5 -7 68 13 -7
  [3,0,68.1,10,-7,66,9.5,-7,68,13,-7],
// 
// 3 16 78.776 58.635 -7 76.505 56.506 -7 75.175 57.752 -7
  [3,16,78.776,58.635,-7,76.505,56.506,-7,75.175,57.752,-7],
// 3 16 78.776 58.635 -7 79.008 53.655 -7 76.505 56.506 -7
  [3,16,78.776,58.635,-7,79.008,53.655,-7,76.505,56.506,-7],
// 4 16 81.766 60.826 -7 81.114 50.5 -7 79.008 53.655 -7 78.776 58.635 -7
  [4,16,81.766,60.826,-7,81.114,50.5,-7,79.008,53.655,-7,78.776,58.635,-7],
// 4 16 85.655 66.475 -7 81.114 50.5 -7 81.766 60.826 -7 83.689 63.997 -7
  [4,16,85.655,66.475,-7,81.114,50.5,-7,81.766,60.826,-7,83.689,63.997,-7],
// 
// 4 16 96 92 -7 81.114 50.5 -7 85.655 66.475 -7 90.614 80.105 -7
  [4,16,96,92,-7,81.114,50.5,-7,85.655,66.475,-7,90.614,80.105,-7],
// 3 16 96 92 -7 90.614 80.105 -7 70.874 87.287 -7
  [3,16,96,92,-7,90.614,80.105,-7,70.874,87.287,-7],
// 3 16 96 92 -7 82.794 47.099 -7 81.114 50.5 -7
  [3,16,96,92,-7,82.794,47.099,-7,81.114,50.5,-7],
// 3 16 96 92 -7 84.012 43.506 -7 82.794 47.099 -7
  [3,16,96,92,-7,84.012,43.506,-7,82.794,47.099,-7],
// 3 16 96 92 -7 84.754 39.786 -7 84.012 43.506 -7
  [3,16,96,92,-7,84.754,39.786,-7,84.012,43.506,-7],
// 3 16 96 92 -7 85 36.001 -7 84.754 39.786 -7
  [3,16,96,92,-7,85,36.001,-7,84.754,39.786,-7],
// 3 16 96 92 -7 96 0 -7 85 36.001 -7
  [3,16,96,92,-7,96,0,-7,85,36.001,-7],
// 3 16 96 0 -7 84.753 32.215 -7 85 36.001 -7
  [3,16,96,0,-7,84.753,32.215,-7,85,36.001,-7],
// 3 16 96 0 -7 84.011 28.494 -7 84.753 32.215 -7
  [3,16,96,0,-7,84.011,28.494,-7,84.753,32.215,-7],
// 3 16 96 0 -7 82.791 24.902 -7 84.011 28.494 -7
  [3,16,96,0,-7,82.791,24.902,-7,84.011,28.494,-7],
// 3 16 96 0 -7 81.115 21.5 -7 82.791 24.902 -7
  [3,16,96,0,-7,81.115,21.5,-7,82.791,24.902,-7],
// 3 16 96 0 -7 79.007 18.347 -7 81.115 21.5 -7
  [3,16,96,0,-7,79.007,18.347,-7,81.115,21.5,-7],
// 3 16 96 0 -7 76.506 15.495 -7 79.007 18.347 -7
  [3,16,96,0,-7,76.506,15.495,-7,79.007,18.347,-7],
// 3 16 96 0 -7 73.655 12.992 -7 76.506 15.495 -7
  [3,16,96,0,-7,73.655,12.992,-7,76.506,15.495,-7],
// 3 16 96 0 -7 70.5 10.886 -7 73.655 12.992 -7
  [3,16,96,0,-7,70.5,10.886,-7,73.655,12.992,-7],
// 3 16 96 0 -7 68.1 10 -7 70.5 10.886 -7
  [3,16,96,0,-7,68.1,10,-7,70.5,10.886,-7],
// 3 16 96 0 -7 66 9.5 -7 68.1 10 -7
  [3,16,96,0,-7,66,9.5,-7,68.1,10,-7],
// 
// 1 0 68 15 -7 -2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,68,15,-7,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 
// 0 // Front - top and bottom surfaces
// 1 16 29 9 -7 3 0 0 0 0 -3 0 1 0 2-4ndis.dat
  [1,16,29,9,-7,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 63 9 -7 3 0 0 0 0 -3 0 1 0 2-4ndis.dat
  [1,16,63,9,-7,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 32 6 -7 32 9 -7 60 9 -7 60 6 -7
  [4,16,32,6,-7,32,9,-7,60,9,-7,60,6,-7],
// 3 16 0 0 -7 26 9.5 -7 26 9 -7
  [3,16,0,0,-7,26,9.5,-7,26,9,-7],
// 3 16 0 0 -7 26 9 -7 26 6 -7
  [3,16,0,0,-7,26,9,-7,26,6,-7],
// 3 16 0 0 -7 26 6 -7 29 6 -7
  [3,16,0,0,-7,26,6,-7,29,6,-7],
// 3 16 0 0 -7 29 6 -7 32 6 -7
  [3,16,0,0,-7,29,6,-7,32,6,-7],
// 3 16 66 9 -7 66 9.5 -7 96 0 -7
  [3,16,66,9,-7,66,9.5,-7,96,0,-7],
// 3 16 66 6 -7 66 9 -7 96 0 -7
  [3,16,66,6,-7,66,9,-7,96,0,-7],
// 3 16 63 6 -7 66 6 -7 96 0 -7
  [3,16,63,6,-7,66,6,-7,96,0,-7],
// 3 16 60 6 -7 63 6 -7 96 0 -7
  [3,16,60,6,-7,63,6,-7,96,0,-7],
// 4 16 0 0 -7 32 6 -7 60 6 -7 96 0 -7
  [4,16,0,0,-7,32,6,-7,60,6,-7,96,0,-7],
// 4 0 32 9 -7 34 12 -7 58 12 -7 60 9 -7
  [4,0,32,9,-7,34,12,-7,58,12,-7,60,9,-7],
// 4 0 60 63 -7 58 60 -7 34 60 -7 32 63 -7
  [4,0,60,63,-7,58,60,-7,34,60,-7,32,63,-7],
// 1 16 29 63 -7 3 0 0 0 0 3 0 1 0 2-4ndis.dat
  [1,16,29,63,-7,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 63 63 -7 -3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,63,63,-7,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 60 66 -7 60 63 -7 32 63 -7 32 66 -7
  [4,16,60,66,-7,60,63,-7,32,63,-7,32,66,-7],
// 3 16 26 63 -7 26 62.5 -7 0 92 -7
  [3,16,26,63,-7,26,62.5,-7,0,92,-7],
// 3 16 26 66 -7 26 63 -7 0 92 -7
  [3,16,26,66,-7,26,63,-7,0,92,-7],
// 3 16 29 66 -7 26 66 -7 0 92 -7
  [3,16,29,66,-7,26,66,-7,0,92,-7],
// 3 16 32 66 -7 29 66 -7 0 92 -7
  [3,16,32,66,-7,29,66,-7,0,92,-7],
// 
// 3 16 0 92 -7 96 92 -7 70.874 87.287 -7
  [3,16,0,92,-7,96,92,-7,70.874,87.287,-7],
// 3 16 0 92 -7 70.874 87.287 -7 65.915 73.657 -7
  [3,16,0,92,-7,70.874,87.287,-7,65.915,73.657,-7],
// 3 16 0 92 -7 65.915 73.657 -7 65.829 70.495 -7
  [3,16,0,92,-7,65.915,73.657,-7,65.829,70.495,-7],
// 3 16 0 92 -7 65.829 70.495 -7 65.265 66.83 -7
  [3,16,0,92,-7,65.829,70.495,-7,65.265,66.83,-7],
// 4 16 0 92 -7 65.265 66.83 -7 63 66 -7 32 66 -7
  [4,16,0,92,-7,65.265,66.83,-7,63,66,-7,32,66,-7],
// 
// 3 0 66 62.5 -7 66.148 63.229 -7 68.339 60.239 -7
  [3,0,66,62.5,-7,66.148,63.229,-7,68.339,60.239,-7],
// 3 0 66 63 -7 66.148 63.229 -7 66 62.5 -7
  [3,0,66,63,-7,66.148,63.229,-7,66,62.5,-7],
// 3 16 65.772 64.148 -7 66.148 63.229 -7 66 63 -7
  [3,16,65.772,64.148,-7,66.148,63.229,-7,66,63,-7],
// 3 16 65.265 66.83 -7 66.148 63.229 -7 65.772 64.148 -7
  [3,16,65.265,66.83,-7,66.148,63.229,-7,65.772,64.148,-7],
// 3 16 65.265 66.83 -7 65.772 64.148 -7 65.121 65.121 -7
  [3,16,65.265,66.83,-7,65.772,64.148,-7,65.121,65.121,-7],
// 3 16 65.265 66.83 -7 65.121 65.121 -7 64.148 65.772 -7
  [3,16,65.265,66.83,-7,65.121,65.121,-7,64.148,65.772,-7],
// 3 16 65.265 66.83 -7 64.148 65.772 -7 63 66 -7
  [3,16,65.265,66.83,-7,64.148,65.772,-7,63,66,-7],
// 0 // padlock
// 1 16 74.759 67.246 -7 2.581 0 -2.365 -2.365 0 -2.581 0 1 0 3-8chrd.dat
  [1,16,74.759,67.246,-7,2.581,0,-2.365,-2.365,0,-2.581,0,1,0, ldraw_lib__3_8chrd()],
// 4 16 77.341 64.881 -7 71.261 67.093 -7 71.391 67.939 -7 77.785 65.613 -7
  [4,16,77.341,64.881,-7,71.261,67.093,-7,71.391,67.939,-7,77.785,65.613,-7],
// 4 0 77.785 65.613 -7 71.391 67.939 -7 71.469 68.443 -7 78.049 66.049 -7
  [4,0,77.785,65.613,-7,71.391,67.939,-7,71.469,68.443,-7,78.049,66.049,-7],
// 4 2 78.049 66.049 -7 71.469 68.443 -7 72.29 70.699 -7 78.87 68.305 -7
  [4,2,78.049,66.049,-7,71.469,68.443,-7,72.29,70.699,-7,78.87,68.305,-7],
// 4 2 78.87 68.305 -7 72.29 70.699 -7 66.385 73.486 -7 85.185 66.646 -7
  [4,2,78.87,68.305,-7,72.29,70.699,-7,66.385,73.486,-7,85.185,66.646,-7],
// 3 2 85.185 66.646 -7 81.69 67.279 -7 78.87 68.305 -7
  [3,2,85.185,66.646,-7,81.69,67.279,-7,78.87,68.305,-7],
// 3 2 85.185 66.646 -7 82.706 66.714 -7 81.69 67.279 -7
  [3,2,85.185,66.646,-7,82.706,66.714,-7,81.69,67.279,-7],
// 3 2 85.185 66.646 -7 83.443 65.893 -7 82.706 66.714 -7
  [3,2,85.185,66.646,-7,83.443,65.893,-7,82.706,66.714,-7],
// 3 2 85.185 66.646 -7 83.789 64.938 -7 83.443 65.893 -7
  [3,2,85.185,66.646,-7,83.789,64.938,-7,83.443,65.893,-7],
// 4 0 83.689 63.997 -7 83.789 64.938 -7 85.185 66.646 -7 85.655 66.475 -7
  [4,0,83.689,63.997,-7,83.789,64.938,-7,85.185,66.646,-7,85.655,66.475,-7],
// 
// 3 2 72.29 70.699 -7 69.47 71.725 -7 66.385 73.486 -7
  [3,2,72.29,70.699,-7,69.47,71.725,-7,66.385,73.486,-7],
// 3 2 69.47 71.725 -7 68.328 71.946 -7 66.385 73.486 -7
  [3,2,69.47,71.725,-7,68.328,71.946,-7,66.385,73.486,-7],
// 3 2 68.328 71.946 -7 67.236 71.79 -7 66.385 73.486 -7
  [3,2,68.328,71.946,-7,67.236,71.79,-7,66.385,73.486,-7],
// 3 2 67.236 71.79 -7 66.357 71.28 -7 66.385 73.486 -7
  [3,2,67.236,71.79,-7,66.357,71.28,-7,66.385,73.486,-7],
// 4 0 65.915 73.657 -7 66.385 73.486 -7 66.357 71.28 -7 65.829 70.495 -7
  [4,0,65.915,73.657,-7,66.385,73.486,-7,66.357,71.28,-7,65.829,70.495,-7],
// 
// 1 0 74.759 67.246 -7 0.47 0 -0.171 -0.171 0 -0.47 0 1 0 2-4ring7.dat
  [1,0,74.759,67.246,-7,0.47,0,-0.171,-0.171,0,-0.47,0,1,0, ldraw_lib__2_4ring7()],
// 1 2 74.759 67.246 -7 0.47 0 -0.171 -0.171 0 -0.47 0 1 0 2-4ring8.dat
  [1,2,74.759,67.246,-7,0.47,0,-0.171,-0.171,0,-0.47,0,1,0, ldraw_lib__2_4ring8()],
// 1 2 74.759 67.246 -7 4.23 0 -1.539 -1.539 0 -4.23 0 1 0 2-4ring1.dat
  [1,2,74.759,67.246,-7,4.23,0,-1.539,-1.539,0,-4.23,0,1,0, ldraw_lib__2_4ring1()],
// 1 0 74.759 67.246 -7 0.47 0 -0.171 -0.171 0 -0.47 0 1 0 2-4rin18.dat
  [1,0,74.759,67.246,-7,0.47,0,-0.171,-0.171,0,-0.47,0,1,0, ldraw_lib__2_4rin18()],
// 
// 1 2 68.649 69.469 -7 2.35 0 0.684 -0.855 0 1.88 0 1 0 2-4disc.dat
  [1,2,68.649,69.469,-7,2.35,0,0.684,-0.855,0,1.88,0,1,0, ldraw_lib__2_4disc()],
// 1 0 68.649 69.469 -7 0.47 0 0.137 -0.171 0 0.376 0 1 0 2-4ring5.dat
  [1,0,68.649,69.469,-7,0.47,0,0.137,-0.171,0,0.376,0,1,0, ldraw_lib__2_4ring5()],
// 1 2 68.649 69.469 -7 2.82 0 0.821 -1.026 0 2.256 0 1 0 1-4ndis.dat
  [1,2,68.649,69.469,-7,2.82,0,0.821,-1.026,0,2.256,0,1,0, ldraw_lib__1_4ndis()],
// 1 2 80.869 65.023 -7 2.35 0 0.684 -0.855 0 1.88 0 1 0 2-4disc.dat
  [1,2,80.869,65.023,-7,2.35,0,0.684,-0.855,0,1.88,0,1,0, ldraw_lib__2_4disc()],
// 1 0 80.869 65.023 -7 0.47 0 0.137 -0.171 0 0.376 0 1 0 2-4ring5.dat
  [1,0,80.869,65.023,-7,0.47,0,0.137,-0.171,0,0.376,0,1,0, ldraw_lib__2_4ring5()],
// 1 2 80.869 65.023 -7 -2.82 0 0.821 1.026 0 2.256 0 1 0 1-4ndis.dat
  [1,2,80.869,65.023,-7,-2.82,0,0.821,1.026,0,2.256,0,1,0, ldraw_lib__1_4ndis()],
// 
// 4 0 85.356 67.116 -7 86.553 70.406 -7 87.023 70.235 -7 85.655 66.475 -7
  [4,0,85.356,67.116,-7,86.553,70.406,-7,87.023,70.235,-7,85.655,66.475,-7],
// 4 0 65.915 73.657 -7 67.283 77.417 -7 67.753 77.246 -7 66.556 73.956 -7
  [4,0,65.915,73.657,-7,67.283,77.417,-7,67.753,77.246,-7,66.556,73.956,-7],
// 4 0 65.915 73.657 -7 66.556 73.956 -7 85.356 67.116 -7 85.655 66.475 -7
  [4,0,65.915,73.657,-7,66.556,73.956,-7,85.356,67.116,-7,85.655,66.475,-7],
// 
// 1 16 77.153 73.826 -7 9.87 0 3.591 -3.591 0 9.87 0 1 0 2-4ndis.dat
  [1,16,77.153,73.826,-7,9.87,0,3.591,-3.591,0,9.87,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 77.153 73.826 -7 0.47 0 0.171 -0.171 0 0.47 0 1 0 1-4rin20.dat
  [1,0,77.153,73.826,-7,0.47,0,0.171,-0.171,0,0.47,0,1,0, ldraw_lib__1_4rin20()],
// 1 0 77.153 73.826 -7 -0.47 0 0.171 0.171 0 0.47 0 1 0 1-4rin20.dat
  [1,0,77.153,73.826,-7,-0.47,0,0.171,0.171,0,0.47,0,1,0, ldraw_lib__1_4rin20()],
// 1 0 77.495 74.766 -7 3.29 0 1.197 -1.197 0 3.29 0 1 0 4-4disc.dat
  [1,0,77.495,74.766,-7,3.29,0,1.197,-1.197,0,3.29,0,1,0, ldraw_lib__4_4disc()],
// 
// 3 2 80.077 72.401 -7 80.785 73.569 -7 85.356 67.116 -7
  [3,2,80.077,72.401,-7,80.785,73.569,-7,85.356,67.116,-7],
// 3 2 78.975 71.593 -7 80.077 72.401 -7 85.356 67.116 -7
  [3,2,78.975,71.593,-7,80.077,72.401,-7,85.356,67.116,-7],
// 3 2 77.648 71.268 -7 78.975 71.593 -7 85.356 67.116 -7
  [3,2,77.648,71.268,-7,78.975,71.593,-7,85.356,67.116,-7],
// 3 2 76.298 71.476 -7 77.648 71.268 -7 85.356 67.116 -7
  [3,2,76.298,71.476,-7,77.648,71.268,-7,85.356,67.116,-7],
// 3 2 75.13 72.184 -7 76.298 71.476 -7 66.556 73.956 -7
  [3,2,75.13,72.184,-7,76.298,71.476,-7,66.556,73.956,-7],
// 3 2 74.322 73.286 -7 75.13 72.184 -7 66.556 73.956 -7
  [3,2,74.322,73.286,-7,75.13,72.184,-7,66.556,73.956,-7],
// 3 2 73.997 74.613 -7 74.322 73.286 -7 66.556 73.956 -7
  [3,2,73.997,74.613,-7,74.322,73.286,-7,66.556,73.956,-7],
// 3 2 74.205 75.963 -7 73.997 74.613 -7 66.556 73.956 -7
  [3,2,74.205,75.963,-7,73.997,74.613,-7,66.556,73.956,-7],
// 3 2 85.356 67.116 -7 66.556 73.956 -7 76.298 71.476 -7
  [3,2,85.356,67.116,-7,66.556,73.956,-7,76.298,71.476,-7],
// 
// 3 2 83.436 79.717 -7 80.785 73.569 -7 80.993 74.919 -7
  [3,2,83.436,79.717,-7,80.785,73.569,-7,80.993,74.919,-7],
// 3 2 83.436 79.717 -7 80.993 74.919 -7 80.668 76.246 -7
  [3,2,83.436,79.717,-7,80.993,74.919,-7,80.668,76.246,-7],
// 3 2 74.913 77.131 -7 74.205 75.963 -7 76.125 82.377 -7
  [3,2,74.913,77.131,-7,74.205,75.963,-7,76.125,82.377,-7],
// 3 2 76.015 77.939 -7 74.913 77.131 -7 76.125 82.377 -7
  [3,2,76.015,77.939,-7,74.913,77.131,-7,76.125,82.377,-7],
// 
// 1 0 78.692 78.056 -7 1.539 0 5.17 4.23 0 -1.881 0 1 0 1-8disc.dat
  [1,0,78.692,78.056,-7,1.539,0,5.17,4.23,0,-1.881,0,1,0, ldraw_lib__1_8disc()],
// 1 0 78.692 78.056 -7 1.539 0 -5.17 4.23 0 1.881 0 1 0 1-8disc.dat
  [1,0,78.692,78.056,-7,1.539,0,-5.17,4.23,0,1.881,0,1,0, ldraw_lib__1_8disc()],
// 3 2 82.093 81.245 -7 80.231 82.286 -7 83.91 81.202 -7
  [3,2,82.093,81.245,-7,80.231,82.286,-7,83.91,81.202,-7],
// 3 2 83.436 79.717 -7 82.093 81.245 -7 83.91 81.202 -7
  [3,2,83.436,79.717,-7,82.093,81.245,-7,83.91,81.202,-7],
// 3 2 76.715 83.819 -7 80.231 82.286 -7 78.135 82.684 -7
  [3,2,76.715,83.819,-7,80.231,82.286,-7,78.135,82.684,-7],
// 3 2 76.715 83.819 -7 78.135 82.684 -7 76.125 82.377 -7
  [3,2,76.715,83.819,-7,78.135,82.684,-7,76.125,82.377,-7],
// 3 2 76.715 83.819 -7 76.125 82.377 -7 72.925 82.891 -7
  [3,2,76.715,83.819,-7,76.125,82.377,-7,72.925,82.891,-7],
// 4 2 76.125 82.377 -7 74.205 75.963 -7 69.777 80.583 -7 72.925 82.891 -7
  [4,2,76.125,82.377,-7,74.205,75.963,-7,69.777,80.583,-7,72.925,82.891,-7],
// 4 2 74.205 75.963 -7 66.556 73.956 -7 67.753 77.246 -7 69.777 80.583 -7
  [4,2,74.205,75.963,-7,66.556,73.956,-7,67.753,77.246,-7,69.777,80.583,-7],
// 3 2 86.218 78.054 -7 83.436 79.717 -7 83.91 81.202 -7
  [3,2,86.218,78.054,-7,83.436,79.717,-7,83.91,81.202,-7],
// 4 2 86.218 78.054 -7 87.146 74.264 -7 80.785 73.569 -7 83.436 79.717 -7
  [4,2,86.218,78.054,-7,87.146,74.264,-7,80.785,73.569,-7,83.436,79.717,-7],
// 4 2 87.146 74.264 -7 86.553 70.406 -7 85.356 67.116 -7 80.785 73.569 -7
  [4,2,87.146,74.264,-7,86.553,70.406,-7,85.356,67.116,-7,80.785,73.569,-7],
// 4 2 83.91 81.202 -7 80.231 82.286 -7 76.715 83.819 -7 80.573 83.226 -7
  [4,2,83.91,81.202,-7,80.231,82.286,-7,76.715,83.819,-7,80.573,83.226,-7],
// 
// 3 0 76.125 82.377 -7 77.342 78.264 -7 76.015 77.939 -7
  [3,0,76.125,82.377,-7,77.342,78.264,-7,76.015,77.939,-7],
// 3 0 76.125 82.377 -7 78.692 78.056 -7 77.342 78.264 -7
  [3,0,76.125,82.377,-7,78.692,78.056,-7,77.342,78.264,-7],
// 3 0 80.668 76.246 -7 79.86 77.348 -7 83.436 79.717 -7
  [3,0,80.668,76.246,-7,79.86,77.348,-7,83.436,79.717,-7],
// 3 0 79.86 77.348 -7 78.692 78.056 -7 83.436 79.717 -7
  [3,0,79.86,77.348,-7,78.692,78.056,-7,83.436,79.717,-7],
];
makepoly(ldraw_lib__u9371p01(), line=0.2);