testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -1.73543409380441e+212,  3.05274071757423e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)