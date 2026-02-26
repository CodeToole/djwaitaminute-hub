import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

import 'components/navbar.dart';
import 'components/hero_video.dart';
import 'components/site_footer.dart';
import 'components/lead_capture.dart';
import 'components/broadcast_hub.dart';

// The main component of your application.
//
// By using multi-page routing, this component will only be built on the server during pre-rendering and
// **not** executed on the client. Instead only the nested [Home] and [About] components will be mounted on the client.
class App extends StatelessComponent {
  const App({super.key});

  @override
  Component build(BuildContext context) {
    // This method is rerun every time the component is rebuilt.

    // Renders a <div class="app-root"> html element with children.
    return div(
      classes:
          'app-root bg-[#111] text-white font-body antialiased transition-colors duration-300 min-h-screen flex flex-col',
      [
        const Navbar(),
        const HeroVideo(),
        const BroadcastHub(),
        const LeadCapture(),
        const SiteFooter(),
      ],
    );
  }

  // Defines the css styles for elements of this component.
  //
  // By using the @css annotation, these will be rendered automatically to css inside the <head> of your page.
  // Must be a variable or getter of type [List<StyleRule>].
  @css
  static List<StyleRule> get styles => [];
}
