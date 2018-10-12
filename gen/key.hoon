::  Create a private key-file
::
/+  *generators
::
:-  %ask
|=  $:  {now/@da eny/@uvJ bec/beak}
        {{who/ship ~} ~}
    ==
^-  (sole-result (cask cord))
%+  print   leaf+"generating keys for {(scow %p who)} (#{(scow %ud who)})"
%+  prompt  [%| %pope-pass "passphrase: "]
%+  parse   (boss 256 (star prn))
|=  fra/@t
=/  bur  (shaz (add who (shaz fra)))
=/  cub  (pit:nu:crub:crypto 512 bur)
::
=/  pub=pass  pub:ex:cub
=/  mag=cord  (end 3 1 pub)
?>  =('b' mag)
=/  bod=@  (rsh 3 1 pub)
=/  cry=@  (rsh 8 1 bod)
=/  sgn=@  (end 8 1 bod)
%+  print  leaf+"  authentication: 0x{(render-hex-bytes:ethereum 32 sgn)}"
%+  print  leaf+"  networking:     0x{(render-hex-bytes:ethereum 32 cry)}"
%+  print  leaf+"ethereum public keys:"
::
=/  sed=seed:able:jael
  [who 1 sec:ex:cub ~]
%-  produce  [%atom (scot %uw (jam sed))]
