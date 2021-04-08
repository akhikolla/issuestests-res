testlist <- list(eps = 0, x1 = c(8.28904605845809e-315, 4.72938114314753e-308,  4.946608250663e+173, 3.59692194398538e-255, 8.05519789970643e+173,  4.72938114314752e-308, 4.946608250663e+173, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)