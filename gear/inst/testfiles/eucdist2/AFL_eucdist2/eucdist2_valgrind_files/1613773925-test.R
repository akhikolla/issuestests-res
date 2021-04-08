testlist <- list(eps = 0, x1 = c(1.38525194903617e-309, 2.02389343808194e-139,  2.40218835241311e-303, 7.45399142704077e-304, NA), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)