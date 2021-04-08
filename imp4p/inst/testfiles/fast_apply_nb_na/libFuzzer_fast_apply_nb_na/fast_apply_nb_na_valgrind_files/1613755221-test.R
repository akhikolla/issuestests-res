testlist <- list(X = structure(c(4.30216618141969e-306, 2.92094904790006e-308,  2.8480945443187e-306, 2.92094904790006e-308, 7.40030158575937e-310,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0), .Dim = 3:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)