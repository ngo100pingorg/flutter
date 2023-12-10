class AppContainer {
  static final AppContainer _instance = AppContainer._internal();

  factory AppContainer() {
    return _instance;
  }

  AppContainer._internal();
}
