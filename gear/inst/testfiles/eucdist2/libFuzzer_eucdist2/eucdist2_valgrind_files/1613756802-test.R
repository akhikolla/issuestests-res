testlist <- list(eps = 0, x1 = c(2.00877667836798e-139, -1.76516957289075e+45,  8.99199475431069e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)