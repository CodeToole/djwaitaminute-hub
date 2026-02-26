/// The entrypoint for the **server** environment.
///
/// The [main] method will only be executed on the server during pre-rendering.
/// To run code on the client, check the `main.client.dart` file.
library;

import 'package:jaspr/dom.dart';
// Server-specific Jaspr import.
import 'package:jaspr/server.dart';

// Imports the [App] component.
import 'app.dart';

// This file is generated automatically by Jaspr, do not remove or edit.
import 'main.server.options.dart';

void main() {
  // Initializes the server environment with the generated default options.
  Jaspr.initializeApp(
    options: defaultServerOptions,
  );

  // Starts the app.
  //
  // [Document] renders the root document structure (<html>, <head> and <body>)
  // with the provided parameters and components.
    runApp(Document(
      title: 'DJ Waitaminute',
      head: [
        meta(name: 'viewport', content: 'width=device-width, initial-scale=1.0'),
        meta(name: 'description', content: 'The official digital hub for DJ Waitaminute.'),
        script(src: 'https://cdn.tailwindcss.com?plugins=forms,typography'),
        link(href: 'https://fonts.googleapis.com/css2?family=Teko:wght@300;400;500;600;700&family=Inter:wght@400;600;800&display=swap', rel: 'stylesheet'),
        link(href: 'https://fonts.googleapis.com/icon?family=Material+Icons', rel: 'stylesheet'),
        script(src: '/tailwind.config.js'),
        link(href: '/global.css', rel: 'stylesheet'),
      ],
      body: App(),
    ));
}
