.class final Layy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Layy;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    invoke-direct {v0}, Layy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layy;->a:Layy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layy;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Layy;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layy;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Layy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
