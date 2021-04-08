testlist <- list(eps = 0, x1 = c(-3.63055985737622e+307, -1.45366398365558e-48,  -2.2838378552459e+47, 6.50829562653105e-317, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)