# Patch Notes

## 1.9.0
- Added `The Lovers` card!

### 1.9.1
- `Justice` now mutually blacklists all Decay-like cards
- `Death` now mutually blacklists all Phoenix-like cards

### 1.9.2
- Prevented `Death` from blacklisting itself

### 1.9.3
- Added missing voice over text for `The Lovers`

### 1.9.4
- Modified how `The Fool` determines what cards to make more common

### 1.9.5
- `Wheel of Fortune` shop now shows previews of the cards it will give

### 1.9.6
- Fixed bug where Justice effect was not cleared properly when the card is removed
(Credit to [Tessy](https://thunderstore.io/c/rounds/p/Root/) for the fix)

## 1.8.0
- Added `Justice` card!
- Added `The Chariot` card!
- Improved card descriptions further.

### 1.8.1
- Updated README

### 1.8.2
- Fixed bug where `Justice` didn't properly ignore self-damage, leading to infinite loop and game crashes

## 1.7.0
- Added `The Wheel of Fortune` card!
- Buffed `Temperance`
- Updated art for `The Moon` and `The Empress`

### 1.7.1
- Updated art for fortune's spinning wheel
- Added more options to spend Fortune on
- Added some balance to the Fortune buffs

### 1.7.2
- Fixed incorrect abbreviated card bar name for `The Hermit`
- Improved and shortened descriptions for most cards

## 1.6.0
- Added `The Hierophant` card!

### 1.6.1
- Spoken card names are now controlled by SFX volume instead of Master

## 1.5.0
- Added the `Temperance` card!

### 1.5.1
- Balance changes to `Death`, `The Hermit`, and `The Empress`
	- `Death`
		- Reduced buffs to movement speed, attack speed, max ammo, and extra jumps
		- Increased base health and damage debuffs from 50% to 66%
		- Added an indicator above the health bar to show remaining revives
	- `The Hermit`
		- Reduced buff interval from every half second to every third of a second
		- Increased damage buff per interval to 10%
	- `The Empress`
		- Doubled damage output
		- Increased area of effect of thorns 

## 1.4.0
- Added `The Hanged Man` card!

### 1.4.1
- Added missing dependency on `Root-PlayerTimeScale`

## 1.3.0
- Added `The Tower` card!
- Added `The Empress` card!
- `The Fool` now blocks the view of a fooled player's cards for all clients
- Arcana cards now have an audio component when they're selected

### 1.3.1
- Fixed `The Hermit` effect not working properly if the player won the first point in a round

### 1.3.2
- Updated `The Fool`'s description

## 1.2.0
- Added `The Fool` card!
- Nerfed `The Hermit`
- Fixed some issues with `The Devil`

## 1.1.0
- Added `Death` card

### 1.1.1
- Implemented damage scaling for `The Magician` and `The Devil` abilities

### 1.1.2
- Fixed an issue where `The Hermit` was giving buffs during the card pick phase

### 1.1.3
- Fixed `The Hermit` issue... for real

## 1.0.0
- Initial release

### 1.0.1
- Removed Deck Customization dependency
