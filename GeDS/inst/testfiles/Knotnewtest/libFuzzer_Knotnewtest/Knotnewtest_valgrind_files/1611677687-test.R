testlist <- list(dcm = c(NaN, NaN, Inf, Inf), oldknots = Inf, restmp = NaN,      tol = 16425891.5748856, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)