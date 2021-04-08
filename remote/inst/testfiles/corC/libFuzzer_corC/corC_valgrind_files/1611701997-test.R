testlist <- list(x = c(1.36139148359034e-284, 3.7673309469399e-69, 2.42092166462211e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)