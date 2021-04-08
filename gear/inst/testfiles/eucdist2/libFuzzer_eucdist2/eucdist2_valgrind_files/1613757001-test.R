testlist <- list(eps = 0, x1 = c(-6.96898287454082e+43, 2.55219490672213e-319 ), x2 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.11370674490681e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)