FROM mcr.microsoft.com/windows:10.0.19042.1766-amd64

RUN ["Invoke-WebRequest", "https:////bin.equinox.io//c//4VmDzA7iaHb//ngrok-stable-windows-amd64.zip", "-OutFile", "ngrok.zip"]
RUN ["Expand-Archive", "ngrok.zip"]

COPY . .
