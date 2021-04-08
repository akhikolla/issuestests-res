testlist <- list(x = c(1.21467875813798e+248, 1.06399915245307e+248, 1.1461546353604e+247,  1.00295326105773e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)