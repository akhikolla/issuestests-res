testlist <- list(eps = 0, x1 = numeric(0), x2 = c(7.39363970077019e+119,  1.5319122082349e-94, 1.06399912721864e+248, 5.77803229264698e-275,  NaN, 2.07428520749989e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)