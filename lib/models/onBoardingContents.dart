class OnboardingContents{
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contest = [
  OnboardingContents(
    title: "Acompanhe suas metas e veja seu progresso",
    image: "assets/images/image1.png",
    desc: "Lembre-se de checar sempre suas tasks",
  ),
  OnboardingContents(
    title: "Mantenha-se organizado",
    image: "assets/images/image2.png",
    desc: "Mantenha-se organizado",
  ),
  OnboardingContents(
    title: "O tempo é seu amigo",
    image: "assets/images/image3.png",
    desc: "Não tenha medo do tempo",
  ),

];