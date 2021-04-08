testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(9.26369954385518e+25,  3.33118944628688e-28, 3.70594441387529e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = c(1.23075755875986e-312,  0, 4.34970285608799e-114), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)