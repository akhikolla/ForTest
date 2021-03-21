testlist <- list(epsmat = c(-1.25813020169178e+67, -1.42042353573399e+144,  -Inf), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)