testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.17719850961636e-304,  2.18007543808417e-106, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 1.26480805335359e-321, 9.3633527093844e-97,  0), .Dim = c(4L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)