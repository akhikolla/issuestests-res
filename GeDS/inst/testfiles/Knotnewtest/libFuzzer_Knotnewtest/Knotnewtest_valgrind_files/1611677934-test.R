testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.5319122082349e-94,  5.3118550823533e+169, 8.09253754683264e+175, 2.42872780472274e-312,  NaN, 0), tol = 0, wht = 5.80430808415093e+180, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)