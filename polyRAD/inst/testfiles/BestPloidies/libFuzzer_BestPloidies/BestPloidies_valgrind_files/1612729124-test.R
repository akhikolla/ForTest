testlist <- list(chisq = structure(c(1.34497466980443e-284, 2.25522269218752e+180,  2.52261409437706e+180, 1.40723636323144e+248, 5.77096118071862e+228,  2.18007543808417e-106, 1.26480805335359e-321, 0), .Dim = c(4L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)