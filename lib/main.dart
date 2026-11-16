import 'package:material_ui/material_ui.dart';
import 'package:mptms_mobile/core/theme/app_theme.dart';
import 'package:mptms_mobile/features/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MPTMS Mobile',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light(),
      home: const WelcomeScreen(),
    );
  }
}
