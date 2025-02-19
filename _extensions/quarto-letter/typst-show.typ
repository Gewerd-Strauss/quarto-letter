#show: quarto-letter.with(

    title: "$title$",
    lang: "$lang$",
    logo: "$logo$",
    $if(signature)$
      unterschrift: "$signature$",
    $endif$
    empfaenger: ($for(recipient)$"$recipient$"$sep$, $endfor$),
    logowidth: $logowidth$,
    logoascent: $logoascent$,
    anhang: "$Anhang$",
    font: "$font$",
    font-size: $font-size$,
    $if(title-size)$
    title-size: $title-size$,
    $endif$
    paper: "$paper$",
    numbering: "$numbering$",
    number-align: $number-align$,
    mtop: $margin.top$,
    mbottom: $margin.bottom$,
    mright: $margin.right$,
    mleft: $margin.left$,
    footer-pre: "$footer-pre$",
    datum: "$date$",
    sendgraduate: "$sender.graduate$",
    sendvorname: "$sender.firstname$",
    sendnachname: "$sender.lastname$",
    sendstrasse: "$sender.street$",
    sendplz: "$sender.plz$",
    sendort: "$sender.city$",
    sendfirstline: "$sender.firstline$",
    sendtelefon: "$sender.telefon$",
    sendemail: "$sender.email$",
    sendwww: "$sender.www$",
    aktenzeichen: "$filenumber$",
    aktenzeichenname: "$filenumber-name$",
    betreff: "$subject$",
    subjectword: "$subjectword$",
    opening: "$opening$",
    closing: "$closing$",
    $if(attachment)$
      anlagen: ($for(attachment)$"$attachment$"$sep$, $endfor$),
    $endif$
)
