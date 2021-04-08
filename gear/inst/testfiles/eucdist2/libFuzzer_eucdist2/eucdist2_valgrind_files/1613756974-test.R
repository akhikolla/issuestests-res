testlist <- list(eps = 0, x1 = NaN, x2 = c(NaN, NaN, 3.5332627704358e+72,  NaN, NaN, -1.12617174104049e-146, -1.10310852891461e-146, 3.25851115401677e-319,  NaN, 1.40418658967002e-102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = NA_real_, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)