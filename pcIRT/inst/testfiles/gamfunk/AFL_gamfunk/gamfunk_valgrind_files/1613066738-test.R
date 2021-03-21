testlist <- list(epsmat = c(0, 1.46020259764956e-308, 0, 0, 2.49044215585311e-308,  4.9682351786391e+173, 2.12207422186582e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)