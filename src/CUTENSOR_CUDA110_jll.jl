# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_CUDA110_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR_CUDA110")
JLLWrappers.@generate_main_file("CUTENSOR_CUDA110", UUID("004fe424-f3b5-51a0-a814-026e7c39908e"))
end  # module CUTENSOR_CUDA110_jll
