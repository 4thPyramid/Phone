import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'phone_extraction_event.dart';
part 'phone_extraction_state.dart';

class PhoneExtractionBloc extends Bloc<PhoneExtractionEvent, PhoneExtractionState> {
  PhoneExtractionBloc() : super(PhoneExtractionInitial()) {
    on<PhoneExtractionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
