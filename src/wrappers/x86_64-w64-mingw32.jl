# Autogenerated wrapper script for CUTENSOR_CUDA110_jll for x86_64-w64-mingw32
export libcutensor

using CUDA_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR_CUDA110")
JLLWrappers.@declare_library_product(libcutensor, "cutensor.dll")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "bin\\cutensor.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
