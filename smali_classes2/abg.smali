.class public final Labg;
.super Labd;
.source "PG"


# instance fields
.field private final a:Lacm;

.field private final b:Lzm;

.field private final d:Lni;


# direct methods
.method public constructor <init>(ILacm;Lzm;Lni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labg;->b:Lzm;

    .line 5
    .line 6
    iput-object p2, p0, Labg;->a:Lacm;

    .line 7
    .line 8
    iput-object p4, p0, Labg;->d:Lni;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lacm;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Labu;)I
    .locals 0

    .line 1
    iget-object p0, p0, Labg;->a:Lacm;

    .line 2
    .line 3
    iget p0, p0, Lacm;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Labu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labg;->a:Lacm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lacm;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Labu;)[Lzq;
    .locals 0

    .line 1
    iget-object p0, p0, Labg;->a:Lacm;

    .line 2
    .line 3
    iget-object p0, p0, Lacm;->a:[Lzq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labg;->b:Lzm;

    .line 2
    .line 3
    invoke-static {p1}, Lnk;->G(Lcom/google/android/gms/common/api/Status;)Laan;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzm;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labg;->b:Lzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzm;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Labu;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Labg;->a:Lacm;

    .line 2
    .line 3
    iget-object p1, p1, Labu;->b:Laam;

    .line 4
    .line 5
    iget-object v1, p0, Labg;->b:Lzm;

    .line 6
    .line 7
    iget-object v0, v0, Lacm;->d:Lacl;

    .line 8
    .line 9
    iget-object v0, v0, Lacl;->a:Lacj;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lacj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Labg;->f(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Labi;->i(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Labg;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p0

    .line 30
    throw p0
.end method

.method public final h(Lbcy;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Labg;->b:Lzm;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Labq;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Labq;-><init>(Lbcy;Lzm;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lais;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laio;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Laio;->f(Ljava/util/concurrent/Executor;Laim;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
