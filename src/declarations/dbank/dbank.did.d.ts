import type { Principal } from '@dfinity/principal';
export interface _SERVICE {
  'greet' : () => Promise<undefined>,
  'topUp' : (arg_0: bigint) => Promise<undefined>,
  'withdraw' : (arg_0: bigint) => Promise<undefined>,
}
