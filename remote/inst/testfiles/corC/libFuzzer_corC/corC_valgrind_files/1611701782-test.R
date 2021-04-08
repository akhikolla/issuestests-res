testlist <- list(x = numeric(0), y = c(NaN, 0, 9.72999111960849e-72, 2.42092166462211e-322,  0))
result <- do.call(remote:::corC,testlist)
str(result)