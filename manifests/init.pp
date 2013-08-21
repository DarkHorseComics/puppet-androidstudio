# Install Android Studio by JetBrains/Google
#
# ex: include androidstudio

class androidstudio ( $version = '130.737825', ) {
  require java
  package { 'AndroidStudio':
    provider => 'appdmg',
    source => 'http://dl.google.com/android/studio/android-studio-bundle-130.737825-mac.dmg'
  }
}
