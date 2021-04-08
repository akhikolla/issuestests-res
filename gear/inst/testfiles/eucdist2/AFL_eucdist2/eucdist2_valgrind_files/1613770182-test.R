testlist <- list(eps = 0, x1 = c(2.77428532689181e+180, 2.77453146206441e+180,  2.78764979728031e+180, 7.15595442408884e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)