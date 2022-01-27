import { RECEIVE_FIGHTER, RECEIVE_FIGHTERS } from "../actions/fighter_actions";

const fightersReducer = (state = {}, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_FIGHTERS:
      return action.fighters;
    case RECEIVE_FIGHTER:
      return Object.assign({}, state, {
        [action.fighter.id]: action.fighter,
      });
    default:
      return state;
  }
};

export default fightersReducer;
