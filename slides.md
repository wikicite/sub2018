# WikiCite als kollaborativer Ansatz für offene Zitationsdaten


# Einführung, Motivation



## Was ist WikiCite?

* Projekt + Konferenzreihe + Community
* Kontext: Wikipedia, Wikidata, Wikisource, ...
* Ziel: freie bibliographische Datenbank in Wikidata
    * bibliographische Metadaten + Zitationsdaten
    * Katalogisierung von selbstständigen + unselbständigen Werken + Beziehungen
    * kollaborativ
    * offene Daten (CC0)



## Zahlen

* 48 Millionen Wikidata-Einträge
    * davon 17 Millionen Einträge zu Publikationen
* 440 Millionen Aussagen in Wikidata
    * davon 36 Millionen Zitationen

![](https://i.imgur.com/oWFgwUb.jpg)




## Motivation von WikiCite I

* Aussagen in Wikipedia mit Belegen versehen

<img src="https://i.imgur.com/fjhBYvr.png" width="70%" style="border:none; box-shadow:none;"/><img src="https://i.imgur.com/Ce035AQ.png" width="30%" style="border:none; box-shadow:none;"/>

* Bibliographische Metadaten werden momentan isoliert beim Artikel in jeder Sprachversion separat gespeichert



## Motivation von WikiCite II

* Fakten in Wikidata mit Fundstellen belegen

![](https://i.imgur.com/JEZolCU.jpg)



## Motivation von WikiCite III

* Auswertung, Visualisierung von Zitationsdaten

![](https://i.imgur.com/K6nwd2C.jpg)

https://tools.wmflabs.org/scholia/topic/Q202864#Co-author%20graph



# Umsetzung von WikiCite



## Beispiel: Bibliographische Metadaten in Wikidata

![](https://i.imgur.com/1sm8NKO.jpg)

https://www.wikidata.org/wiki/Q30000000



## Wikidata Datenmodell

* IDs: Q30000000
* Eigenschaften: P31
* Wikidata Datenmodell ist dynamisch
    * Neue Eigenschaften vorschlagen, diskutieren und erstellen
    * Eigenschaften zur Löschung vorschlagen, diskutieren und löschen



## Tools zur Bearbeitung

* sourceMD: Import Metadaten anhand DOI
* zotkat: Import aus Zotero (Literaturverwaltung)
* Mix'n'Match: Abgleich von Personendaten mit externen Identifikatoren
* OpenRefine 3.0 mit erweiterter Wikidata-Anbindung



## Beobachtungsliste, Berichte zu Regelverletzungen

* einzelne Einträge in Wikidata können auf die eigenen Beobachtungsliste hinzugefügt werden
* Benachrichtung bei Änderung dieser Einträge
* Einschränkungen von Werten oder Links bei bestimmten Eigenschaften
    * ISBN folgen bestimmten Muster
    * Autoren müssen Personen oder Organisation sein
* Regelverletzungen werden regelmässig protokolliert (constraint reports) und können dann verbessert werden



## Verlinkung in Wikidata

* Verknüpfungen in Wikidata = Normdatenverknüpfungen
* Ketten bzw. Netze von Verknüpfungen sind möglich (z.B. Buch -> Autor -> Arbeitgeber -> Land)



<iframe style="width: 80vw; height: 50vh; border: none;" src="https://query.wikidata.org/embed.html#%23defaultView%3AGraph%0ASELECT%20%3Fnode%20%3FnodeLabel%20%3FnodeImage%20%3FchildNode%20%3FchildNodeLabel%20%3FchildNodeImage%20%3Frgb%20WHERE%20%7B%0A%20%20%7B%0A%20%20%20%20BIND(wd%3AQ30000000%20AS%20%3Fnode)%0A%20%20%20%20%3Fnode%20%3Fp%20%3Fi.%0A%20%20%20%20OPTIONAL%20%7B%20%3Fnode%20wdt%3AP18%20%3FnodeImage.%20%7D%0A%20%20%20%20%3FchildNode%20%3Fx%20%3Fp.%0A%20%20%20%20%3FchildNode%20rdf%3Atype%20wikibase%3AProperty.%0A%20%20%20%20FILTER(STRSTARTS(STR(%3Fi)%2C%20%22http%3A%2F%2Fwww.wikidata.org%2Fentity%2FQ%22))%0A%20%20%20%20FILTER(STRSTARTS(STR(%3FchildNode)%2C%20%22http%3A%2F%2Fwww.wikidata.org%2Fentity%2FP%22))%0A%20%20%7D%0A%20%20UNION%0A%20%20%7B%0A%20%20%20%20BIND(%22EFFBD8%22%20AS%20%3Frgb)%0A%20%20%20%20wd%3AQ30000000%20%3Fp%20%3FchildNode.%0A%20%20%20%20OPTIONAL%20%7B%20%3FchildNode%20wdt%3AP18%20%3FchildNodeImage.%20%7D%0A%20%20%20%20%3Fnode%20%3Fx%20%3Fp.%0A%20%20%20%20%3Fnode%20rdf%3Atype%20wikibase%3AProperty.%0A%20%20%20%20FILTER(STRSTARTS(STR(%3FchildNode)%2C%20%22http%3A%2F%2Fwww.wikidata.org%2Fentity%2FQ%22))%0A%20%20%7D%0A%20%20OPTIONAL%20%7B%0A%20%20%20%20%3Fnode%20wdt%3AP18%20%3FnodeImage.%0A%20%20%20%20%3FchildNode%20wdt%3AP18%20%3FchildNodeImage.%0A%20%20%7D%0A%20%20SERVICE%20wikibase%3Alabel%20%7B%20bd%3AserviceParam%20wikibase%3Alanguage%20%22de%22.%20%7D%0A%7D" referrerpolicy="origin" sandbox="allow-scripts allow-same-origin allow-popups"></iframe>



## Abfragemöglichkeiten

* https://query.wikidata.org/
* Beispielabfragen
    * Bücher zusammen von Sohn und Vater geschrieben: http://tinyurl.com/y9ucy834 
    * Autoren, deren Werke 2018 gemeinfrei wurden: http://tinyurl.com/yc8v6l9c
    * Werke von neu-gekrönten Nobelpreisträgern
    * Meist zitierte Wissenschaftlerinnen: http://tinyurl.com/y8ell8nw



## Verknüpfungen mit externen Einträgen -> weglassen?

* DOI, ISBN, PMID, arXiv-ID, ...
* GND, VIAF, ORCID, dblp-ID, ...
* Geonames, ...



# Perspektiven für Bibliotheken



## Bibliotheksdaten in Wikidata

* Wie können Bibliotheksdaten für Wikidata genutzt werden?
    * Verknüpfungen über externe Verweise?
    * Exportformate, APIs bereitstellen?
* sich bei Datenmodellierung einbringen?



## Katalogisierungstools

* Kann man Ansätze zum Datenerfassen in Wikidata auch bei der Katalogisierung in Bibliotheken adaptieren?
* Sind nicht auch stärker Tools für Bearbeitungen im Batch gefragt?
* Was ist mit Kontroll- und Prüftools?



## Umfang der Katalogisierung

* Aufsatzkatalogisierung
    * Thema für Bibliotheken? FIDs?
    * WikiCite zeigt auf, dass es möglich ist
* Katalogisierung von Zitationen
    * Können Bibliotheken zu offenen Zitationsdaten beitragen?
    * Zitationsdaten in Verbundkatalog speichern?
    * Linked Open Citation Database (LOC-DB)



# Fragen, Diskussion, Antworten :question: 
