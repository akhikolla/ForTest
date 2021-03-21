testlist <- list(lims = structure(c(NaN, 7.96525569086522e-317, 1.26480805335359e-321,  8.63336002104441e-308, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)), points = structure(c(4.29763802588726e+130, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  7.06327380456815e-304), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)