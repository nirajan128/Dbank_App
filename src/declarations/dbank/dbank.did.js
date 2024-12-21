export const idlFactory = ({ IDL }) => {
  return IDL.Service({ 'greet' : IDL.Func([], [], ['oneway']) });
};
export const init = ({ IDL }) => { return []; };
