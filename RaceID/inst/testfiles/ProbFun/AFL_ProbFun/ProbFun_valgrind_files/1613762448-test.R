testlist <- list(v = numeric(0), w = numeric(0), x = c(2.80358145442377e-306,  2.80358145647436e-306, 2.25461783688313e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)