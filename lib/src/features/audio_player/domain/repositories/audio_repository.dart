import 'package:dartz/dartz.dart';
import '../../../../core/error/failures.dart';
import '../entities/song.dart';

abstract class AudioRepository {
  Future<Either<Failure, List<Song>>> getAllSongs();
  Future<Either<Failure, void>> playSong(Song song);
  Future<Either<Failure, void>> pauseSong();
  Future<Either<Failure, void>> resumeSong();
  Future<Either<Failure, void>> stopSong();
}
