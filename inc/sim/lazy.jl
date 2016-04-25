# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

type _LazyCVector{T}
  a::Vector{T};
  f::Function;

  _LazyCVector(a::Vector{T}, c::Real) = new(a, c);
end

Base.getindex(lcv::_LazyCVector{T}, i::Int) = c * lcv.a[i];

type

type LazyMultiscaleMap <: AbstractMultiscaleMap

end
