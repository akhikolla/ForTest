testlist <- list(epsmat = 1.28825689245164e-231, gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)