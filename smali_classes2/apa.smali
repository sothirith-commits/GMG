.class final Lapa;
.super Lng;
.source "PG"


# instance fields
.field final synthetic a:Lapb;


# direct methods
.method public constructor <init>(Lapb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapa;->a:Lapb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lng;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final am(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lapa;->a:Lapb;

    .line 2
    .line 3
    iget-object v0, p0, Lapb;->b:Lapc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapc;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lapb;->c:Lbeu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lapc;->d(Lbeu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Failed to validate origin "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
