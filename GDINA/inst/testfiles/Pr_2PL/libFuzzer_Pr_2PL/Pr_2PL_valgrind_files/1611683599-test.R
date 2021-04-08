testlist <- list(a = -2.59041283596021e-98, b = 4.58103441457363e-310, theta = 1.73693439909242e+98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)