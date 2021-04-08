testlist <- list(eps = 0, x1 = c(2.3137658131444e-306, 2.67289103749433e-212,  2.22511595954617e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)