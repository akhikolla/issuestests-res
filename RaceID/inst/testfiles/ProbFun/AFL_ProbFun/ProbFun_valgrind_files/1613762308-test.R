testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.04952801079206e+113,  6.27463370218383e-322, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)