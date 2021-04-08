testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36311512429178e+57,  1.22416778341839e-250, -1.36311571998835e+57, -7.80914672400205e+53,  6.27463370218383e-322, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)