export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'greet' : IDL.Func([], [], ['oneway']),
    'topUp' : IDL.Func([IDL.Nat], [], ['oneway']),
    'withdraw' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
