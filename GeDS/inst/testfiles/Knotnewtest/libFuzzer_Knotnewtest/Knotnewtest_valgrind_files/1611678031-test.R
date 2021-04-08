testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.47307763214098e+171,  3.77193493044336e-310, 5.34742939377596e-312, 9.77817446872963e+199,  2.33419545788197e-312), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)