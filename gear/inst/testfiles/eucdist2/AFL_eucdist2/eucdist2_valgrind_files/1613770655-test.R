testlist <- list(eps = 0, x1 = c(4.94772134837741e+173, -4.88453242801366e+237,  2.75913368550493e-306, 7.81501740298495e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)