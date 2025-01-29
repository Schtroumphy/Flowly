enum Flavor {
  prod,
  dev,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'Flowly';
      case Flavor.dev:
        return 'Flowly - Dev';
      default:
        return 'title';
    }
  }

}
