testlist <- list(epsmat = c(-4.23592298516634e-22, 4.68520268828863e-26,  2.02369288536575e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)