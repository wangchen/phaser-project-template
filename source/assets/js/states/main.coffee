class MainState extends Phaser.State
  constructor: -> super

  preload: ->
    @game.load.image('logo', 'assets/images/logo.png')

  create: ->
    @logo = new LogoSprite(@game, @game.world.centerX, @game.world.centerY, 'logo')
    @game.world.add(@logo)

    if @game.scaleToFit
      @game.stage.scaleMode = Phaser.StageScaleMode.SHOW_ALL
      @game.stage.scale.setShowAll()
      @game.stage.scale.refresh()
