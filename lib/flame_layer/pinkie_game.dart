import 'package:flame/game.dart';
import 'package:pinkie/actors/pinkie.dart';

class PinkieGame extends FlameGame{
  @override
  Future<void> onLoad() async {
    await super.onLoad();
    add(Pinkie());
  }
}