class AppConstants {
  //api
  static const apiKey = 'de3446f7f8e7be39b914abe7231a3839';
  static const contentType = 'Content-Type';
  static const applicationJson = 'application/json';
  static String showMoviesImage(String posterPath) =>
      'https://image.tmdb.org/t/p/w500/$posterPath';
  //translations
  static const String translationsPath = 'assets/translations';
  static const String enCode = 'en';
  static const String arCode = 'ar';
  //other
  static const searchHistoryLimit = 10;
  static const appName = 'IMDb';
}
