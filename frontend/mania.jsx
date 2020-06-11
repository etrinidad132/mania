import React from "react";
import ReactDOM from "react-dom";
import configureStore from "./store/store";
import Root from "./components/root";

///////////////////////////////////////////////////////////////////
import * as SessionUtil from "./util/session_api_util";
import * as SessionActions from "./actions/session_actions";
import * as UserUtil from "./util/user_api_util";
///////////////////////////////////////////////////////////////////

document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();
  ///////////////////////////////////////////////////
  window.store = store;
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.login = SessionUtil.login;
  window.signup = SessionUtil.signup;
  window.logout = SessionUtil.logout;

  // window.sessionLog = SessionActions.login;
  // window.sessionLogin = SessionActions.receiveCurrentUser;
  window.user = { email: "bart@bart.com", password: "password" };
  ///////////////////////////////////////////////////

  const root = document.getElementById("root");
  ReactDOM.render(<Root store={store} />, root);
  // ReactDOM.render(<h1>Welcome to Mania!</h1>, root);
});
