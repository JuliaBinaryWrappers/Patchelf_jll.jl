# Autogenerated wrapper script for Patchelf_jll for x86_64-w64-mingw32-cxx11
export patchelf

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Patchelf")
JLLWrappers.@declare_executable_product(patchelf)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        patchelf,
        "bin\\patchelf.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
