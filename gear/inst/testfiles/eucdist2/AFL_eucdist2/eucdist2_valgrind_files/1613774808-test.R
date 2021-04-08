testlist <- list(eps = 0, x1 = c(-1.22589494002877e-59, -4.69651012253267e+304,  4.92762734874573e-299, 2.71736105212686e-322, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)