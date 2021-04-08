testlist <- list(x = numeric(0), y = c(6.54404558221225e-125, 6.54404558221225e-125,  6.54404558221225e-125, 6.54404558221225e-125, 8.26149201738953e-317,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)