testlist <- list(eps = 0, x1 = c(-1.75850775295559e+159, 5.12185890841204e-310,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)