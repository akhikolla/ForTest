testlist <- list(epsmat = c(-2.32686789712619e+129, 1.07706310793392e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)