testlist <- list(v = c(Inf, 2.32168354546308e+272, 6.53867576863695e+286,  2.4173705217461e+35), w = c(2.06935557524914e+272, 8.47569178843765e+62,  2.06839855733271e+272, 0), x = structure(c(6.53867575487275e+286,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)