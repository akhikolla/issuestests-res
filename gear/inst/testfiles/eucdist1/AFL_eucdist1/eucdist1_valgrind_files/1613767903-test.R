testlist <- list(eps = 0, x = c(3.81959242373749e-313, 2.78530958780686e-307,  -4.11431906459121e+51, 2.57760053145291e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)