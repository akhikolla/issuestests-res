testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -8.19530136030985e+236,  7.19777281701994e+38, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)