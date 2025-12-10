import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:practice/bloc/profile/profile_event.dart';
import 'package:practice/bloc/profile/profile_state.dart';
import 'package:practice/data/repositories/portfolio_repository.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final PortfolioRepository repo;
  ProfileBloc(this.repo) : super(ProfileInitial()) {
    on<LoadProfile>(_onLoadProfileEvent);
  }

  Future<void> _onLoadProfileEvent(
    LoadProfile event,
    Emitter<ProfileState> emit,
  ) async {
    emit(ProfileLoading());
    try {
      final profile = repo.getProfile();
      emit(ProfileLoaded(profile));
    } catch (_) {
      emit(ProfileError());
    }
  }
}
