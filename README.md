# expo-testflight

A simple expo module to check if the app is running on TestFlight

## Installation

```bash
yarn add expo-testflight
```

```bash
npx expo prebuild
```

## Usage

```tsx
import { isTestFlight } from 'expo-testflight';

if (isTestFlight) {
  console.log('Running on TestFlight');
} else {
  console.log('Not running on TestFlight');
}
```

