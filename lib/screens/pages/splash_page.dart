
import '../../util/constants/common_path.dart';



class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  SplashPageState createState() => SplashPageState();
}

class SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), () {
      _checkSignedIn();
    });
  }

  void _checkSignedIn() async {
    final authProvider = context.read<AuthProvider>();
    bool isLoggedIn = await authProvider.isLoggedIn();
    if (isLoggedIn) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginPage()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
           const Text(StringConstant.splashText,style: TextStyle(fontSize: splashScreenSizeDouble),),
            const SizedBox(height: splashScreenSizeDouble),
            SizedBox(
              width: splashScreenSizeDouble,
              height: splashScreenSizeDouble,
              child:LoadingView(),
            ),
          ],
        ),
      ),
    );
  }
}
