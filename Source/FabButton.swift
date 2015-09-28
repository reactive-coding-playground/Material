//
// Copyright (C) 2015 GraphKit, Inc. <http://graphkit.io> and other GraphKit contributors.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published
// by the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program located at the root of the software package
// in a file called LICENSE.  If not, see <http://www.gnu.org/licenses/>.
//

import UIKit

public class FabButton : MaterialButton {
	//
	//	:name:	prepareView
	//
	internal override func prepareView() {
		super.prepareView()
		setTitleColor(MaterialTheme.button.fab.titleLabelColorForNormalState, forState: .Normal)
		titleLabel!.font = MaterialTheme.button.fab.titleLabelFont
		
		userInteractionEnabled = MaterialTheme.button.fab.userInteractionEnabled
		backgroundColor = MaterialTheme.button.fab.backgroudColor
		pulseColor = MaterialTheme.button.fab.pulseColor
		
		shadowDepth = MaterialTheme.button.fab.shadowDepth
		shadowColor = MaterialTheme.button.fab.shadowColor
		zPosition = MaterialTheme.button.fab.zPosition
		masksToBounds = MaterialTheme.button.fab.masksToBounds
		cornerRadius = MaterialTheme.button.fab.cornerRadius
		borderWidth = MaterialTheme.button.fab.borderWidth
		borderColor = MaterialTheme.button.fab.bordercolor
		contentInsets = MaterialTheme.button.fab.contentInsets
		shape = MaterialTheme.button.fab.shape
	}
}