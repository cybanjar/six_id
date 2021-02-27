part of 'theme_bloc.dart';

class ThemeState extends Equatable {
  final ThemeData themeData;

  const ThemeState(this.themeData);

  @override
  List<Object> get props => [themeData];
}

// class ThemeInitial extends ThemeState {
//   @override
//   List<Object> get props => [];
// }
