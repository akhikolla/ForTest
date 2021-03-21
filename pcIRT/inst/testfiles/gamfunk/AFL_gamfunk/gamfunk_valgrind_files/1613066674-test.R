testlist <- list(epsmat = c(8.99103815034971e-53, 5.00683370387222e-33, 1.61890490172801e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L )))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)