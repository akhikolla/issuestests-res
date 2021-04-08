testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.32251338995005e+308,  6.81245621996384e-258, 2.12120355719623e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)