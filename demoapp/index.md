---
title       : Simple Shiny application to calculate the area of circle using slider to input radius
subtitle    : 
author      : Lim Poh Guan
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## 2. Executive Summary

This is a simple application to demo the using of shiny in R programming to calculate the area of circle by moving the slider to input the radius.

### A. Input
The radius is default at 50 with a range from 0 to 100. The input method is using slider widget.

### B. Process
The formula of the area of circle is pi * r * r where r is the radius.

### C. Output
The result is a table form that shown the area of circle to 2 decimal points.

--- .class #id 

## 3. Area of Circle


```r
radius = 50
area = round(radius * radius * pi,2)
area
```

```
## [1] 7853.98
```
## Areas for default radius of 50 is 7853.98

--- .class #id 

## 4. Sample of output run from Shinyapps.io

![width]("UM.png")

--- .class #id 


## 5. References

### A. Link for the source code for server.R and ui.R:

https://github.com/pglim/Developing-Data-Products.git

### B. Link for running the application :

https://pglim.shinyapps.io/shiny

