window.onload = ->
  @game = new Phaser.Game(800, 600, Phaser.AUTO)
  @game.state.add 'main', new MainState, true
