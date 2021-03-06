// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// PRclustOriginal_DeepState_TestHarness_generation.cpp and PRclustOriginal_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List PRclustOriginal(NumericMatrix data, double lambda1, double lambda2, double tau, int mumethod, int methods);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix data  = RcppDeepState_NumericMatrix();
  std::string data_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_data.qs";
  qs::c_qsave(data,data_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "data values: "<< data << std::endl;
  NumericVector lambda1(1);
  lambda1[0]  = RcppDeepState_double();
  std::string lambda1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lambda1.qs";
  qs::c_qsave(lambda1,lambda1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda1 values: "<< lambda1 << std::endl;
  NumericVector lambda2(1);
  lambda2[0]  = RcppDeepState_double();
  std::string lambda2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lambda2.qs";
  qs::c_qsave(lambda2,lambda2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda2 values: "<< lambda2 << std::endl;
  NumericVector tau(1);
  tau[0]  = RcppDeepState_double();
  std::string tau_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_tau.qs";
  qs::c_qsave(tau,tau_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tau values: "<< tau << std::endl;
  IntegerVector mumethod(1);
  mumethod[0]  = RcppDeepState_int();
  std::string mumethod_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_mumethod.qs";
  qs::c_qsave(mumethod,mumethod_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "mumethod values: "<< mumethod << std::endl;
  IntegerVector methods(1);
  methods[0]  = RcppDeepState_int();
  std::string methods_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/PRclustOriginal/libFuzzer_PRclustOriginal/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_methods.qs";
  qs::c_qsave(methods,methods_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "methods values: "<< methods << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    PRclustOriginal(data,lambda1[0],lambda2[0],tau[0],mumethod[0],methods[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
