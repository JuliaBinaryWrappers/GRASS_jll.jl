# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GRASS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GRASS")
JLLWrappers.@generate_main_file("GRASS", UUID("58433f90-7b86-51a1-96c6-55447b2352ff"))
end  # module GRASS_jll
