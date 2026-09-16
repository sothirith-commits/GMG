.class final Lapm;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lapo;


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapm;->a:Lapo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lapm;->a:Lapo;

    .line 2
    .line 3
    iget-object v0, p0, Lapo;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v0}, Lapm;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lapo;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lapm;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :try_start_0
    new-instance v1, Lii;

    .line 51
    .line 52
    invoke-direct {v1}, Lii;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lapo;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lii;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lii;->c()Lbcy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0, p1}, Lbcy;->i(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    sget-object p0, Lapo;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    const-string p1, "ActivityNotFoundException while launching \'%s\'"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return v2
.end method

.method private static final b(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapm;->a:Lapo;

    .line 23
    .line 24
    iput-object v0, v1, Lapo;->d:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v0, v1, Lapo;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lapo;->d:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lapo;->a(Landroid/webkit/WebSettings;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lapo;->d:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Recovering from crash"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lapo;->d:Landroid/webkit/WebView;

    .line 60
    .line 61
    iget-object p1, v1, Lapo;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lapm;->a(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapm;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
