@ECHO OFF 

ECHO "  ___  _________.__               .__        __________                      __     _____                     "
ECHO "  ___ /   _____/|__| _____ ______ |  |   ____\______   \ ____ _____    _____/  |_  /  _  \ ______ ______      "
ECHO "  ___ \_____  \ |  |/     \\____ \|  | _/ __ \|       _// __ \\__  \ _/ ___\   __\/  /_\  \\____ \\____ \  ___"
ECHO "  ___ /        \|  |  Y Y  \  |_> >  |_\  ___/|    |   \  ___/ / __ \\  \___|  | /    |    \  |_> >  |_> > ___"
ECHO "  ___/_______  /|__|__|_|  /   __/|____/\___  >____|_  /\___  >____  /\___  >__| \____|__  /   __/|   __/  ___"
ECHO "  ___        \/          \/|__|             \/       \/     \/     \/     \/             \/|__|   |__|     ___"
ECHO its just auto installing for common commands and packges ..



set /p projectName="Enter Project Name: "
ECHO Create React App TypeScript With Name %projectName%
call npx create-react-app %projectName% --template typescript
cd /D %projectName%
ECHO -- [ I will install some requaired packges NOW. ] --
call npm i redux redux-thunk react-router-dom axios
call npm install -D @types/redux @types/react-redux
ECHO -- [ Done ... I Will Start VS Code .. ] --
call code .
PAUSE
