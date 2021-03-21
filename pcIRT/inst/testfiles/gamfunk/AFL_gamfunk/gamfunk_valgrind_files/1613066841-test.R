testlist <- list(epsmat = c(2.65609691204254e-320, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)