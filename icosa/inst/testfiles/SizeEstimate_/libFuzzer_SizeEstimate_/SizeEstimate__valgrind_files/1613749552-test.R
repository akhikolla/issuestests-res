testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 3.23785921002061e-319, 5.77265328478589e-300, 2.42092166462211e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)