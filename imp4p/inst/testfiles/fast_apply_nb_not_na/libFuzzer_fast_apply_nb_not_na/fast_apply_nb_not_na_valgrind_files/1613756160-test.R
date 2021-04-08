testlist <- list(X = structure(c(1.19494992077489e-310, 4.36553904137314e-10,  1.57573794546219e-260, 4.65661285569703e-10, 0, 0, 0, 0), .Dim = c(8L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)