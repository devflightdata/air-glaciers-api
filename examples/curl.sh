#!/usr/bin/env bash
# Air Glaciers (AGV) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_icao=AGV&api_key=$KEY"
curl "$BASE/routes?airline_icao=AGV&api_key=$KEY"
curl "$BASE/fleets?airline_icao=AGV&api_key=$KEY"
