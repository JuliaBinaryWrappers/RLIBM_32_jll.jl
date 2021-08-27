# Autogenerated wrapper script for RLIBM_32_jll for aarch64-linux-gnu
export floatMathLib

JLLWrappers.@generate_wrapper_header("RLIBM_32")
JLLWrappers.@declare_library_product(floatMathLib, "floatMathLib.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        floatMathLib,
        "lib/floatMathLib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
