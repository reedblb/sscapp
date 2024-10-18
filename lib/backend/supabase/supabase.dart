import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

String _kSupabaseUrl = 'https://rnxsmhzofxwnxghfizax.supabase.co';
String _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJueHNtaHpvZnh3bnhnaGZpemF4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjkyNjgzNjYsImV4cCI6MjA0NDg0NDM2Nn0.BiiwO16R9o38Z2wpNphqGAReSX6CV6qoJCDyK_mOS4o';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
