# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ForFile_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ForFile")
JLLWrappers.@generate_main_file("ForFile", Base.UUID("6f33c16a-0f55-58b7-88e1-c97938eef21f"))
end  # module ForFile_jll
