
add_library(Qt5::GLTFSceneParserPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(GLTFSceneParserPlugin RELEASE "sceneparsers/libgltfsceneparser.so")

list(APPEND Qt53DRender_PLUGINS Qt5::GLTFSceneParserPlugin)
