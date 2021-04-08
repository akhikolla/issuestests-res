testlist <- list(eps = 3.07839226128608e+169, lat = c(9.26369960060405e+25,  8.90389806611905e+252, 2.67615458619223e-312), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)