import * as APIUtil from "../util/fighter_util";

export const RECEIVE_FIGHTERS = "RECEIVE_FIGHTERS";
export const RECEIVE_FIGHTER = "RECEIVE_FIGHTER";
export const RECEIVE_FIGHTER_ERRORS = "RECEIVE_FIGHTER_ERRORS";

const receiveFighters = (fighters) => {
  return {
    type: RECEIVE_FIGHTERS,
    fighters: fighters,
  };
};

const receiveFighter = (fighter) => {
  return {
    type: RECEIVE_FIGHTER,
    fighter: fighter,
  };
};

const receiveErrors = (errors) => ({
  type: RECEIVE_FIGHTER_ERRORS,
  errors: errors,
});

/// Thunk Actions

export const fetchFighters = () => (dispatch) =>
  APIUtil.fetchFighters().then(
    (fighters) => dispatch(receiveFighters(fighters)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const fetchFighter = (fighterId) => (dispatch) =>
  APIUtil.fetchFighter(fighterId).then(
    (fighter) => dispatch(receiveFighter(fighter)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const updateFighter = (fighter) => (dispatch) =>
  APIUtil.updateFighter(fighter).then(
    (fighter) => dispatch(receiveFighter(fighter)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );
