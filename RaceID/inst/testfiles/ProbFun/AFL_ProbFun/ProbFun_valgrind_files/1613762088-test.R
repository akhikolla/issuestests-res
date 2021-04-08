testlist <- list(v = numeric(0), w = numeric(0), x = c(4.96130367382119e+69,  2.70981180636979e-312, -1.38986154235168e+241, 4.96130367382119e+69,  2.83401358743876e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)