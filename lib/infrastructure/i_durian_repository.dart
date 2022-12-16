import 'package:lvtn/domain/durian/durian.dart';
import 'package:lvtn/exception/durian_exception.dart';
import 'package:dartz/dartz.dart';

abstract class IDurianApi{

  Future<Either<DurianException,List<Durian>>> getAllDurians();
}