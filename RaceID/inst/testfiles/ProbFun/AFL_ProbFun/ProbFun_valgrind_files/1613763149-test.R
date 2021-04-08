testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.18721274506381e+206,  6.94227815744854e-310, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)