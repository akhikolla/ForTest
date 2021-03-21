testlist <- list(x = structure(c(6.51214982277972e+252, 5.36031562899563e-277,  4.908774705262e-306, 1.78574443039719e+212, 1.44016269407816e-308,  8.01681022550919e-310), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)