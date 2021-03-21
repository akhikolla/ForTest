testlist <- list(epsmat = c(5.67896783861929e-51, 2.22399009410229e-52, -1.53864624132067e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)