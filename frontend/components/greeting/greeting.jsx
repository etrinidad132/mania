import React from "react";
import { Link, withRouter } from "react-router-dom";

const Greeting = (props) => {
  let greet = (
    <div>
      <Link to="/login">Log In</Link> <br />
      <Link to="/signup">Sign In</Link> <br />
      <button onClick={props.loginDemo}>Bart Login</button>
    </div>
  );

  if (props.currentUser) {
    greet = (
      <>
        <h2>Welcome {props.currentUser.username}!</h2>
        <button onClick={props.logout}>Log Out</button>
      </>
    );
  }
  return <>{greet}</>;
};

export default Greeting;
