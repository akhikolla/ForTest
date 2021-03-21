testlist <- list(epsmat = c(8.30987219491299e-246, 4.35009314285237e-313,  0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)