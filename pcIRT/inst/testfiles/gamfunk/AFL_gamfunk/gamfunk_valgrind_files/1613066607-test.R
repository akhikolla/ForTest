testlist <- list(epsmat = c(3.7209743459177e-294, 3.72097434473236e-294,  5.23934560402181e-251, 7.36712301226263e-251, 3.15073935042524e-310,  0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)