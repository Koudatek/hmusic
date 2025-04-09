// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:injectable/injectable.dart';
// import '../../domain/usecases/get_all_songs.dart';
//
// part 'audio_event.dart';
// part 'audio_state.dart';
//
// @injectable
// class AudioBloc extends Bloc<AudioEvent, AudioState> {
//   final GetAllSongs getAllSongs;
//
//   AudioBloc({required this.getAllSongs}) : super(AudioInitial()) {
//     on<LoadSongs>((event, emit) async {
//       emit(AudioLoading());
//       final songsOrFailure = await getAllSongs();
//
//       songsOrFailure.fold(
//         (failure) => emit(AudioError(message: failure.message)),
//         (songs) => emit(AudioLoaded(songs: songs))
//       );
//     });
//   }
// }
