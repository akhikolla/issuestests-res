testlist <- list(v = c(1.96568275436405e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)