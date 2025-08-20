# PriceSniper (Android Gradle Project)

Progetto Android nativo (Gradle) minimale, pronto per compilare un APK via GitHub Actions o Android Studio.

## Compilazione via GitHub Actions (consigliata)
1. Crea un repo su GitHub chiamato `PriceSniper`.
2. Carica dentro **tutto** il contenuto di questa cartella (inclusa `.github/workflows/android-gradle-build.yml`).
3. Vai nella tab **Actions**, abilita i workflow se richiesto, poi clicca **Run workflow**.
4. A build completata, scarica l'APK da **Artifacts**.

## Compilazione locale (Android Studio)
- Apri il progetto con Android Studio (JDK 17).
- Attendi il sync Gradle.
- Menu **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
- Trovi l'APK in `app/build/outputs/apk/debug/`.
