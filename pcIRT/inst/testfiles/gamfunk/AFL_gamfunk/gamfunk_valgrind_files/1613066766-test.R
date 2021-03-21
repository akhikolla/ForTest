testlist <- list(epsmat = c(1.03753785626662e-322, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)