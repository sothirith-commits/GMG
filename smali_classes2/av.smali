.class final Lav;
.super Lht;
.source "PG"


# virtual methods
.method public final synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lhh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhh;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhs;

    .line 10
    .line 11
    iget-object v1, v0, Lhs;->b:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lhs;->a:Landroid/content/IntentSender;

    .line 39
    .line 40
    new-instance v1, Lhr;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lhr;-><init>(Landroid/content/IntentSender;)V

    .line 43
    .line 44
    .line 45
    iget p1, v0, Lhs;->d:I

    .line 46
    .line 47
    iget v0, v0, Lhs;->c:I

    .line 48
    .line 49
    iput p1, v1, Lhr;->b:I

    .line 50
    .line 51
    iput v0, v1, Lhr;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lhr;->a()Lhs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {p1}, Lbb;->Y(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method
