testlist <- list(v = numeric(0), w = numeric(0), x = c(4.10413909751076e-207,  2.48236475026273e-293, 3.7268380547854e-316, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)