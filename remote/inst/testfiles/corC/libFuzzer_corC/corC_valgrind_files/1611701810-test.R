testlist <- list(x = numeric(0), y = c(NaN, -7.36418625315006e+211, -7.34356227824008e+211,  1.16105426772693e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)