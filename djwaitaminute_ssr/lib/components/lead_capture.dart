import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class LeadCapture extends StatelessComponent {
  const LeadCapture({super.key});

  @override
  Component build(BuildContext context) {
    return section(
      classes: 'relative z-20 -mt-2',
      [
        div(
          classes:
              'bg-[#111] text-white border-y border-[#ff0055]/30 relative overflow-hidden',
          [
            // Neon glow effect top line
            div(
              classes:
                  'absolute top-0 left-1/2 -translate-x-1/2 w-full max-w-3xl h-px bg-gradient-to-r from-transparent via-[#ff0055] to-transparent opacity-80',
              [],
            ),
            div(
              classes:
                  'max-w-7xl mx-auto px-4 py-16 sm:px-6 lg:px-8 flex flex-col md:flex-row items-center justify-between gap-10',
              [
                div(
                  classes: 'md:w-1/2 relative z-10',
                  [
                    h3(
                      classes:
                          'text-4xl md:text-5xl font-display font-bold uppercase tracking-wide text-[#ff0055] mb-3 drop-shadow-[0_0_10px_rgba(255,0,85,0.6)]',
                      [text('VIP DUBPLATE ACCESS')],
                    ),
                    p(
                      classes: 'text-gray-300 text-lg md:text-xl font-light',
                      [
                        text(
                            'Get exclusive Drum & Bass mixes, unreleased tracks, and private event invites sent straight to your inbox.')
                      ],
                    ),
                  ],
                ),
                div(
                  classes: 'md:w-1/2 w-full relative z-10',
                  [
                    div(
                      id: 'mc_embed_shell',
                      [
                        div(
                          id: 'mc_embed_signup',
                          [
                            form(
                              action:
                                  'https://app.us22.list-manage.com/subscribe/post?u=7ecca03654e72fe94d689ce52&id=a24641e43c&f_id=0076c2e1f0',
                              method: FormMethod.post,
                              id: 'mc-embedded-subscribe-form',
                              name: 'mc-embedded-subscribe-form',
                              classes: 'validate',
                              target: Target.blank,
                              [
                                div(
                                  id: 'mc_embed_signup_scroll',
                                  classes:
                                      'flex flex-col sm:flex-row gap-4 relative',
                                  [
                                    div(
                                      classes: 'mc-field-group w-full shrink',
                                      [
                                        input(
                                          type: InputType.email,
                                          name: 'EMAIL',
                                          classes:
                                              'required email w-full bg-black border border-gray-700 text-white px-5 py-4 focus:outline-none focus:border-[#ff0055] focus:ring-1 focus:ring-[#ff0055] font-display tracking-wide placeholder-gray-600 uppercase transition-all shadow-inner',
                                          id: 'mce-EMAIL',
                                          attributes: {'required': 'true', 'value': '', 'placeholder': 'ENTER YOUR EMAIL'},
                                        ),
                                      ],
                                    ),
                                    div(
                                      id: 'mce-responses',
                                      classes:
                                          'clear foot absolute -bottom-8 left-0 w-full text-xs mt-2 md:mt-0',
                                      [
                                        div(
                                          classes: 'response text-red-500',
                                          id: 'mce-error-response',
                                          attributes: {'style': 'display: none;'},
                                          [],
                                        ),
                                        div(
                                          classes: 'response text-[#39FF14]',
                                          id: 'mce-success-response',
                                          attributes: {'style': 'display: none;'},
                                          [],
                                        ),
                                      ],
                                    ),
                                    div(
                                      attributes: {'aria-hidden': 'true', 'style': 'position: absolute; left: -5000px;'},
                                      [
                                        input(
                                          type: InputType.text,
                                          name:
                                              'b_7ecca03654e72fe94d689ce52_a24641e43c',
                                          attributes: {'tabindex': '-1', 'value': ''},
                                        ),
                                      ],
                                    ),
                                    div(
                                      classes: 'optionalParent shrink-0',
                                      [
                                        div(
                                          classes: 'clear foot',
                                          [
                                            input(
                                              type: InputType.submit,
                                              name: 'subscribe',
                                              id: 'mc-embedded-subscribe',
                                              classes:
                                                  'bg-[#ff0055] hover:bg-white text-white hover:text-[#ff0055] font-display font-bold text-lg uppercase tracking-widest px-10 py-4 transition-all duration-300 whitespace-nowrap shadow-[0_0_15px_rgba(255,0,85,0.4)] hover:shadow-[0_0_25px_rgba(255,0,85,0.8)] cursor-pointer w-full sm:w-auto',
                                              value: 'SUBSCRIBE',
                                              attributes: {
                                                'onclick':
                                                    "gtag('event', 'generate_lead', { 'event_category': 'engagement', 'event_label': 'VIP_Dubplate_Signup' });"
                                              },
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        script(
                          src:
                              '//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js',
                          attributes: {'type': 'text/javascript'},
                        ),
                        script(
                          attributes: {'type': 'text/javascript'},
                          src: 'data:text/javascript;charset=utf-8,' +
                              Uri.encodeComponent(
                                  "(function (\$) { window.fnames = new Array(); window.ftypes = new Array(); fnames[0] = 'EMAIL'; ftypes[0] = 'email'; fnames[1] = 'FNAME'; ftypes[1] = 'text'; fnames[2] = 'LNAME'; ftypes[2] = 'text'; fnames[3] = 'ADDRESS'; ftypes[3] = 'address'; fnames[4] = 'PHONE'; ftypes[4] = 'phone'; fnames[5] = 'BIRTHDAY'; ftypes[5] = 'birthday'; fnames[6] = 'COMPANY'; ftypes[6] = 'text'; }(jQuery)); var \$mcj = jQuery.noConflict(true);"),
                        ),
                      ],
                    ),
                    p(
                      classes:
                          'text-sm text-[#ff0055]/80 mt-3 font-mono tracking-wide',
                      [text('No spam. Only exclusive cuts.')],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
