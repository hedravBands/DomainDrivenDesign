import 'package:auto_route/auto_route_annotations.dart';
import 'package:crystalkingdom/presentation/splash/splash_page.dart';
import 'package:crystalkingdom/presentation/sign_in/sign_in_page.dart';
import 'package:crystalkingdom/presentation/game/game.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: GamePage),
    // MaterialRoute(page: NotesOverviewPage),
    // MaterialRoute(page: NoteFormPage, fullscreenDialog: true),
  ],
)
class $Router {}
