testlist <- list(kns = c(-4.60980580405604e-21, -4.5917038586581e+282, 4.41082960266898e-209,  4.72105510833546e+34), order = 812652803L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)