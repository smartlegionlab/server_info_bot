# Server Info Bot

---

> Script for sending local IP address via Telegram bot

> This Bash script sends the local IP address of the server to Telegram. The script waits 60 seconds before executing to give the system time to fully boot and configure network interfaces.

> This script is convenient for use on a test server, for example, deployed on an old home PC.

## How to use:

- `sudo nano /etc/environment`

```text
SERVER_INFO_BOT_TOKEN="<token>"
SERVER_INFO_BOT_CHAT_ID_1="<chat id>"
SERVER_INFO_BOT_CHAT_ID_2="<chat id>"
```

- `export EDITOR=vim`
- `crontab -e`
- `@reboot . /path/to/bot.sh`

***

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
    FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
    DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
    SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
    OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
    OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

***

    Licensed under the terms of the BSD 3-Clause License
    (see LICENSE for details).
    Copyright © 2018-2025, A.A. Suvorov
    All rights reserved.
