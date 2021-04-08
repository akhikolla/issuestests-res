testlist <- list(gridPoints = structure(c(1.35807738732939e-309, 5.62078722078996e+298,  3.76372549019608, 2.9311475281499e-173, 3.9609543643678e-308,  1.05658975895041e+270, 1.84611596698019e-307, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)