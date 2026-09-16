.class public final Lxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxp;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lyy;

.field public final c:Lyy;

.field public final d:Lbcj;

.field public final e:Lbcj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxn;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcj;Lbcj;Lyy;Lyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxn;->e:Lbcj;

    .line 7
    .line 8
    iput-object p3, p0, Lxn;->d:Lbcj;

    .line 9
    .line 10
    iput-object p4, p0, Lxn;->b:Lyy;

    .line 11
    .line 12
    iput-object p5, p0, Lxn;->c:Lyy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwq;Lwj;Lnh;)V
    .locals 6

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxn;Lwq;Lnh;Lwj;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lxn;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
