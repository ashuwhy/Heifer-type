let two_pointer x y z = failwith "assume"
 (*@ assume req x->#Ref[a'] * y->#Ref[b']; ens x->#Ref[Ref[b']]
  $ req x->#Ref[a'] /\ x=y; ens x->#Ref[y] /\ x=y @*)
