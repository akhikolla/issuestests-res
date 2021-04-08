testlist <- list(v = numeric(0), w = numeric(0), x = c(2.14079761048435e-289,  -3.95922989764509e-86, -4.81439637804213e-74, 1.75803378759691e-319,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)