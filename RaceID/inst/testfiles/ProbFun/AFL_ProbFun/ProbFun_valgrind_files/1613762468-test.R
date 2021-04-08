testlist <- list(v = numeric(0), w = numeric(0), x = c(7.93717897764646e-98,  2.80358145647436e-306, 2.70023695298584e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)