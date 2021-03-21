testlist <- list(chisq = structure(c(Inf, 1.26480805335359e-321, -Inf, 7.29115678633544e-304 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)