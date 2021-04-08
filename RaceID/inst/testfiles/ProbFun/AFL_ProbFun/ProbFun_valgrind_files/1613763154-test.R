testlist <- list(v = numeric(0), w = numeric(0), x = c(2.92614204020337e+101,  5.99357711443266e-310, -7.80914670114381e+53, 6.27463370218383e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)