// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// lambert_W0_test_DeepState_TestHarness_generation.cpp and lambert_W0_test_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double lambert_W0_test(const double x);

TEST(dynamichazard_deepstate_test,lambert_W0_test_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector x(1);
  x[0]  = RcppDeepState_double();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/dynamichazard/inst/testfiles/lambert_W0_test/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    lambert_W0_test(x[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
