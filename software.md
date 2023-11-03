---
layout: page
permalink: software.html
title: Software Packages
---

<a name="top"></a>
I have started to develop some R packages.  Most of the work is publicly
available on [github](https://github.com/dewittpe).  Here are the highlights:

----
*Table of Contents*

* R Packages:
  * [cpr](#cpr): Control Polygon Reduction
  * [pccc](#pccc): Pediatric Complex Chronic Conditions: An R Package
  * [qwraps2](#qwraps2): Quick Wraps 2
  * [sccm](#sccm): Schwarz-Christoffel Conformal Mapping 

----

# <a name="cpr"></a> cpr: Control Polygon Reduction.

[back to top](#top)

<a href="https://www.github.com/dewittpe/cpr" title="cpr on GitHub" target="_blank">
  <i class="fa fa-github fa-2x"></i>
  <span class="label">cpr on GitHub</span>
</a>

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Build Status](https://travis-ci.com/dewittpe/cpr.svg?token=jowN3QrQKY7UdmTc4Efp&branch=master)](https://travis-ci.com/dewittpe/cpr)
[![Coverage Status](https://img.shields.io/codecov/c/github/dewittpe/cpr/master.svg)](https://codecov.io/github/dewittpe/cpr?branch=master)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/cpr)](https://cran.r-project.org/package=cpr)

Control Polygon Reduction (CPR) is a method for finding parsimonious B-spline
regression models.  The cpr package provides methods for working with B-splines,
control polygons, and running the CPR algorithm.  Extension to control nets, and
the control net reduction (CNR) algorithm for multi-variable B-spline models is
also part of this package.

----
# <a name="pccc"></a>pccc: Pediatric Complex Chronic Conditions: An R Package

[back to top](#top)

<a href="https://www.github.com/CUD2V/pccc" title="pccc on GitHub" target="_blank">
  <i class="fa fa-github fa-2x"></i>
  <span class="label">pccc on GitHub</span>
</a>

I started th [pccc](https://github.com/CUD2V/pccc) R package as a side project
while finishing up my Ph.D.  When I graduated, others took the work and
published the package.

Pediatric Complex Chronic Conditions (CCC) system was published "Pediatric
complex chronic conditions classification system version 2: updated for ICD-10
and complex medical technology dependence and transplantation" by Chris
Feudtner, James A Feinstein, Wenjun Zhong, Matt Hall and Dingwei Dai.

SAS and STATA scripts to generate CCC categories from ICD codes were provided by
Feudtner et al. as an appendix to the above manuscript. However, those scripts
can take many hours to run on large datasets.

This package provides R functions to generate the CCC categories. Because the R
functions are built with a C++ back-end, they are very computationally
efficient.

----

# <a name="qwraps2"></a>qwraps2: Quick Wraps 2

[back to top](#top)

<a href="https://www.github.com/dewittpe/qwraps2" title="qwraps2 on GitHub" target="_blank">
  <i class="fa fa-github fa-2x"></i>
  <span class="label">qwraps2 on GitHub</span>
</a>

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Build Status](https://travis-ci.org/dewittpe/qwraps2.svg?branch=master)](https://travis-ci.org/dewittpe/qwraps2)
[![Coverage Status](https://img.shields.io/codecov/c/github/dewittpe/qwraps2/master.svg)](https://codecov.io/github/dewittpe/qwraps2?branch=master)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/qwraps2)](https://cran.r-project.org/package=qwraps2)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/qwraps2)](http://www.r-pkg.org/pkg/qwraps2)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/grand-total/qwraps2)](http://www.r-pkg.org/pkg/qwraps2)

When I need to provide a data analysis report, a manuscript draft, or working on
my dissertation, I am almost certainly working in a literate programming
paradigm.  Nearly every document I produce is done using some subset of of
[R](https://www.r-project.org/),
[knitr](http://yihui.name/knitr/), [pandoc](http://pandoc.org/),
[LaTeX](https://www.latex-project.org/), or markdown.  As such, I have commonly
needed for format strings, build data summary tables, or build specific
graphics.  The qwraps2 package is a collection of functions and tools I have
been building and collecting to make my life easier.  There are many packages
like this on [CRAN](https://cloud.r-project.org/) and elsewhere.  The API and
use of qwraps2 is design for my idiosyncrasies.  I hope you will try it out,
check the vignettes and even contribute to the work on
[github](https://github.com/dewittpe/qwraps2).

----

# <a name="sccm"></a> sccm: Schwarz-Christoffel Conformal Mapping

[back to top](#top)

<a href="https://www.github.com/dewittpe/sccm" title="sccm on GitHub" target="_blank">
  <i class="fa fa-github fa-2x"></i>
  <span class="label">sccm on GitHub</span>
</a>

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Build Status](https://travis-ci.org/dewittpe/sccm.svg?branch=master)](https://travis-ci.org/dewittpe/sccm)
[![Coverage Status](https://img.shields.io/codecov/c/github/dewittpe/sccm/master.svg)](https://codecov.io/github/dewittpe/sccm?branch=master)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/sccm)](https://cran.r-project.org/package=sccm)

An R package Providing a conformal mapping of one 2D polygon to a rectangular
region via the Schwarz-Christoffel theorem.

Methods are provide to find a convex hull for an arbitrary set (x, y)
coordinates.  This hull, and the points within, are, via an (inverse)
Schwarz-Christoffel mapping, mapped to the unit disk.  A second
Schwarz-Christoffel mapping from the unit disk to an arbitrary rectangle is use
to finish the conformal mapping.

This package builds hulls via Andrew's monotone chain algorithm implemented in
C++. The Schwarz-Christoffel mappings are provided by the FORTRAN SCPACK by
Lloyd N. Trefethen.

**Not on CRAN** The FORTRAN code writes to the terminal directly.  It is
possible that when the FORTRAN code errors that the R session will be terminated
as well.  For these reasons the package does not pass CRAN checks.  My FORTRAN
skills are minimal, and it is a low priority, to fix this problem.  If you'd
like to help fix see [Issue #1](https://github.com/dewittpe/sccm/issues/1).

