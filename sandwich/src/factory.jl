# import flavours
module factory
include("flavours.jl")

function make_sandwich(ham::Bool, cheese::Bool)
    return HamCheeseSandwich(true, ham, cheese)
end

end