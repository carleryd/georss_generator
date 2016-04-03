{application,mochiweb_html,
             [{description,"Mochiweb HTML parser"},
              {vsn,"2.13.0"},
              {modules,[mochinum,mochiutf8,mochiweb_charref,mochiweb_html]},
              {registered,[]},
              {applications,[kernel,stdlib,crypto,inets,ssl,xmerl,compiler,
                             syntax_tools]},
              {licenses,["MIT"]},
              {maintainers,["Mochi Media, Inc.","Bob Ippolito"]},
              {files,["src/mochiutf8.erl","src/mochinum.erl",
                      "src/mochiweb_charref.erl","src/mochiweb_html.erl",
                      "src/mochiweb_html.app.src","LICENSE","rebar.config",
                      "README"]},
              {links,[{"Github","https://github.com/mochi/mochiweb"}]}]}.