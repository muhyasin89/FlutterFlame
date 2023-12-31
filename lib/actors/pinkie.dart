import 'package:flame/components.dart';

class Pinkie extends SpriteComponent with HasGameRef{
  Pinkie() : super(position: Vector2.all(100), size: Vector2.all(100)){
    debugMode = true;
  }

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    sprite = await gameRef.loadSprite('pinkie_run.png', srcSize: Vector2.all(32));
  }

  @override
  void update(double dt){
    // x +=1;
  }
}