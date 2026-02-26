import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class Navbar extends StatelessComponent {
  const Navbar({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield nav(
      classes: 'fixed top-0 w-full z-50 bg-surface-light/90 dark:bg-background-dark/80 backdrop-blur-md border-b border-gray-200 dark:border-gray-800',
      [
        div(classes: 'max-w-7xl mx-auto px-4 sm:px-6 lg:px-8', [
          div(classes: 'flex justify-between items-center h-20', [
            div(classes: 'flex-shrink-0 flex items-center', [
              span(classes: 'font-display font-bold text-3xl tracking-wider text-black dark:text-white uppercase', [
                text('DJ'),
                span(classes: 'text-primary', [text('Waitaminute')])
              ])
            ]),
            div(classes: 'hidden md:flex space-x-8 items-center', [
              a(
                classes: 'text-gray-700 dark:text-gray-300 hover:text-primary dark:hover:text-primary font-medium transition uppercase tracking-wide text-sm',
                href: '#broadcast',
                [text('Live Stream')]
              ),
              a(
                classes: 'text-gray-700 dark:text-gray-300 hover:text-primary dark:hover:text-primary font-medium transition uppercase tracking-wide text-sm',
                href: '#services',
                [text('Services')]
              ),
              a(
                classes: 'text-gray-700 dark:text-gray-300 hover:text-primary dark:hover:text-primary font-medium transition uppercase tracking-wide text-sm',
                href: '#about',
                [text('About')]
              ),
              a(
                classes: 'px-5 py-2 border border-primary text-primary hover:bg-primary hover:text-black font-display font-semibold tracking-wider transition uppercase clip-path-slant',
                href: '#contact',
                [text('Contact')]
              ),
            ]),
            div(classes: 'md:hidden flex items-center', [
              button(
                classes: 'text-gray-700 dark:text-gray-300 hover:text-primary',
                [span(classes: 'material-icons text-3xl', [text('menu')])]
              )
            ])
          ])
        ])
      ]
    );
  }
}
