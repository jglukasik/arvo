::  Generate random moon and key file
::
::::  /hoon/moon/gen
  ::
/?    310
/+  *generators
::
::::
  ::
:-  %ask
|=  $:  {now/@da eny/@uvJ bec/beak}
        ~
        ~
    ==
=*  our  p.bec
=/  ran  (clan:title our)
?:  ?=({?($earl $pawn)} ran)
  %-  produce
  :-  %tang  :_  ~
  leaf+"can't create a moon from a {?:(?=($earl ran) "moon" "comet")}"
=/  mon=ship  (mix (lsh 5 1 (end 5 1 eny)) our)
=/  cub=acru:ames  (pit:nu:crub:crypto 512 eny)
=/  lyf=life  .^(@ud j+/(scot %p our)/life/(scot %da now)/(scot %p our))
=/  sig=oath:pki:jael
  .^(@ j+/(scot %p our)/earl/(scot %da now)/(scot %p mon)/(scot %ud lyf)/(scot %ux pub:ex:cub))
=/  sed=seed:able:jael
  [mon lyf sec:ex:cub `sig]
%+  print    leaf+"moon: {(scow %p mon)}"
%-  produce  [%atom (scot %uw (jam sed))]
