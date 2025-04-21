import React from "react";
import { View, Text, StyleSheet } from "react-native";

const App = () => {
  return (
    <View style={styles.container}>
      <Text style={styles.heading}>React Native App</Text>

      <View style={styles.box}>
        <Text style={styles.title}>Hello World</Text>
        <Text style={styles.subtitle}>This is a react native app</Text>
      </View>

      <View style={styles.box}>
        <Text style={styles.title}>Another Box</Text>
        <Text style={styles.subtitle}>This is another react native app</Text>
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: "center",
    paddingTop: 50,
  },
  heading: {
    fontSize: 32,
    fontWeight: "bold",
    marginBottom: 20,
  },
  box: {
    width: 200,
    height: 100,
    backgroundColor: "#61dafb",
    borderRadius: 10,
    alignItems: "center",
    justifyContent: "center",
    marginBottom: 20,
  },
  title: {
    fontSize: 24,
    fontWeight: "bold",
    color: "black",
    marginBottom: 10,
  },
  subtitle: {
    fontSize: 16,
    color: "black",
    textAlign: "center",
  },
});

export default App;
