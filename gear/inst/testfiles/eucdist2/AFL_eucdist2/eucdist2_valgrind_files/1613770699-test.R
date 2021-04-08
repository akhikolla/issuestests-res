testlist <- list(eps = 0, x1 = c(-1.40444776224482e+306, NaN, 1.49866413711617e+146,  7.8149996956722e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)