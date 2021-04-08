testlist <- list(dvs = structure(c(2.36957328388877e-308, 2.46688123992212e-308,  3.2462115193345e+173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)