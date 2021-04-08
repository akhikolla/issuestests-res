testlist <- list(kns = numeric(0), order = 0L, xs = c(4.81555146332401e-33,  4.85770689488889e-33, 4.75429360234916e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)