testlist <- list(v = c(1.65780921169162e-315, 3.40333563353229e-312, 0, 0,  0, 0, 1.0864618464414e-310, 1.25539539407006e-305, 0, 0, 0, 0,  0, 0, 0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)