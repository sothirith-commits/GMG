.class final Lapb;
.super Lij;
.source "PG"


# instance fields
.field final synthetic b:Lapc;

.field public c:Lbeu;

.field private d:Lng;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapb;->b:Lapc;

    .line 2
    .line 3
    invoke-direct {p0}, Lij;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapa;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lapa;-><init>(Lapb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapb;->d:Lng;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapb;->b:Lapc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapc;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lapc;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lapb;->d:Lng;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbcj;->o(Lng;)Lbeu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lapb;->c:Lbeu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbcj;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lapc;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lapb;->c:Lbeu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbeu;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lbeu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbeu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1, p1}, Ld;->e(Lb;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p1, "Can\'t launch settings without an url"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
