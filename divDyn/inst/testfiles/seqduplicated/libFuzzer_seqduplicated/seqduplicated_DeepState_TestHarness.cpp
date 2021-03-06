// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// seqduplicated_DeepState_TestHarness_generation.cpp and seqduplicated_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

LogicalVector seqduplicated(NumericVector vect);

TEST(divDyn_deepstate_test,seqduplicated_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector vect  = RcppDeepState_NumericVector();
  std::string vect_t = "/home/akhila/fuzzer_packages/fuzzedpackages/divDyn/inst/testfiles/seqduplicated/libFuzzer_seqduplicated/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_vect.qs";
  qs::c_qsave(vect,vect_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "vect values: "<< vect << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    seqduplicated(vect);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
