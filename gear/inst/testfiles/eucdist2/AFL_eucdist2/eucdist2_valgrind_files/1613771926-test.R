testlist <- list(eps = 0, x1 = c(4.95839508350023e-228, 7.09600981961364e-178,  1.74481017783918e-310, 2.77230693402126e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)