# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RLIBM_32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RLIBM_32")
JLLWrappers.@generate_main_file("RLIBM_32", UUID("89926bb2-2aab-59d9-87f9-76bad54e3fa2"))
end  # module RLIBM_32_jll
