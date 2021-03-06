// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// runif_DeepState_TestHarness_generation.cpp and runif_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double runif(double min, double max);

TEST(dqrng_deepstate_test,runif_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector min(1);
  min[0]  = RcppDeepState_double();
  std::string min_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dqrng/inst/testfiles/runif/libFuzzer_runif/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_min.qs";
  qs::c_qsave(min,min_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "min values: "<< min << std::endl;
  NumericVector max(1);
  max[0]  = RcppDeepState_double();
  std::string max_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dqrng/inst/testfiles/runif/libFuzzer_runif/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_max.qs";
  qs::c_qsave(max,max_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "max values: "<< max << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    runif(min[0],max[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
