% Grammatikregler
s --> np.

np --> det(Genus, Numerus, Artikel), jj(Genus, Numerus, Artikel, Sexus), n(Genus, Numerus, nominativ, Artikel, Sexus).
np --> det(Genus, Numerus, Artikel), jj(Genus, Numerus, Artikel, Sexus), n(Genus, Numerus, genetiv, Artikel, Sexus), n(_, _, nominativ, obest�md, _).

% Lexikon
det(utrum, singularis, obest�md) --> [ en ].
det(neutrum, singularis, obest�md) --> [ ett ].
det(utrum, singularis, best�md) --> [ den ].
det(neutrum, singularis, best�md) --> [ det ].
det(_, pluralis, obest�md) --> [ 'n�gra' ].
det(_, pluralis, best�md) --> [ de ].

jj(utrum, singularis, obest�md, _) --> [ gammal ].
jj(neutrum, singularis, obest�md, _) --> [ gammalt ].
jj(utrum, singularis, best�md, maskulinum) --> [ gamle ].
jj(_, _, _, _) --> [ gamla ].

jj(utrum, singularis, obest�md, _) --> [ r�d ].
jj(neutrum, singularis, obest�md, _) --> [ r�tt ].
jj(utrum, singularis, best�md, maskulinum) --> [ r�de ].
jj(_, _, _, _) --> [ r�da ].

n(utrum, singularis, nominativ, obest�md, maskulinum) --> [ man ].
n(utrum, singularis, nominativ, best�md, maskulinum) --> [ mannen ].
n(utrum, pluralis, nominativ, obest�md, maskulinum) --> [ 'm�n' ].
n(utrum, pluralis, nominativ, best�md, maskulinum) --> [ 'm�nnen' ].
n(utrum, singularis, genetiv, obest�md, maskulinum) --> [ mans ].
n(utrum, singularis, genetiv, best�md, maskulinum) --> [ mannens ].
n(utrum, pluralis, genetiv, obest�md, maskulinum) --> [ 'm�ns' ].
n(utrum, pluralis, genetiv, best�md, maskulinum) --> [ 'm�nnens' ].

n(utrum, singularis, nominativ, obest�md, femeninum) --> [ kvinna ].
n(utrum, singularis, nominativ, best�md, femeninum) --> [ kvinnan ].
n(utrum, pluralis, nominativ, obest�md, femeninum) --> [ kvinnor ].
n(utrum, pluralis, nominativ, best�md, femeninum) --> [ kvinnorna ].
n(utrum, singularis, genetiv, obest�md, femeninum) --> [ kvinnas ].
n(utrum, singularis, genetiv, best�md, femeninum) --> [ kvinnans ].
n(utrum, pluralis, genetiv, obest�md, femeninum) --> [ kvinnors ].
n(utrum, pluralis, genetiv, best�md, femeninum) --> [ kvinnornas ].

n(neutrum, _, nominativ, obest�md,_) --> [ bord ].
n(neutrum, singularis, nominativ, best�md,_) --> [ bordet ].
n(neutrum, pluralis, nominativ, best�md,_) --> [ borden ].
n(neutrum, _, genetiv, obest�md,_) --> [ bords ].
n(neutrum, singularis, genetiv, best�md,_) --> [ bordets ].
n(neutrum, pluralis, genetiv, best�md,_) --> [ bordens ].

n(neutrum, _, nominativ, obest�md,_) --> [ skal ].
n(neutrum, singularis, nominativ, best�md,_) --> [ skalet ].
n(neutrum, pluralis, nominativ, best�md,_) --> [ skalen ].
n(neutrum, _, genetiv, obest�md,_) --> [ skals ].
n(neutrum, pluralis, genetiv, best�md,_) --> [ skalets ].
n(neutrum, pluralis, genetiv, best�md,_) --> [ skalens ].

n(neutrum, singularis, nominativ, obest�md,_) --> [ '�pple'].
n(neutrum, singularis, nominativ, best�md,_) --> [ '�pplet' ].
n(neutrum, pluralis, nominativ, obest�md,_) --> [ '�pplen' ].
n(neutrum, pluralis, nominativ, best�md,_) --> [ '�pplena' ].
n(neutrum, singularis, genetiv, obest�md,_) --> [ '�pples' ].
n(neutrum, singularis, genetiv, best�md,_) --> [ '�pplets' ].
n(neutrum, pluralis, genetiv, obest�md,_) --> [ '�pplens' ].
n(neutrum, pluralis, genetiv, best�md,_) --> [ '�pplenas' ].

n(utrum, singularis, nominativ, obest�md,_) --> [ kant ].
n(utrum, singularis, nominativ, best�md,_) --> [ kanten ].
n(utrum, pluralis, nominativ, obest�md,_) --> [ kanter ].
n(utrum, pluralis, nominativ, best�md,_) --> [ kanterna ].
n(utrum, singularis, genetiv, obest�md,_) --> [ kants ].
n(utrum, singularis, genetiv, best�md,_) --> [ kantens ].
n(utrum, pluralis, genetiv, obest�md,_) --> [ kanters ].
n(utrum, pluralis, genetiv, best�md,_) --> [ kanternas ].

