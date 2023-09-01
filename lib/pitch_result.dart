library pitchupdart;

import 'package:pitchupdart/tuning_status.dart';

class PitchResult {
  final String note;
  final TuningStatus tuningStatus;
  final double expectedFrequency;
  final double diffFrequency;
  final double diffCents;
  final int octave;

  PitchResult({
    required this.note,
    required this.tuningStatus,
    required this.expectedFrequency,
    required this.diffFrequency,
    required this.diffCents,
    required this.octave,
  });
}
