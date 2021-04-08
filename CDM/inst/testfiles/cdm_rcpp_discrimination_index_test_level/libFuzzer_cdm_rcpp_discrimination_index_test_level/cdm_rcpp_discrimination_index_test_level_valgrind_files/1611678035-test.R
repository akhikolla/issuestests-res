testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.95335622390626e-310,  0, 9.0744501069412e-307, 2.40886547528927e-304, 4.7439890744778e-81,  3.87881735413326e-81, 1.7832580441884e+304, 7.20211906521582e-304,  5.41104782173115e-312), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)