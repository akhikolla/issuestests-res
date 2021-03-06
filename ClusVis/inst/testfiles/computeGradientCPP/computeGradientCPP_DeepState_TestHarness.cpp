// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// computeGradientCPP_DeepState_TestHarness_generation.cpp and computeGradientCPP_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector computeGradientCPP(NumericVector Rparam, NumericVector Rprop, NumericMatrix Rlogu, NumericMatrix Rtik);

TEST(ClusVis_deepstate_test,computeGradientCPP_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Rparam  = RcppDeepState_NumericVector();
  qs::c_qsave(Rparam,"/home/akhila/fuzzer_packages/fuzzedpackages/ClusVis/inst/testfiles/computeGradientCPP/inputs/Rparam.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Rparam values: "<< Rparam << std::endl;
  NumericVector Rprop  = RcppDeepState_NumericVector();
  qs::c_qsave(Rprop,"/home/akhila/fuzzer_packages/fuzzedpackages/ClusVis/inst/testfiles/computeGradientCPP/inputs/Rprop.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Rprop values: "<< Rprop << std::endl;
  NumericMatrix Rlogu  = RcppDeepState_NumericMatrix();
  qs::c_qsave(Rlogu,"/home/akhila/fuzzer_packages/fuzzedpackages/ClusVis/inst/testfiles/computeGradientCPP/inputs/Rlogu.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Rlogu values: "<< Rlogu << std::endl;
  NumericMatrix Rtik  = RcppDeepState_NumericMatrix();
  qs::c_qsave(Rtik,"/home/akhila/fuzzer_packages/fuzzedpackages/ClusVis/inst/testfiles/computeGradientCPP/inputs/Rtik.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Rtik values: "<< Rtik << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    computeGradientCPP(Rparam,Rprop,Rlogu,Rtik);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
