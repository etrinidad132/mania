import React from "react";
import { Route, Switch } from "react-router-dom";
import { AuthRoute, ProtectedRoute } from "../util/route_util";
import GreetingContainer from "./greeting/greeting_container";
import LoginFormContainer from "./session/login_form_container";
import SignupFormContainer from "./session/signup_form_container";
import NavBarContainer from "./navbar/navbar_container";
import Splash from "./splash/splash";



const App = () => {
  return (
    <>
      {/* <h1>Hello from Mania!</h1> */}
      <NavBarContainer />
      <GreetingContainer />
      {/* <NavBarContainer /> */}
      <Switch>
        <AuthRoute exact path="/" component={Splash} />
        {/* <ProtectedRoute path="/dashboard" component={DashboardContainer} /> */}
        <ProtectedRoute path="/dashboard" component={null} />
        {/* <ProtectedRoute
          path="/routes/edit/:routeId"
          component={RouteEditContainer}
        /> */}
        {/* <ProtectedRoute path="/routes/new" component={RouteNewContainer} /> */}
        {/* <ProtectedRoute
          path="/routes/:routeId"
          component={RouteShowContainer}
        /> */}
        {/* <ProtectedRoute path="/routes" component={RouteIndexContainer} />
        <ProtectedRoute path="/routes" component={RouteIndexContainer} /> */}
        {/* <ProtectedRoute
          path="/training/edit/:workoutId"
          component={WorkoutEditContainer}
        />
        <ProtectedRoute path="/training/new" component={WorkoutNewContainer} /> */}
        {/* <ProtectedRoute
          path="/training/:workoutId"
          component={WorkoutShowContainer}
        />
        <ProtectedRoute path="/training/" component={WorkoutIndexContainer} /> */}

        <AuthRoute path="/login" component={LoginFormContainer} />
        {/* <Route exact path="/login" component={LoginFormContainer} /> */}
        <AuthRoute path="/signup" component={SignupFormContainer} />
        {/* <Route exact path="/signup" component={SignupFormContainer} /> */}
      </Switch>
      {/* <SignupModalContainer /> */}
      {/* <Modal /> */}
    </>
  );
};

export default App;