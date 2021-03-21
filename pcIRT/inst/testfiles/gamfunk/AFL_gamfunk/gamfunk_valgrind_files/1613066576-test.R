testlist <- list(epsmat = c(2.06839364603819e+272, -1.16555354760361e-88,  2.06842873821283e+272, 8.27190395680999e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)