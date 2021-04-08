testlist <- list(eps = 0, lat = numeric(0), lon = c(4.14103566817011e+204,  -2.88360372543147e-83, -6.40823005584478e-145, 5.3406889354821e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)