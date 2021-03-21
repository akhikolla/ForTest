testlist <- list(lims = structure(c(2.63062123801357e-300, 3.89746938638211e-315,  2.61607745833218e-300), .Dim = c(3L, 1L)), points = structure(1.25986739689518e-321, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)