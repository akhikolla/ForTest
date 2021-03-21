testlist <- list(epsmat = c(-3.91910529143764e+202, 1.6689140400131e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)