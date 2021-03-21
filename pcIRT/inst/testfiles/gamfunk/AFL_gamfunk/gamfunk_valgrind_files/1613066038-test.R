testlist <- list(epsmat = c(1.38685363288819e-308, -1.06278001772965e+270,  8.28563058264839e-317, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)