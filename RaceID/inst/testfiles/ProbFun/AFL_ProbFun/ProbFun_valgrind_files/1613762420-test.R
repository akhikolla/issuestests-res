testlist <- list(v = numeric(0), w = numeric(0), x = c(1.84003837385929e-307,  3.72099236943462e-294, 7.29201204941935e-304, -5.86292710223646e-223,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)