import React from "react";
import ReactDOM from "react-dom";
import configureStore from "./store/store";


///////////////////////////////////////////////////////////////////
import * as SessionUtil from "./util/session_api_util";
import * as UserUtil from "./util/user_api_util"
///////////////////////////////////////////////////////////////////

document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();
  ///////////////////////////////////////////////////
  window.store = store;
  window.getState = store.getState();
  window.dispatch = store.dispatch;
  window.login = SessionUtil.login;
  window.signup = SessionUtil.signup;
  window.logout = SessionUtil.logout;
  ///////////////////////////////////////////////////

  const root = document.getElementById("root");
  ReactDOM.render(<h1>Welcome to Mania!</h1>, root);
});
