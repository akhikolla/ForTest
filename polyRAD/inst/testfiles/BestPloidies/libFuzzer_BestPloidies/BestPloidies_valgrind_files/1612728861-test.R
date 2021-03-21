testlist <- list(chisq = structure(c(-8.91500393159368e+303, 5.58764347754586e-310,  1.23506497746817e-282, 8.34402696940201e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)