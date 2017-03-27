module METIS

using   DSP, # toolbox for digital signal processing (mostly filtering)
        MAT  #to read matlab .mat files'

# Include types
include("type/kronos.jl")

# Include internal subpackages
include("read/bvr.jl")

end
