# Autogenerated wrapper script for libmng_jll for aarch64-apple-darwin
export limng

using JpegTurbo_jll
using LittleCMS_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("libmng")
JLLWrappers.@declare_library_product(limng, "@rpath/libmng.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(JpegTurbo_jll, LittleCMS_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        limng,
        "lib64/libmng.2.0.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
