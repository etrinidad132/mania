import {
  RECEIVE_FRANCHISES,
  RECEIVE_FRANCHISE,
  RECEIVE_FRANCHISE_ERRORS,
} from "../actions/franchise_actions";
import { CLEAR_ERRORS } from "../actions/error_actions";

const franchiseErrorsReducer = (state = [], action) => {
  Object.freeze(state);
  // debugger
  switch (action.type) {
    case RECEIVE_FRANCHISE_ERRORS:
      return action.errors;
    case RECEIVE_FRANCHISES:
      return [];
    case RECEIVE_FRANCHISE:
      return [];
    case CLEAR_ERRORS:
      return [];
    default:
      return state;
  }
};

export default franchiseErrorsReducer;
