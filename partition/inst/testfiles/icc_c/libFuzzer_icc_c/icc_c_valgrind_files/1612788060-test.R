testlist <- list(x = structure(c(-4.61542128129123e-253, Inf, -Inf, 1.88524194942586e+214,  1.91374883041209e+214, 5.25518298541989e-221), .Dim = c(6L, 1L )))
result <- do.call(partition:::icc_c,testlist)
str(result)