import 'package:kcal_midterms/model/onboarding_info.dart';
import 'package:get/state_manager.dart';

class OnboardingController extends GetxController
{

  var selectedPageIndex = 0.obs;

  List<OnboardingInfo> onboardingPages = [
    OnboardingInfo('kcal','assets/Eating.png', 'Eat Healthy', 'Maintaining good health should be the primary focus of everyone.'),
    OnboardingInfo('kcal','assets/Cooking-cuate.png', 'Healthy Recipes', 'Browse thousands of healthy recipe all over the world.'),
    OnboardingInfo('kcal','assets/Mobile-cuate.png', 'Track Your Health', 'With amazing inbuilt tools you can track your progress.'),
  ];
}