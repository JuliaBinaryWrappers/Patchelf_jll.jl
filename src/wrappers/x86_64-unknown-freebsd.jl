# Autogenerated wrapper script for Patchelf_jll for x86_64-unknown-freebsd
export patchelf

JLLWrappers.@generate_wrapper_header("Patchelf")
JLLWrappers.@declare_executable_product(patchelf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        patchelf,
        "bin/patchelf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
