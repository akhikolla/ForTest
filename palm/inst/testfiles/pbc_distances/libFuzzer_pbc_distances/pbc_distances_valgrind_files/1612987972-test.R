testlist <- list(lims = structure(c(NaN, 1.21540148876947e-321, 8.28044486962964e-317,  2.84809453888922e-306), .Dim = c(2L, 2L)), points = structure(1.14057356654839e-310, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)