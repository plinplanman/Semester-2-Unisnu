abstract class Multimedia {}

mixin Playable on Multimedia {
  String? nama;

  void play() {
    print('play $nama');
  }
}
mixin Stoppable on Multimedia {
  String? nama;

  void stop() {
    print('stop $nama');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}
