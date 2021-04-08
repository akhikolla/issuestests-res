testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 4.71331290925954e+257,      tol = 0, wht = 1.52775732326213e-312, x = c(5.80430808415093e+180,      3.59535147836283e+246, 8.82893744750688e+199, 4.24413112929002e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)