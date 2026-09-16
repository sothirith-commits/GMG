.class final Lapj;
.super Lij;
.source "PG"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lapk;

.field private final e:Lng;


# direct methods
.method public constructor <init>(Lapk;Lng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->d:Lapk;

    .line 2
    .line 3
    invoke-direct {p0}, Lij;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapj;->e:Lng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapj;->d:Lapk;

    .line 2
    .line 3
    iget-object v1, v0, Lapk;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laou;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lapk;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x15f3cfe0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Laou;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbcj;->l()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lapj;->e:Lng;

    .line 33
    .line 34
    iget v2, v0, Lapk;->e:I

    .line 35
    .line 36
    iget-object v3, p1, Lbcj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v5, 0x4000000

    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lbcj;->p(Lng;Landroid/app/PendingIntent;)Lbeu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lapk;->i:Lbeu;

    .line 56
    .line 57
    iget-object p1, v0, Lapk;->i:Lbeu;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lapj;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lapj;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "TwaLauncher"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lapj;->c:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lapj;->b:Ljava/lang/Runnable;

    .line 92
    .line 93
    iput-object p1, p0, Lapj;->c:Ljava/lang/Runnable;

    .line 94
    .line 95
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapj;->d:Lapk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lapk;->i:Lbeu;

    .line 5
    .line 6
    return-void
.end method
