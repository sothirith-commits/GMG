.class public final Ljv;
.super Ljx;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljy;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    .line 3
    iget-object p1, p1, Ljy;->a:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ljv;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 16
    .line 17
    .line 18
    return-void
.end method
