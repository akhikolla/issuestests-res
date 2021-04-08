testlist <- list(kns = c(-4.60980580405604e-21, -4.5917038586581e+282, 4.54102606280552e-209,  -7.69029850148409e-152), order = 1705365708L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)