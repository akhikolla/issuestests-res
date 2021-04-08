testlist <- list(x = c(-1.89573017197166e+307, -8.04994015511058e-96, 9.56462441231472e-308,  -1.01822445290245e+307, 7.00767807769282e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)