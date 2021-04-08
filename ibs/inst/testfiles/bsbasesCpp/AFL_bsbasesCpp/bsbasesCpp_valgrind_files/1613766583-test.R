testlist <- list(kns = c(-4.60980580405604e-21, 5.0910874116709e-37, 1.67309807266404e-211,  -7.69029850148409e-152), order = 1705365687L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)