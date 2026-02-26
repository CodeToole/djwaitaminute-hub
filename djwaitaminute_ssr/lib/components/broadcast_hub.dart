import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class BroadcastHub extends StatelessComponent {
  const BroadcastHub({super.key});

  @override
  Component build(BuildContext context) {
    return section(
      id: 'broadcast',
      attributes: {'style': 'padding: 40px 20px; background: #111; color: #fff; text-align: center;'},
      [
        h2(attributes: {'style': 'color: #ff0055; margin-bottom: 10px;'}, [
          text('LIVE FROM IN2GROOVERADIO'),
        ]),
        p(
          attributes: {'style': 'margin-bottom: 30px;'},
          [
            text('Catch the vibes live from Mobile, AL on the global airwaves.'),
          ],
        ),
        div(
          attributes: {
            'style':
                'position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; margin-bottom: 40px; border: 2px solid #ff0055; border-radius: 8px;'
          },
          [
            iframe(
              src: 'https://player.kick.com/in2grooveradio',
              attributes: {
                'style': 'position: absolute; top: 0; left: 0; width: 100%; height: 100%;',
                'frameborder': '0',
                'scrolling': 'no',
                'allowfullscreen': 'true',
              },
              [],
            ),
          ],
        ),
        div(
          attributes: {
            'style': 'max-width: 600px; margin: 0 auto; background: #222; padding: 20px; border-radius: 8px;'
          },
          [
            h3(
              attributes: {
                'style': 'margin-bottom: 20px; border-bottom: 1px solid #444; padding-bottom: 10px;'
              },
              [text('SHOW SCHEDULE (CST)')],
            ),
            ul(
              attributes: {'style': 'list-style: none; padding: 0; font-size: 1.2rem;'},
              [
                li(
                  attributes: {'style': 'margin-bottom: 15px;'},
                  [
                    strong([text('TUESDAYS:')]),
                    text(' 5:00 PM – 7:00 PM'),
                  ],
                ),
                li([
                  strong([text('WEDNESDAYS:')]),
                  text(' 6:00 PM – 8:00 PM'),
                ]),
              ],
            ),
            p(
              attributes: {'style': 'margin-top: 20px; font-style: italic; color: #aaa;'},
              [text('Drum & Bass | Jungle | Electronic')],
            ),
          ],
        ),
      ],
    );
  }
}
