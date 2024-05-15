# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmng_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmng")
JLLWrappers.@generate_main_file("libmng", UUID("6e914d37-4380-5380-976e-126d180cb924"))
end  # module libmng_jll
