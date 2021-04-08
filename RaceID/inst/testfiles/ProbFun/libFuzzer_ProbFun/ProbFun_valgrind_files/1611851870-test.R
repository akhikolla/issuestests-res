testlist <- list(v = numeric(0), w = numeric(0), x = c(2.77448001762435e+180,  2.77448001762435e+180, 6.84568365052401e+180, 2.77448001762435e+180,  NA))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)