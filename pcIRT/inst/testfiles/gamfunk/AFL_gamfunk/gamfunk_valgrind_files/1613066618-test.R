testlist <- list(epsmat = c(5.59504565543767e+141, 5.59514635252953e+141,  1.28457067918724e-322, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)