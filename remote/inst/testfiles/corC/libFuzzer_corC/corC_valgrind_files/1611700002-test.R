testlist <- list(x = c(7.00598130343829e-310, 3.79212841256663e+146, 3.79212874880738e+146,  3.7579846240383e+146, 9.73041595139e-72, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)