testlist <- list(epsmat = c(1.10670704668439e-321, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)