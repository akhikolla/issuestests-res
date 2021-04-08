testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.16816439242136e-307,  7.77095449432523e-317, 0, 8.28090682100851e-317, 2.125, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)