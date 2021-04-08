testlist <- list(v = c(2.77448001762435e+180, 2.77448001762435e+180, 2.77448001762435e+180,  NA, 2.77802574627638e+180, 2.78511720353091e+180, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)