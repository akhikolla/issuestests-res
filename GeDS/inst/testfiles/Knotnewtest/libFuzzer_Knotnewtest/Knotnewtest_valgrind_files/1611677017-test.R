testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(5.05225977870917e-310,  -8.10609128743931e-174, 9.4674122309919e-130, NaN, 5.41150540779794e-312 ), tol = 0, wht = numeric(0), x = c(9.4674122309919e-130, NaN,  2.66967105456736e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)