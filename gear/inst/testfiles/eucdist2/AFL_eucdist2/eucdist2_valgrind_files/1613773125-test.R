testlist <- list(eps = 0, x1 = c(1.35323839216908e-250, 3.07861218666285e-304,  2.42092166462211e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)