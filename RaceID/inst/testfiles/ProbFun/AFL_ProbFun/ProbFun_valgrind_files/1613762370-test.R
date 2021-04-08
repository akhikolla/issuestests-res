testlist <- list(v = numeric(0), w = numeric(0), x = c(8.8001147761457e+223,  8.80011477536678e+223, 9.15370733144442e-315, -1.38986154235168e+241,  2.71279753360418e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)