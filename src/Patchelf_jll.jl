# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Patchelf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Patchelf")
JLLWrappers.@generate_main_file("Patchelf", UUID("f2cf89d6-2bfd-5c44-bd2c-068eea195c0c"))
end  # module Patchelf_jll
