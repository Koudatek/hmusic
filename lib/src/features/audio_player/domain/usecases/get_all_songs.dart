import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/error/failures.dart';
import '../entities/song.dart';
import '../repositories/audio_repository.dart';

@injectable
class GetAllSongs {
  final AudioRepository repository;

  GetAllSongs(this.repository);

  Future<Either<Failure, List<Song>>> call() async {
    return await repository.getAllSongs();
  }
}
