testlist <- list(eps = 0, x = c(NaN, 8.09416727000532e-310, 1.86500298406691e-314,  -1.33376567989709e+241, 5.51801796106615e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)