.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lasu;


# direct methods
.method public constructor <init>(ZLasu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbam;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbam;->b:Lasu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;
    .locals 2

    .line 1
    new-instance v0, Lbaa;

    .line 2
    .line 3
    iget-object v1, p0, Lbam;->b:Lasu;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbam;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lbaa;-><init>(Lasp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
