testlist <- list(ahat = c(0, 0, 0, 0, 0, 0, 0), counts = NULL, counts = NULL,      section_counts = numeric(0), student_counts = structure(0, .Dim = c(1L,      1L)))
result <- do.call(rlme:::rhoschC,testlist)
str(result)