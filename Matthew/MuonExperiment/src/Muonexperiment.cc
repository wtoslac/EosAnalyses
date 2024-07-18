#include <Muonexperiment.hh>

namespace MUONEXPERIMENT {
Muonexperiment::Muonexperiment(RAT::AnyParse *p, int argc, char **argv)
    : Rat(p, argc, argv) {
  // Append an additional data directory (for ratdb and geo)
  char *muonexperimentdata = getenv("MUONEXPERIMENTDATA");
  if (muonexperimentdata != NULL) {
    ratdb_directories.insert(static_cast<std::string>(muonexperimentdata) +
                             "/ratdb");
    model_directories.insert(static_cast<std::string>(muonexperimentdata) +
                             "/models");
  }
  // Initialize a geometry factory
  // Include a new type of processor
  // Add a unique component to the datastructure
}
} // namespace MUONEXPERIMENT
