testlist <- list(eps = 0, x1 = c(3.81959242373749e-313, 2.78530958780686e-307,  -2.59336080116308e-258, 4.49166454540323e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)