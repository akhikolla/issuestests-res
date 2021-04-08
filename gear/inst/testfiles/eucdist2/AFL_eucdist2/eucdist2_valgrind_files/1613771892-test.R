testlist <- list(eps = 0, x1 = 1.80735908234735e-308, x2 = numeric(0), y1 = c(-1.85156687472323e+304,  2.75913368994119e-306, 7.81501740298495e-315, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)