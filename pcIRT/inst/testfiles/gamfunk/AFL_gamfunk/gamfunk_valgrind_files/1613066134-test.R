testlist <- list(epsmat = c(2.99939406358411e-241, 3.01570362309217e-306,  -3.56609913316841e+236, 2.52435489813994e-29, 1.23075755875986e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)