.class public final Lalq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Lbbw;

.field public static volatile b:Lbbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "../"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "PhUpdateBroadcastRecv"

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const-string p1, "/.."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lalq;->b:Lbbw;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 34
    .line 35
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p1, Lbbw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzm;

    .line 42
    .line 43
    iget-object p1, p1, Lzm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakx;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Low;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Low;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lakx;->d(Low;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :cond_4
    :goto_1
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 64
    .line 65
    const-string v0, ". Exiting."

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
