# Einführung & Motivation

## Was ist WikiCite?

![](img/wikicite-item.png)

<!-- Kontext: Wikipedia, Wikidata, Wikisource, ...-->

## Ziele von WikiCite

* Freie bibliographische Datenbank in Wikidata
    * Bibliographische Metadaten
    * Zitationsdaten

* Katalogisierung selbstständiger + unselbständiger Werke + Beziehungen
    * kollaborativ (Social Cataloging)
    * offene Daten (CC0)

## Umfang

* 17/48 Millionen Wikidata-Einträgen zu Publikationen
* 36/440 Millionen Aussagen in Wikidata Zitationen

![](img/wikicite-stats-annotated.png){height=70%}

## Motivation für Wikipedia

* Aussagen mit Belegen versehen
* Bibliographische Metadaten zentral für alle Artikel und Sprachversionen

![](img/Wikipedia-Belege.png){width=80%}

\centering

![](img/Wikipedia-Belege-Fussnoten.png){width=30%}


## Motivation für Wikidata

* Fakten in Wikidata mit Fundstellen belegen

![](img/fundstelle-wikidata-berlin.jpg)


## Motivation für bibliometrische Auswertungen

* Auswertung und Visualisierung von Zitationsdaten

![](img/Scholia-Koautorengraph-Zika-Korpus.jpg)

<!-- https://tools.wmflabs.org/scholia/topic/Q202864#Co-author%20graph -->


## Motivation für bibliometrische Auswertungen

* Auswertung und Visualisierung von Publikationsdaten

![](img/scholia-organization-example.png)

<!-- https://tools.wmflabs.org/scholia/organization/Q1269766 -->

# Umsetzung von WikiCite

---

![](img/wikicite-annotated-item-de.png){width=100%}


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
