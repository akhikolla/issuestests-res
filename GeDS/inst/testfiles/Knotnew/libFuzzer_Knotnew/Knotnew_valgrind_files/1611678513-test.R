testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(4.44355085649945e-307,  NaN, NaN, -1.09722586015386e+304, 5.97937606331703e+197, 4.37979680127892e-140,  3.4747256689545e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NaN,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)