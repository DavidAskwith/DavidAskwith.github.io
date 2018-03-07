#!/bin/sh

# removes all the curent images for the portfolio
rm ~/Dev/Portfolio/img/portfolio/orderAppProto/*
rm ~/Dev/Portfolio/img/portfolio/hoursTracker/*
rm ~/Dev/Portfolio/img/portfolio/tourOfHeroes/*
rm ~/Dev/Portfolio/img/portfolio/wingTipToys/*
rm ~/Dev/Portfolio/img/portfolio/linux/*

# copies the pictures form the staging area into the project
cp ~/StorageDev/PortfolioPics/orderAppProto/*.png ~/Dev/Portfolio/img/portfolio/orderAppProto/
cp ~/StorageDev/PortfolioPics/hoursTracker/*.png ~/Dev/Portfolio/img/portfolio/hoursTracker/
cp ~/StorageDev/PortfolioPics/tourOfHeroes/*.png ~/Dev/Portfolio/img/portfolio/tourOfHeroes/
cp ~/StorageDev/PortfolioPics/wingTipToys/*.png ~/Dev/Portfolio/img/portfolio/wingTipToys/
cp ~/StorageDev/PortfolioPics/linux/*.png ~/Dev/Portfolio/img/portfolio/linux/

