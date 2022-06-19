import React, { useEffect } from 'react'
import RNFherdoizaGSModule, { Counter } from 'react-native-fherdoiza-gs'

const App = () => {
  useEffect(() => {
    console.log(RNFherdoizaGSModule)
  })

  return <Counter />
}

export default App
