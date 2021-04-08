testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -3.13004132062936e+105,  -3.12995105240998e+105, 4.64421707090772e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)