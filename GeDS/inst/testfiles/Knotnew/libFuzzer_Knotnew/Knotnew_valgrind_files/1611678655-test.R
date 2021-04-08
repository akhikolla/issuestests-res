testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(5.32900019017543e+226, 5.95750278984877e+228,      5.95750278984877e+228, 5.95750278984877e+228, 5.95750278984877e+228,      5.95750278984877e+228, 5.28980347694676e-310, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)