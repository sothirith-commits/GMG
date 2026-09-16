.class final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lbaz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbaz;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lalm;->d:Lbaz;

    .line 4
    .line 5
    iput-wide p3, p0, Lalm;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lalm;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lalm;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lalm;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lalm;->d:Lbaz;

    .line 11
    .line 12
    invoke-virtual {v3, p0, v0, v1, v2}, Lbaz;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbax;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Low;->f(Lbav;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
