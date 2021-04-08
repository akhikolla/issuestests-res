testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.1509941805579e-304,  7.92331573703307e+102, 2.00877667922349e-139, 6.59644391076977e-140,  1.76500872419264e+219, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)