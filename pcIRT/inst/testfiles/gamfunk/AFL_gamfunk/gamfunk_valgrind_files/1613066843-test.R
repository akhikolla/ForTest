testlist <- list(epsmat = c(2.90905852271326e-319, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)