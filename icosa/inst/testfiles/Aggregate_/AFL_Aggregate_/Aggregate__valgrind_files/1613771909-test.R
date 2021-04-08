testlist <- list(gridPoints = structure(c(-5.02231647506389e-166, 1.63830821029453e+277,  5.88480374398868e-173, 2.84152087924931e-173, 5.48627113860252e+303,  2.84128241852324e-173, 4.59791814092074e+291, 1.02427727942985e+277,  NA), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)