vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO ArashPartow/exprtk
    REF ca5c577917646ddba3f71ce6d5dd7d01f351ee80
    SHA512 bb4e36cec74c5e583c417000e4b20dc878572f0eeceffdae021dcdc0cc3e4186be150ca446722ce6a497c9cd4f8bbe51098894207ce711b33139fffb5dd2f6a4
)

file(COPY ${SOURCE_PATH}/exprtk.hpp DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(COPY ${CMAKE_CURRENT_LIST_DIR}/copyright DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT})
