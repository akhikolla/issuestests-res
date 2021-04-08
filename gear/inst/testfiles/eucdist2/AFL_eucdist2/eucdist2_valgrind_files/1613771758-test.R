testlist <- list(eps = 0, x1 = c(1.62971454003154e-310, 2.27610553605504e-159,  4.77831418578476e-299, 2.96209908472173e-311, 3.70861121499292e-310,  7.37869762948386e+20, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)