#!/bin/sh

echo
echo Changed registry to publishing registry https://registry.npmjs.com/
npm config set registry https://registry.npmjs.com/
echo
echo Publishing
npm publish

echo
echo Changed registry back to https://registry.npm.taobao.org/
npm config set registry https://registry.npm.taobao.org/

echo
echo Completed publishing!
echo