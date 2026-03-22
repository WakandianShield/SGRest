import { StatusBar } from 'expo-status-bar';
import { SafeAreaView, Text, View } from 'react-native';

export default function App() {
  return (
    <SafeAreaView style={{ flex: 1, justifyContent: 'center', alignItems: 'center' }}>
      <View>
        <Text style={{ fontSize: 20, fontWeight: '600' }}>SGRest Mobile</Text>
        <Text style={{ marginTop: 8 }}>Base de app nativa creada con Expo.</Text>
      </View>
      <StatusBar style="auto" />
    </SafeAreaView>
  );
}
