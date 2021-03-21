testlist <- list(chisq = structure(c(1.56796100526124e-148, 1.11658835960122e-321,  7.06861324167644e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)