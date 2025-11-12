import React from 'react';
import JobBoard from './components/JobBoard';
import Login from './components/Login';
import ApplyForm from './components/ApplyForm';
function App() {
  return (<div><h1>RecruitIQ Applicant Portal</h1><Login /><JobBoard /><ApplyForm /></div>);
}
export default App;