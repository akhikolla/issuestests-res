testlist <- list(like = structure(c(4.65661568333605e-10, 3.80317182893436e-311,  9024051742.03442, 6.95350821168568e-310, 7.9443032980428e+218,  2.75859456371839e-311, 2.32903262699368e+96, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)