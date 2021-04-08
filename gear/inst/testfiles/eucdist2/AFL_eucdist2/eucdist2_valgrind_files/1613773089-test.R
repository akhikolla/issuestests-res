testlist <- list(eps = 0, x1 = c(8.31380501165949e-275, NaN, 8.3138050000614e-275,  8.3138050000614e-275, 8.3138050000614e-275, 3.86920099555885e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)