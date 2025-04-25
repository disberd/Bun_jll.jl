# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bun_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bun")
JLLWrappers.@generate_main_file("Bun", UUID("2cacd568-d418-568b-8764-7ebab4cf2504"))
end  # module Bun_jll
