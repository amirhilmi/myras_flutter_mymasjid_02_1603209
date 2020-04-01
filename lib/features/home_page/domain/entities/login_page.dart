import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';


class HomePage extends Equatable {

  final String datetimeHijri; //date Hijri
  final String stateID;//later changed to prayer time

  HomePage({
    @required this.datetimeHijri,
    @required this.stateID,
  }) : super([datetimeHijri, stateID]);

  // @override
  // List<Object> get props => [datetimeHijri,stateID];

}