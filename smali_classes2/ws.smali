.class public final Lws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwr;


# static fields
.field private static volatile e:Lwt;


# instance fields
.field public final a:Lzg;

.field public final b:Lzg;

.field public final c:Lxp;

.field public final d:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzg;Lzg;Lxp;Lyb;Lbeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws;->a:Lzg;

    .line 5
    .line 6
    iput-object p2, p0, Lws;->b:Lzg;

    .line 7
    .line 8
    iput-object p3, p0, Lws;->c:Lxp;

    .line 9
    .line 10
    iput-object p4, p0, Lws;->d:Lyb;

    .line 11
    .line 12
    iget-object p0, p5, Lbeu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Labt;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p5, p2, p3}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()Lws;
    .locals 2

    .line 1
    sget-object v0, Lws;->e:Lwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwt;->m:Lbha;

    .line 6
    .line 7
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lws;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lws;->e:Lwt;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lws;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lws;->e:Lwt;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lxd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lxd;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lxd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v1, Lxd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lwt;

    .line 30
    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lwt;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lws;->e:Lwt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, " must be set"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-void
.end method
