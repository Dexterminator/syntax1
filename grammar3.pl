% Grammatikregler
s --> np.

np --> det(Genus, Numerus, Artikel), jj(Genus, Numerus, Artikel, Sexus), n(Genus, Numerus, nominativ, Artikel, Sexus).
np --> det(Genus, Numerus, Artikel), jj(Genus, Numerus, Artikel, Sexus), n(Genus, Numerus, genetiv, Artikel, Sexus), n(_, _, nominativ, obestämd, _).

% Lexikon
det(utrum, singularis, obestämd) --> [ en ].
det(neutrum, singularis, obestämd) --> [ ett ].
det(utrum, singularis, bestämd) --> [ den ].
det(neutrum, singularis, bestämd) --> [ det ].
det(_, pluralis, obestämd) --> [ 'några' ].
det(_, pluralis, bestämd) --> [ de ].

jj(utrum, singularis, obestämd, _) --> [ gammal ].
jj(neutrum, singularis, obestämd, _) --> [ gammalt ].
jj(utrum, singularis, bestämd, maskulinum) --> [ gamle ].
jj(_, _, _, _) --> [ gamla ].

jj(utrum, singularis, obestämd, _) --> [ röd ].
jj(neutrum, singularis, obestämd, _) --> [ rött ].
jj(utrum, singularis, bestämd, maskulinum) --> [ röde ].
jj(_, _, _, _) --> [ röda ].

n(utrum, singularis, nominativ, obestämd, maskulinum) --> [ man ].
n(utrum, singularis, nominativ, bestämd, maskulinum) --> [ mannen ].
n(utrum, pluralis, nominativ, obestämd, maskulinum) --> [ 'män' ].
n(utrum, pluralis, nominativ, bestämd, maskulinum) --> [ 'männen' ].
n(utrum, singularis, genetiv, obestämd, maskulinum) --> [ mans ].
n(utrum, singularis, genetiv, bestämd, maskulinum) --> [ mannens ].
n(utrum, pluralis, genetiv, obestämd, maskulinum) --> [ 'mäns' ].
n(utrum, pluralis, genetiv, bestämd, maskulinum) --> [ 'männens' ].

n(utrum, singularis, nominativ, obestämd, femeninum) --> [ kvinna ].
n(utrum, singularis, nominativ, bestämd, femeninum) --> [ kvinnan ].
n(utrum, pluralis, nominativ, obestämd, femeninum) --> [ kvinnor ].
n(utrum, pluralis, nominativ, bestämd, femeninum) --> [ kvinnorna ].
n(utrum, singularis, genetiv, obestämd, femeninum) --> [ kvinnas ].
n(utrum, singularis, genetiv, bestämd, femeninum) --> [ kvinnans ].
n(utrum, pluralis, genetiv, obestämd, femeninum) --> [ kvinnors ].
n(utrum, pluralis, genetiv, bestämd, femeninum) --> [ kvinnornas ].

n(neutrum, _, nominativ, obestämd,_) --> [ bord ].
n(neutrum, singularis, nominativ, bestämd,_) --> [ bordet ].
n(neutrum, pluralis, nominativ, bestämd,_) --> [ borden ].
n(neutrum, _, genetiv, obestämd,_) --> [ bords ].
n(neutrum, singularis, genetiv, bestämd,_) --> [ bordets ].
n(neutrum, pluralis, genetiv, bestämd,_) --> [ bordens ].

n(neutrum, _, nominativ, obestämd,_) --> [ skal ].
n(neutrum, singularis, nominativ, bestämd,_) --> [ skalet ].
n(neutrum, pluralis, nominativ, bestämd,_) --> [ skalen ].
n(neutrum, _, genetiv, obestämd,_) --> [ skals ].
n(neutrum, pluralis, genetiv, bestämd,_) --> [ skalets ].
n(neutrum, pluralis, genetiv, bestämd,_) --> [ skalens ].

n(neutrum, singularis, nominativ, obestämd,_) --> [ 'äpple'].
n(neutrum, singularis, nominativ, bestämd,_) --> [ 'äpplet' ].
n(neutrum, pluralis, nominativ, obestämd,_) --> [ 'äpplen' ].
n(neutrum, pluralis, nominativ, bestämd,_) --> [ 'äpplena' ].
n(neutrum, singularis, genetiv, obestämd,_) --> [ 'äpples' ].
n(neutrum, singularis, genetiv, bestämd,_) --> [ 'äpplets' ].
n(neutrum, pluralis, genetiv, obestämd,_) --> [ 'äpplens' ].
n(neutrum, pluralis, genetiv, bestämd,_) --> [ 'äpplenas' ].

n(utrum, singularis, nominativ, obestämd,_) --> [ kant ].
n(utrum, singularis, nominativ, bestämd,_) --> [ kanten ].
n(utrum, pluralis, nominativ, obestämd,_) --> [ kanter ].
n(utrum, pluralis, nominativ, bestämd,_) --> [ kanterna ].
n(utrum, singularis, genetiv, obestämd,_) --> [ kants ].
n(utrum, singularis, genetiv, bestämd,_) --> [ kantens ].
n(utrum, pluralis, genetiv, obestämd,_) --> [ kanters ].
n(utrum, pluralis, genetiv, bestämd,_) --> [ kanternas ].

