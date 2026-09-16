.class public final synthetic Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laph;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget p0, p0, Laph;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lir;->a()Lbcy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Laag;->i(Landroid/content/pm/PackageManager;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lbcy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p2, Lir;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbcy;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, Laoy;->a(Landroid/content/Context;)Laoy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p3, Lapo;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-class p3, Lapo;

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lir;->a:Landroid/net/Uri;

    .line 61
    .line 62
    const-string p3, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Laoy;->b:I

    .line 68
    .line 69
    const-string p3, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget p2, p0, Laoy;->d:I

    .line 79
    .line 80
    const-string p3, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Laoy;->l:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    .line 99
    .line 100
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
