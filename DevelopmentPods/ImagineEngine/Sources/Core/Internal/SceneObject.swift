/**
 *  Imagine Engine
 *  Copyright (c) John Sundell 2017
 *  See LICENSE file for license
 */

import Foundation

internal protocol SceneObject: Activatable {
    var scene: Scene? { get set }
    var rect: Rect { get }
    var gridTiles: Set<Grid.Tile> { get }

    func addLayer(to superlayer: Layer)
    func add(to gridTile: Grid.Tile)
    func remove(from gridTile: Grid.Tile)
}
