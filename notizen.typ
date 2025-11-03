#set heading(numbering: "1.1")
#set text(lang: "de")

#text(size: 24pt)[Human Computer Interaction (HCI)]

#outline()

#place(end)[[2025-10-06 VL01]]
= Organisatorisches

- Termine
  - 24.11.2025 Zwischenpräsentation
  - 19.01.2025 Endpräsentation
  - 11.11.2025 Prüfungsantritt
- Leistungsnachweis
  - 4er Gruppe
  - Abgabe: Dokumentation (PPT) + Prototyp (Figma-File) + Video
  - Prüfungsantritt mit Aufgabenstellung
  - Aufgabenaufteilung
    - 1 Methode pro Person, beliebig aufteilen
  - Zwischenpräsentation
    - 2025-11-24
    - Max. 7 min
    - Q&A im Anschluss
    - Inhalte: Kontext, Methoden, Anforderungen
    - Wird nicht benotet

= Definitionen

#[
  #show table.cell.where(x: 0): it => {
    set align(end + horizon)
    show regex("\(.*\)"): it => {
      set text(gray)
      show: strong.with(delta: -300)
      it
    }
    show: strong
    it
  }
  #table(columns: 2,
    [Human Computer Interaction (VL01)], [
      "Maschine erfüllt Zweck für Mensch"
      - Hewett: Use, Context, Development
      - Trajan: Input-Output Loop
      - Bengler: Mensch-Maschine System
      - PACT Framework: *P*\eople, *A*\ctivities, *C*\ontext, *T*\echnology
    ],
    [User Interface Design (VL02)], [
      - Graphical, Gesture-based, Voice-controlled
    ],
    [User Experience (VL03)], [
      "Perceptions and responses resulting from (anticipated) use"
      - Emotional ansprechend
      - Subjektiv
      - Vor, während, nach der Nutzung
    ],
    [Usability \ Benutzerfreundlichkeit \ (VL03)], [
      DIN 9241: "Ziele erreichen"
      - Effektiv: Grad der Verfollständigung
      - Effizient: Ressourcenaufwand (Zeit, Geld)
      - Zufriedenstellend: Emotionale Erwartungen
      - Nur während der Nutzung
    ],
  )
]

== User Experience

- Value
- Usability
- Adoptability
- Desirability

== Usability

- Erlernbarkeit
- Nutzer bringen Erfahrung
- Wahrnehmung: Top-Down oder Bottom-Up
- Tunnelblick, Change Blindness


#place(end)[[2025-10-13 VL02]]
= Historie

#[
  #show regex("\(.+\)"): set text(fill: gray.darken(40%))
  - *1714* Schreibmaschine
  - *1830* Telegraph
  - *1941* Zuse Z3 (Universalrechner)
  - *1945* ENIAC
  - *1940* Punched Cards
  - *1962* Sensorama (VR)
  - *1963* Sketchpad (Light Pen)
  - *1965* DEC PDP-8
  - *1968* Sword of Damocles (AR)
  - *1968* Mother of all Demos
  - *1968* Dynabook (Laptop)
  - *1973* Xerox Alto (GUI)
  - *1975* IBM 5100
  - *1981* IBM PC 5150
  - *1981* Xerox Star
  - *1984* Apple Macintosh
  - *1985* Microsoft Windows 1.0
  - *1990* Microsoft Windows 3.0
  - *1993* Apple Newton (PDA)
  - *1996* Palm Pilot (PDA)
  - *1998* Google
  - *1999* Sony Aibo (Hund Roboter)
  - *2000* Sony SDR-3X (Humanoider Roboter)
  - *2001* Segway
  - *2007* iPhone 1
  - *2010* Microsoft Kinect
  - *2013* Google Glass
  - *2014* Amazon Echo (Alexa)
  - *2016* Oculus Rift
  - *2016* Microsoft Hololens (Mixed Reality)
  - *2019* Microsoft Hololens 2
  - *2019* Boston Dynamics Spot
  - *2022* ChatGPT
  - *2024* Neuralink
  - Zukunft?
    - Geschmack und Geruch
    - Berührungssinn über Vibration hinaus
    - LLMs ohne Halluzinationen
]

#place(end)[[2025-10-20 VL03]]
= Wahrnehmungspsychologie

== Chunking

