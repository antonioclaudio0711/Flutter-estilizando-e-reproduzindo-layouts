import 'package:flutter_modular/flutter_modular.dart';
import 'package:layout/app/common/routes.dart';
import 'package:layout/app/modules/layout_course/layout_course_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(
          Routes.initialAppRoute,
          module: LayoutCourseModule(),
        )
      ];
}
