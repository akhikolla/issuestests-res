testlist <- list(eps = 0, x1 = c(3.1322865529504e-294, 1.01172806578543e+43,  -8.08634925403545e-174, 6.73781169812244e-307, 2.00071572583809e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)