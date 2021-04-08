testlist <- list(indices = NULL, vec = NULL, read_indices = numeric(0), read_vec = c(3.38107841281724e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_vec,testlist)
str(result)