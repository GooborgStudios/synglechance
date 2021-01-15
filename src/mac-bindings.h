//
// SyngleChance Engine - mac-bindings.h
// ©2018 Vinyl Darkscratch.  You may use this code for anything you'd like.
// https://www.queengoob.org
//

#pragma once

#include <string>

namespace Mac {
	void CacheCurrentBackground();
	void ChangeBackground(std::string imageURL, double red, double green, double blue);
	void ResetBackground();
}