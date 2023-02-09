const GOOGLE_API_KEY = "AIzaSyBAs0oAwZ0rKIDr0d7QefVv1CxjzTv0wN4";

class LocationUtil {
  static String generateLocationPreviwImage(
      {double? latitude, double? longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%$latitude,$longitude&key=AIzaSyBAs0oAwZ0rKIDr0d7QefVv1CxjzTv0wN4';
  }
}
