import 'package:flutter_complete_project/features/home/logic/cubit/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(  const HomeState.initial());
}
