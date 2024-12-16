@import com.example.java_jte.Page
<%-- @import gg.jte.generated.precompiled.components --%>
<%-- @import button.button --%>

@param Page page

<head>
    @if(page.description() != null)
        <meta name="description" content="${page.description()}">
    @endif
    <title>${page.title()}</title>
    <link rel="stylesheet" href="/main.css">
</head>
<body class="bg-slate-50">
    <div class="text-xl font-medium text-black">${page.title()}</div>
    <p>Welcome to my example page!</p>

@template.components.button("Cliccami")

    <div class="p-6 max-w-sm mx-auto bg-white rounded-xl shadow-lg flex items-center gap-x-4">
      <div class="shrink-0">
        <img class="size-12" src="/img/logo.svg" alt="ChitChat Logo">
      </div>
      <div>
        <div class="text-xl font-medium text-black">ChitChat</div>
        <p class="text-slate-500">You have a new message!</p>
      </div>
    </div>
</body>