#include <RAT/AnyParse.hh>
#include <RAT/Rat.hh>
#include <Muonexperiment.hh>
#include <iostream>
#include <string>

int main(int argc, char **argv) {
  auto parser = new RAT::AnyParse(argc, argv);
  auto muonexperiment = MUONEXPERIMENT::Muonexperiment(parser, argc, argv);
  muonexperiment.Begin();
  muonexperiment.Report();
}