- *Miller's Law:* 7 $plus.minus$ 2
- *Wall of Text:* Zusammenfassung, (Unter-)Überschriften, markieren

== Gestaltungsgesetze (Gestalt Theory)

- Ähnlichkeit
- Nähe
- Prägnanz
- Geschlossenheit
- Gemeinsame Region
- Gemeinsames Schicksal
- Kontinuität
- Verbundenheit

#place(end)[[2025-10-27 VL04]]
= Design-Prozesse

#table(columns: 2,
  [#emoji.thumb Vorteile], [#emoji.thumb.down Nachteile],
  [
    - Weniger Aufwand
    - Meilensteine definierbar
    - Zusammenarbeit durch gemeinsame Arbeitsweise
  ],
  [
    - Anforderungsänderungen nicht vorgesehen
    - Nicht alle Möglichkeiten abgedeckt
    - Bürokratischer Aufwand
    - Einschränkung der Kreativität
  ]
)

- Double Diamond
- Pervasive Usability Process
- Usability Engineering Lifecycle
- User Centered UX Design Process
- Human Centered Design Process

== ISO 9241-210 Human Centered Design

1. Planung
  1.  Methoden definieren
  2. Kostenplanung
2. Nutzungskontext
  - Benutzergruppe
  - Bsp. Nepal
3. Anforderungen
  1. definieren
  2. priorisieren (nach Relevanz und Umsetzbarkeit)
4. Umsetzung
  1. Interaktionsspezifikation
  2. Informationsarchitektur
    - Navigationspfade
  3. Prototyping
    - Beispiel-Entwürfe
  4. Gestaltung
5. Evaluation
  1. Usability Test
  2. Quantitativ
    - Fehlerraten

== Analysemethoden

#[
  #set table(columns: (1fr,)*2)
  #show table.cell.where(y: 0): it => box(width: 1fr, inset: 12pt)[
    #set align(horizon)
    #show: strong
    #it
  ]

  #table(
    table.header[#emoji.eye Behavioral][#emoji.bubble.speech Attitudonal]
  )[
    - Verhalten objektiv prüfen
  ][
    - Gedanken verstehen
  ]
  #table(
    table.header[#emoji.page.pencil Qualitativ][#emoji.numbers Quantitativ]
  )
  #table(
    table.header[#emoji.woman User][#emoji.detective Expert:in]
  )[
    - Lead User: Repräsentiert Durchschnitt
    - Extreme User: Ungewöhnlich, besondere Bedürfnisse
  ]
  #table(
    table.header[#emoji.microscope Kontrollierte Umgebung][#emoji.city Kontextabhängig]
  )[
    - Vergleichbar
  ][
    - Legale Einschränkung: z.B. autonome Autos
  ]
  #table(
    table.header[#emoji.magnify Primary Research][#emoji.books Secondary Research]
  )
]

- Generativ: Nutzereinsichten
- Formativ: Evaluation während
- Summativ: Evaluation nach

#place(end)[2025-11-03 VL05]
= Datenerhebungsmethoden

== Befragung

=== Umfrage

- Institutional Review Board (IRB)
- Oberflächliche Daten
- Probleme
  - Nur Ja angekreuzt
  - Unmögliche Angabe
  - Rechtschreibfehler
- Planung
  - Ziel, Zielgruppe, Dauer in min
  - Statistische Analyse im Vorfeld planen
- Antworten
  - Offen
  - Ja/nein
  - Multiple choice
    - Likert Skala
- Tools
  - Lime Survey
- Schlechte Fragen
  - Redundante Fragen
  - Negation
  - Suggerieren
  - Mehrere Fragen in einer Frage
- Gute Fragen
  - Kurz
- _TODO_ Zusammenfassendes youtube video anschauen

=== Fokus Gruppe

- 5-10 Teilnehmer:innen
- _TODO_ Youtube video anschauen
- Zweck
  - Brainstorming
  - Feedback
- Planung
  - Screening Fragebogen

--- (Observation) ---

== Beobachtung

- (Halb-)strukturiert

=== Shadowing
- Natürlich
- Kontrolliert (Aufgaben sind vorgegeben)
- Partizipativ

=== Contextual Inquiry

- Ad hoc interview im Kontext

=== Diary Studies

- Verhaltensweisen, Gewohnheiten, Szenarien
- Strukturierter Output
- Langfristig
- In Situ / Snippet
- _TODO_ Youtube video anschauen
