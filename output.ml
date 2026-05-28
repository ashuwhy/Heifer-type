let plus x y = failwith "assume"
 (*@ assume req x:#int /\ y:#int; ens res:#int @*)

let deref x = failwith "assume"
 (*@ assume req x:#Ref[t']; ens res:#t'
  $ req x->#Ref[t']; ens x->#Ref[t'] /\ res:#t' @*)

let inc_inplace x = failwith "assume"
 (*@ assume req x->#Ref[int]; ens x->#Ref[str] @*)

let swap x y = failwith "assume"
 (*@ assume req x->#Ref[a'] /\ x=y; ens x->#Ref[a'] /\ x=y
  $ req x->#Ref[a'] * y->#Ref[b']; ens x->#Ref[b'] * y->#Ref[a'] @*)

let tail x = failwith "assume"
 (*@ assume req x:#Cons[t',List[t']]; ens res:#List[t']
  $ req x:#Nil[]; ens res:#Err[] @*)
