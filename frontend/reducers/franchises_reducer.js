import {
  RECEIVE_FRANCHISE,
  RECEIVE_FRANCHISES,
} from "../actions/franchise_actions";

const franchisesReducer = (state = {}, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_FRANCHISES:
      return action.franchises;
    case RECEIVE_FRANCHISE:
      return Object.assign({}, state, { [action.franchise.id]: action.franchise });
    default:
      return state;
  }
};

export default franchisesReducer;
