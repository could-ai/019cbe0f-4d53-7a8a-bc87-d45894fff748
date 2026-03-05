import '../models/slide.dart';

final List<Slide> initialSlides = [
  const Slide(
    title: 'Willkommen',
    bulletPoints: [
      'Dies ist deine interaktive Präsentations-App.',
      'Bitte nenne mir das Thema, um Inhalte zu generieren.',
      'Nutze die Pfeile oder wische, um zu navigieren.',
    ],
  ),
  const Slide(
    title: 'Platzhalter Folie 1',
    bulletPoints: [
      'Hier könnten deine Inhalte stehen.',
      'Warte auf Eingabe des Themas...',
    ],
  ),
  const Slide(
    title: 'Platzhalter Folie 2',
    bulletPoints: [
      'Zweiter Punkt zum Thema.',
      'Dritter Punkt zum Thema.',
    ],
  ),
  const Slide(
    title: 'Vielen Dank',
    bulletPoints: [
      'Fragen?',
      'Kontaktinformationen',
    ],
  ),
];
