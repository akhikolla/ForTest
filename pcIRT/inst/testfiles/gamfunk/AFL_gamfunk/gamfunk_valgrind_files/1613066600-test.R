testlist <- list(epsmat = c(8.53897896807436e-280, 1.82232785442353e-314),      gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)