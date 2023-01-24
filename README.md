# JSys paper template

Paper template for the [Journal of Systems Research (Jsys)](http://jsysr.org/), written for submissions to
JSys by [Vijay Chidambaram](https://www.cs.utexas.edu/~vijay/), [Romain Jacob](https://www.romainjacob.net/)
and [Vishwanath Seshagiri](https://vish.systems/).

This template was adapted from the USENIX template with their permission. Thanks a lot to USENIX!

# Usage instructions

For the submission to JSys, please use `jsys.tex`. For the final camera-ready version, use `jsys_camera_ready.tex`. 

The only difference is in the package used. `jsys.tex` uses `jsys` package, while `jsys_camera_ready` uses `jsys_camera_ready`. You can simply switch the `usepackage` statements at the start of the tex. 

## Version

+ 1.0.4 (current)
  + Switched to separate sty files for submission and camera-ready
+ 1.0.3: 
  + Switched to `plainurl` bib style
  + Modified DOI display defaults to be compatible with [Crossref requirements](https://www.crossref.org/display-guidelines/)
+ 1.0.2:
  + Added missing dependency
+ 1.0.1:
  + Added `booktab` example
  + `hrule` separating the header
+ 1.0: First release
