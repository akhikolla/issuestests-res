testlist <- list(eps = 0, x1 = c(1.38241720848787e+306, 1.38241720848787e+306,  -Inf, -Inf, 1.38241720848787e+306, 1.38241720848787e+306, 1.38241720848787e+306,  1.38241720848787e+306, 1.38241720848787e+306, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)