add_library( muonexperimentobj OBJECT
  # Append each .cc file
  Muonexperiment.cc
)

target_include_directories( muonexperimentobj PUBLIC
  $<BUILD_INTERFACE:${MUONEXPERIMENT_INCLUDE_DIR}>
  $<INSTALL_INTERFACE:include>)

file(COPY include/ DESTINATION ${MUONEXPERIMENT_INCLUDE_DIR})

add_executable(muonexperiment muonexperiment.cpp)
target_link_libraries(muonexperiment PUBLIC 
  muonexperimentobj ${ROOT_LIBRARIES} ${Geant4_LIBRARIES} ${Ratpac_LIBRARIES})

set_target_properties(muonexperimentobj muonexperiment
    PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY ${MUONEXPERIMENT_LIBRARY_DIR}
    LIBRARY_OUTPUT_DIRECTORY ${MUONEXPERIMENT_LIBRARY_DIR})

install(TARGETS muonexperimentobj muonexperiment
    LIBRARY DESTINATION lib
    ARCHIVE DESTINATION lib
    RUNTIME DESTINATION bin)

install(DIRECTORY ${MUONEXPERIMENT_INCLUDE_DIR}
    DESTINATION ${CMAKE_INSTALL_PREFIX})
