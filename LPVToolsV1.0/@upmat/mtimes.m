function out = mtimes(A,B)
% MTIMES  Multiply for UPMAT objects
%
% MTIMES(A,B) is the result of A*B at each point in the combined
% domains of A and B. 
%
% See also:  mtimes, mldivide, mrdivide, inv.

% Check # of input arguments
error(nargchk(2, 2, nargin, 'struct'))
out = binop(A,B,'mtimes');

