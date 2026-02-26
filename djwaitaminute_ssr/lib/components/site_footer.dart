import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class SiteFooter extends StatelessComponent {
  const SiteFooter({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield footer(
      id: 'contact',
      classes: 'bg-black text-white pt-24 pb-12 relative overflow-hidden',
      [
        div(
          classes: 'absolute inset-0 z-0 opacity-10',
          styles: Styles.raw({'background-image': 'radial-gradient(#333 1px, transparent 1px)', 'background-size': '20px 20px'}),
          []
        ),
        div(classes: 'max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10', [
          div(classes: 'grid grid-cols-1 md:grid-cols-2 gap-16 mb-16', [
            div([
              h2(classes: 'text-5xl md:text-7xl font-display font-bold mb-8 uppercase text-white tracking-tighter', [
                text('Let\'s '),
                span(classes: 'text-primary', [text('Work')])
              ]),
              p(classes: 'text-xl text-gray-400 mb-8 max-w-md', [
                text('Ready to bring the noise? Fill out the form or reach out directly for bookings and collaborations.')
              ]),
              div(classes: 'space-y-4 mb-8', [
                div(classes: 'flex items-center gap-4 group', [
                  div(classes: 'w-10 h-10 rounded-full bg-gray-900 flex items-center justify-center border border-gray-700 group-hover:border-primary transition', [
                    span(classes: 'material-icons text-gray-400 group-hover:text-primary text-sm', [text('email')])
                  ]),
                  a(href: 'mailto:cornelius@djwaitaminute.com', classes: 'text-lg font-mono hover:text-primary transition', [
                    text('cornelius@djwaitaminute.com')
                  ])
                ]),
                div(classes: 'flex items-center gap-4 group', [
                  div(classes: 'w-10 h-10 rounded-full bg-gray-900 flex items-center justify-center border border-gray-700 group-hover:border-primary transition', [
                    span(classes: 'material-icons text-gray-400 group-hover:text-primary text-sm', [text('location_on')])
                  ]),
                  span(classes: 'text-lg font-mono text-gray-400', [text('Mobile, AL, USA')])
                ]),
              ]),
              div(classes: 'flex gap-4', [
                a(href: 'https://www.youtube.com/@DJWaitaminute84', target: Target.blank, attributes: {'rel': 'noopener noreferrer'}, classes: 'w-12 h-12 bg-gray-900 border border-gray-700 flex items-center justify-center transition duration-300 hover:bg-[#ff0055] hover:text-white hover:border-[#ff0055] hover:shadow-[0_0_15px_rgba(255,0,85,0.8)]', [
                  DomComponent(tag: 'svg', classes: 'w-5 h-5', attributes: {'aria-hidden': 'true', 'fill': 'currentColor', 'viewBox': '0 0 24 24'}, children: [
                    DomComponent(tag: 'path', attributes: {'clip-rule': 'evenodd', 'd': 'M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 01-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 01-1.768-1.768C2 15.255 2 12 2 12s0-3.255.419-4.814a2.507 2.507 0 011.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418zM15.194 12 10 15V9l5.194 3z', 'fill-rule': 'evenodd'})
                  ])
                ]),
                a(href: 'https://www.instagram.com/djwaitaminute84/', target: Target.blank, attributes: {'rel': 'noopener noreferrer'}, classes: 'w-12 h-12 bg-gray-900 border border-gray-700 flex items-center justify-center transition duration-300 hover:bg-[#ff0055] hover:text-white hover:border-[#ff0055] hover:shadow-[0_0_15px_rgba(255,0,85,0.8)]', [
                  DomComponent(tag: 'svg', classes: 'w-5 h-5', attributes: {'viewBox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, children: [
                    DomComponent(tag: 'rect', attributes: {'x': '2', 'y': '2', 'width': '20', 'height': '20', 'rx': '5', 'ry': '5'}),
                    DomComponent(tag: 'path', attributes: {'d': 'M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z'}),
                    DomComponent(tag: 'line', attributes: {'x1': '17.5', 'y1': '6.5', 'x2': '17.51', 'y2': '6.5'})
                  ])
                ]),
                a(href: 'https://www.mixcloud.com/DjWaitaminutemix/', target: Target.blank, attributes: {'rel': 'noopener noreferrer'}, classes: 'w-12 h-12 bg-gray-900 border border-gray-700 flex items-center justify-center transition duration-300 hover:bg-[#ff0055] hover:text-white hover:border-[#ff0055] hover:shadow-[0_0_15px_rgba(255,0,85,0.8)]', [
                  DomComponent(tag: 'svg', classes: 'w-5 h-5', attributes: {'viewBox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, children: [
                    DomComponent(tag: 'path', attributes: {'d': 'M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z'}),
                    DomComponent(tag: 'polygon', attributes: {'points': '10 15 15 12 10 9 10 15'})
                  ])
                ]),
              ])
            ]),
            div(classes: 'bg-gray-900/50 p-8 border border-gray-800 backdrop-blur-sm', [
              form(classes: 'space-y-6', [
                div(classes: 'grid grid-cols-1 md:grid-cols-2 gap-6', [
                  div([
                    label(forId: 'name', classes: 'block text-xs font-display uppercase tracking-widest text-gray-500 mb-2', [text('Name')]),
                    input(type: InputType.text, id: 'name', placeholder: 'John Doe', classes: 'w-full bg-black border border-gray-700 text-white px-4 py-3 focus:outline-none focus:border-primary focus:ring-1 focus:ring-primary transition')
                  ]),
                  div([
                    label(forId: 'email', classes: 'block text-xs font-display uppercase tracking-widest text-gray-500 mb-2', [text('Email')]),
                    input(type: InputType.email, id: 'email', placeholder: 'john@example.com', classes: 'w-full bg-black border border-gray-700 text-white px-4 py-3 focus:outline-none focus:border-primary focus:ring-1 focus:ring-primary transition')
                  ])
                ]),
                div([
                  label(forId: 'interest', classes: 'block text-xs font-display uppercase tracking-widest text-gray-500 mb-2', [text('Service Interest')]),
                  select(id: 'interest', classes: 'w-full bg-black border border-gray-700 text-white px-4 py-3 focus:outline-none focus:border-primary focus:ring-1 focus:ring-primary transition appearance-none', [
                    option([text('Event Booking')]),
                    option([text('Audio Engineering')]),
                    option([text('Videography')]),
                    option([text('Other')])
                  ])
                ]),
                div([
                  label(forId: 'message', classes: 'block text-xs font-display uppercase tracking-widest text-gray-500 mb-2', [text('Message')]),
                  textarea(id: 'message', placeholder: 'Tell me about your project...', rows: 4, classes: 'w-full bg-black border border-gray-700 text-white px-4 py-3 focus:outline-none focus:border-primary focus:ring-1 focus:ring-primary transition', [])
                ]),
                button(type: ButtonType.submit, classes: 'w-full bg-white text-black font-display font-bold uppercase tracking-widest py-4 hover:bg-primary transition duration-300', [
                  text('Submit Request')
                ])
              ])
            ])
          ]),
          div(classes: 'border-t border-gray-800 pt-8 flex flex-col md:flex-row justify-between items-center text-sm text-gray-600 font-mono', [
            p([text('© 2024 DJWaitaminute. All rights reserved.')]),
            div(classes: 'flex gap-4 mt-4 md:mt-0', [
              a(href: '#', classes: 'hover:text-white', [text('Privacy Policy')]),
              a(href: '#', classes: 'hover:text-white', [text('Terms of Service')])
            ])
          ])
        ])
      ]
    );
  }
}
