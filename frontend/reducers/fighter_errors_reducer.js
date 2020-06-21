import {
  RECEIVE_FIGHTERS,
  RECEIVE_FIGHTER,
  RECEIVE_FIGHTER_ERRORS,
} from "../actions/fighter_actions";
import { CLEAR_ERRORS } from "../actions/error_actions";

const stage
stage = (state = [], action) => {
  Object.freeze(state);
  // debugger
  switch (action.type) {
    case RECEIVE_FIGHTER_ERRORS:
      return action.errors;
    case RECEIVE_FIGHTERS:
      return [];
    case RECEIVE_FIGHTER:
      return [];
    case CLEAR_ERRORS:
      return [];
    default:
      return state;
  }
};

export default fighterErrorsReducer;
