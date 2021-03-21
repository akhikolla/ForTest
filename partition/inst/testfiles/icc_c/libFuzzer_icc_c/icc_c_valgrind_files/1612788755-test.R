testlist <- list(x = structure(c(4.18067204420182e-178, 7.12023634722304e-306,  4.94065645841247e-324, 4.33245348654203e-305, 5.53290466281807e-222,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)