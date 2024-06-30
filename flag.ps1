param ([string]$cGFydDE)

$Y2hlY2tIYXNo = ('2348f'+'9'+'987'+'442125'+'7'+'5d8595'+'9'+'674f9'+'607ab26f6'+'7708a'+'9171574728323'+'86337c9'+'04')
$YXJnSGFzaA = [BitConverter]::"TOs`Tri`NG"([Security.Cryptography.SHA256]::"cre`A`TE"()."COmp`UTE`hA`Sh"([Text.encoding]::"u`TF8"."geTb`yt`es"($cGFydDE)))."rE`PLAce"("-", "")."t`Olo`WER"()

if ($YXJnSGFzaA -eq $Y2hlY2tIYXNo) {
    $ZW5j = [Convert]::"FROmB`As`E`64sTri`Ng"(('k+pPN'+'S6'+'diYRE'+'xok'+'cOJhw3C+Zim2e'+'nMC6zgfJ'+'v'+'vJVZTUW7mXo513bM'+'n'+'xLSQ'+'Mhn'+'b'+'D'+'f'))

    $c2FsdA = [byte[]]::"n`Ew"(8)
	$aXRlcg = 10000
    $a2V5 = [Security.Cryptography.Rfc2898DeriveBytes]::"N`eW"($cGFydDE, $c2FsdA, $aXRlcg)."GE`TBYT`ES"(32)
    $aXY = [byte[]]::"n`ew"(16)

    $YWVz = [Security.Cryptography.Aes]::"CRE`ATE"()
    $YWVz."K`EY" = $a2V5
    $YWVz."I`V" = $aXY

    $ZGVj = [Text.encoding]::"ut`F8"."gEts`T`RiNg"($YWVz."cREA`Te`de`cRYPtOR"()."t`Ra`NsFoRMF`i`NalBLO`Ck"($ZW5j, 0, $ZW5j."leN`Gth"))

	$YzJWellXMWw = [Text.encoding]::"UT`F8"."GetS`T`RInG"([Convert]::"FROM`BaS`e64s`Tri`Ng"(('c2'+'VzYW1'+'l')))
	if ($env:P2 -eq $YzJWellXMWw) {
		.('Writ'+'e-O'+'utpu'+'t') ('Nic'+'e '+'work'+'!'+' '+(('Here'+'ca'+'Ks ') -replace ([Char]99+[Char]97+[Char]75),[Char]39)+'yo'+'ur '+'flag:'+' '+"$ZGVj")
		.('Sta'+'rt-Slee'+'p') -Seconds 10
	} else {
		.('Write'+'-O'+'ut'+'put') (('ThatXh0s on'+'ly '+'o'+'ne c'+'orr'+'ect p'+'art'+' of'+' the '+'pas'+'sp'+'h'+'ra'+'se you '+'ha'+'ve'+' the'+'re '+'..'+'.')."ReP`La`cE"(([cHAR]88+[cHAR]104+[cHAR]48),[sTrING][cHAR]39))
		.('S'+'t'+'art-Slee'+'p') -Seconds 2
	}
} else {
    &('Wri'+'te-O'+'utp'+'ut') ('Ex'+'i'+'ting'+' ...')
	.('Start'+'-'+'Sleep') -Seconds 2
}