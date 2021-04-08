testlist <- list(locations = structure(c(0, 0, 4.77830972673648e-299, 0,  9.72924461409028e-309, 1.62411256665161e-202, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)