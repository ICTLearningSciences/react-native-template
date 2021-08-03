node_modules/expo-cli:
	npm ci

.PHONY: build-ios
build-ios: node_modules/expo-cli
	npx expo build:ios