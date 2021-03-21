testlist <- list(epsmat = -1.07297233198203e-190, gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)