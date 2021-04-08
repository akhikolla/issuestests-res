testlist <- list(indices = NULL, vec = NULL, read_indices = numeric(0), read_vec = c(2.11300423561552e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_vec,testlist)
str(result)