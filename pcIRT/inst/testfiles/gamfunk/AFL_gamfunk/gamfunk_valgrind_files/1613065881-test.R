testlist <- list(epsmat = c(1.35999696916778e+248, -8.53683933528367e+305,  1.35999696937206e+248, 1.35999696916778e+248, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)