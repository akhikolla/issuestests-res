testlist <- list(v = c(0, 0, 0, 2.37636445786895e-212, NaN, NaN, NaN, NaN,  NaN, 2.85279195360568e+180, NaN, 4.27197407184182e+96, NaN, NaN,  NaN, NaN), w = Inf, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)