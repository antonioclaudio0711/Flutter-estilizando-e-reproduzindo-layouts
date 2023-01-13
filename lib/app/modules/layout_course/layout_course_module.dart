import 'package:flutter_modular/flutter_modular.dart';
import '../../common/routes.dart';
import 'presenter/pages/initial_page.dart';

class LayoutCourseModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Routes.initialAppRoute,
          child: (context, args) => const InitialPage(),
        )
      ];
}
