# Einführung & Motivation

## Was ist WikiCite?

* Projekt + Konferenzreihe + Community
* Kontext: Wikipedia, Wikidata, Wikisource, ...
* Ziel: freie bibliographische Datenbank in Wikidata
    * bibliographische Metadaten + Zitationsdaten
    * Katalogisierung von selbstständigen + unselbständigen Werken + Beziehungen
    * kollaborativ
    * offene Daten (CC0)


## Umfang

* 17 von 48 Millionen Wikidata-Einträgen zu Publikationen
* 36 von 440 Millionen Aussagen in Wikidata Zitationen

![](https://i.imgur.com/oWFgwUb.jpg){height=60%}


## Motivation für Wikipedia

* Aussagen mit Belegen versehen

![](https://i.imgur.com/fjhBYvr.png){width=40%}
![](https://i.imgur.com/Ce035AQ.png){width=30%}

* Bibliographische Metadaten werden momentan isoliert beim Artikel in jeder Sprachversion separat gespeichert


## Motivation für Wikidata

* Fakten in Wikidata mit Fundstellen belegen

![](https://i.imgur.com/JEZolCU.jpg)



## Motivation für bibliometrische Auswertungen

* Auswertung, Visualisierung von Zitationsdaten

![<https://tools.wmflabs.org/scholia/topic/Q202864#Co-author%20graph>](https://i.imgur.com/K6nwd2C.jpg)

<!-- TODO: screenshot Scholia (Zika-Corpus) -->


# Umsetzung von WikiCite

---

<!--## Beispiel: Bibliographische Metadaten in Wikidata-->

![](https://i.imgur.com/1sm8NKO.jpg){height=100%}


## Wikidata Datenmodell

* IDs 
    - [www.wikidata.org/entity/**Q30000000**](http://www.wikidata.org/entity/Q30000000)
* Eigenschaften
    - P31 *ist ein(e) / instance of / est ...*
    - P50 *Autor / author / scriptor ...*
* Datenmodell ist dynamisch
    * Neue Eigenschaften vorschlagen, diskutieren und erstellen


## Tools zur Bearbeitung

* **sourceMD:** Import Metadaten anhand DOI
* **zotkat:** Import aus Zotero (Literaturverwaltung)
* **Mix'n'Match:** Abgleich von Personendaten mit externen Identifikatoren
* **OpenRefine 3.0** mit erweiterter Wikidata-Anbindung
* ...

QuickStatements, wikidata-cli ...


## Qualitätssicherung

* Eigene Beobachtungslist für Wikidata-Einträge mit Benachrichtigung bei Änderungen
* Einschränkungen von Werten von Eigenschaften
    * ISBN (P.../P...) folgen bestimmten Muster
    * Autoren (P50) müssen Personen oder Organisation sein
* Regelverletzungen werden regelmässig protokolliert (constraint reports) und können dann verbessert werden



## Normdaten-Verlinkung 

* Wikidata ist selbst eine universelle Normdatei

* Verknüpfungen mit externen Einträgen
    * DOI, ISBN, PMID, arXiv-ID, ... (Publikationen)
    * GND, VIAF, ORCID, dblp-ID, ... (Autoren, Organisationen...)
    * Geonames, ... (Orte...)

X von Y Wikidata-Eigenschaften dienen der Verlinkung mit anderen Datenbanken


## Abfragemöglichkeiten

* <https://query.wikidata.org/> (SPARQL-Editor)
* Beispielabfragen
    * Bücher zusammen von Elter(n) und Kinder(n) geschrieben: <http://tinyurl.com/y7oe8uo8>
    * Autoren, deren Werke 2018 gemeinfrei wurden: <http://tinyurl.com/yc8v6l9c>
    * Meist zitierte Wissenschaftlerinnen: <http://tinyurl.com/y8ell8nw>>


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



# Fragen / Diskussion / Antworten ?

# Weiterführende Links

...
