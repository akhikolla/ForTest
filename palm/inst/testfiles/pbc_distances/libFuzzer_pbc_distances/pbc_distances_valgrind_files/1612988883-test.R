testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.95563132095355e-310,  4.94065645841247e-324, 4.94065645841247e-324, 4.11227042386853e-317,  2.46690882908551e-308, 1.26480805335359e-321, 2.4669098900834e-308,  0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)