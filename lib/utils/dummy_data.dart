import '../model/ad_slider_model.dart';
import '../model/menu_model.dart';
import '../model/movie_model.dart';
import '../utils/constants.dart';
import '../model/event_model.dart';

List<AdSliderModel> sliderData = [
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Monum", asset: "assets/icons/pyramid.svg"),
];

List<MovieModel> movies = [
  MovieModel(
    title: "Top Gun",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 96,
    bannerUrl: "assets/movies/topgun.jpeg",
  ),
  MovieModel(
    title: "Jumanji",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/jumanjii.jpg",
  ),
  MovieModel(
    title: "Mulan",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 90,
    bannerUrl: "assets/movies/mulan.jpg",
  ),
  MovieModel(
    title: "Spiderman",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/spiderman.jpg",
  ),
];

List<EventModel> events = [
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event1.png",
  ),
  EventModel(
    title: "Music DJ king monger Sert...",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event2.png",
  ),
  EventModel(
    title: "Summer sounds festiva..",
    description: "Comedy show",
    date: "date",
    bannerUrl: "assets/events/event3.png",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music show",
    bannerUrl: "assets/events/event4.png",
    date: "date",
  ),
];

List<EventModel> plays = [
  EventModel(
    title: "Alex in wonderland",
    description: "Comedy Show",
    date: "date",
    bannerUrl: "assets/plays/play1.png",
  ),
  EventModel(
    title: "Marry poppins puffet show",
    description: "Music Show",
    date: "date",
    bannerUrl: "assets/plays/play2.png",
  ),
  EventModel(
    title: "Patrimandram special dewali",
    description: "Dibet Show",
    date: "date",
    bannerUrl: "assets/plays/play3.png",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music Show",
    bannerUrl: "assets/plays/play4.png",
    date: "date",
  ),
];


List<String> cities = [
  "Indonesia",
  "Banglore",
  "Kolkata",
  "Chennai",
  "Lucknow",
];

List<String> screens = [
  "3D",
  "2D",
];