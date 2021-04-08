testlist <- list(eps = 0, x1 = c(6.71883603343254e-311, 2.12484768016397e-314,  6.73785923140613e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)