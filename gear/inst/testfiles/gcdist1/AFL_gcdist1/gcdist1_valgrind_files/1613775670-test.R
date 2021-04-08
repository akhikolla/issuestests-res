testlist <- list(eps = 0, lat = numeric(0), lon = c(2.78530958780686e-307,  -1.59557575251898e+175, 1.20507095319304e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)