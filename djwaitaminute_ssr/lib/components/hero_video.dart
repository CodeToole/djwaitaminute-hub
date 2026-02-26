import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class HeroVideo extends StatelessComponent {
  const HeroVideo({super.key});

  @override
  Component build(BuildContext context) {
    return section(
      classes: 'relative h-screen flex items-center justify-center overflow-hidden',
      [
        div(classes: 'absolute inset-0 z-0', [
          video(
            src: 'djwaitaminutevisz.mp4',
            autoplay: true,
            loop: true,
            muted: true,
            attributes: {
              'playsinline': '',
              'style':
                  'width: 100%; height: 100%; object-fit: cover; position: absolute; top: 0; left: 0; z-index: -1;'
            },
            [],
          ),
          div(
            classes:
                'absolute inset-0 bg-gradient-to-t from-background-light via-transparent to-transparent dark:from-background-dark dark:via-background-dark/60 dark:to-black/80',
            [],
          ),
          div(classes: 'absolute inset-0 bg-noise mix-blend-overlay opacity-30', []),
        ]),
        div(classes: 'relative z-10 text-center px-4 sm:px-6 lg:px-8 max-w-5xl mx-auto mt-16', [
          h2(
            classes:
                'text-primary font-display font-semibold tracking-[0.2em] text-xl md:text-2xl mb-4 animate-pulse uppercase',
            [text('Drum & Bass • Audio Engineer • Visuals')],
          ),
          h1(
            classes:
                'text-6xl md:text-8xl lg:text-9xl font-display font-bold text-gray-900 dark:text-white mb-8 leading-none tracking-tighter uppercase drop-shadow-2xl',
            [
              text('DJ'),
              span(
                classes: 'text-transparent bg-clip-text bg-gradient-to-r from-primary to-green-600',
                [text('Waitaminute')],
              ),
            ],
          ),
          p(
            classes: 'mt-4 max-w-2xl mx-auto text-lg md:text-xl text-gray-700 dark:text-gray-300 font-light mb-10',
            [text('Immersive sonic experiences from Mobile, AL.')],
          ),
          div(classes: 'flex flex-col sm:flex-row gap-4 justify-center items-center', [
            a(
              href: 'mailto:cornelius@djwaitaminute.com',
              classes:
                  'group relative px-8 py-4 bg-primary text-black font-display font-bold text-2xl tracking-widest uppercase hover:bg-white transition-all duration-300 transform hover:-translate-y-1 toxic-shadow w-full sm:w-auto',
              [
                span(classes: 'relative z-10 flex items-center justify-center gap-2', [
                  text('Book DJWaitaminute '),
                  span(classes: 'material-icons text-2xl group-hover:translate-x-1 transition', [
                    text('arrow_forward')
                  ]),
                ]),
                div(
                  classes:
                      'absolute inset-0 bg-white transform scale-x-0 group-hover:scale-x-100 transition-transform origin-left duration-300 -z-0',
                  [],
                ),
              ],
            ),
            a(
              href: '#broadcast',
              classes:
                  'px-8 py-4 border border-gray-400 dark:border-gray-600 text-gray-900 dark:text-white font-display font-bold text-2xl tracking-widest uppercase hover:border-primary hover:text-primary transition-colors w-full sm:w-auto backdrop-blur-sm',
              [text('Watch Live')],
            ),
          ]),
        ]),
        div(classes: 'absolute bottom-10 left-1/2 transform -translate-x-1/2 animate-bounce', [
          span(classes: 'material-icons text-primary text-4xl', [text('keyboard_arrow_down')]),
        ]),
      ],
    );
  }
}
