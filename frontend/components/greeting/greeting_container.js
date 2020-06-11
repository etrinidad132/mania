import { connect } from "react-redux";
import Greeting from "./greeting";
import { logout, receiveErrors, login } from "../../actions/session_actions";

const mapStateToProps = (state) => {
  return {
    currentUser: state.entities.users[state.session.id],
  };
};

const frans = [
  "Animal Crossing",
  "Banjo Universe",
  "Bayonetta Universe",
  "Castlevania",
  "Donkey Kong Universe",
  "Dragon Quest",
  "Duck Hunt Universe",
  "F-Zero",
  "Fatal Fury",
  "Final Fantasy",
  "Fire Emblem",
  "Game & Watch Series",
  "Ice Climbers Universe",
  "Kid Icarus",
  "Kirby Universe",
  "Legend Of Zelda",
  "Mario Universe",
  "Megaman Universe",
  "Metal Gear Solid",
  "Metroid",
  "Mother",
  "NES Universe",
  "Pac-Man Universe",
  "Persona",
  "Pikmin",
  "Pokemon",
  "Punch-Out",
  "Sonic Team",
  "Splatoon",
  "Star Fox",
  "Street Fighter",
  "Wario Universe",
  "Wii Fit Series",
  "Xenoblade Chronicles",
  "Yoshi Universe",
];



const mapDispatchToProps = (dispatch) => {
  return {
    logout: () => dispatch(logout()),
    loginDemo: () =>
      dispatch(login({ email: "bart@bart.com", password: "password" })),
    receiveErrors: (errorsArray) => dispatch(receiveErrors(errorsArray)),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Greeting);
