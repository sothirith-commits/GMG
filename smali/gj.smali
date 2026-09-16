.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field public final synthetic a:Lgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgj;->a:Lgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd;

    .line 6
    .line 7
    new-instance v1, Lgm;

    .line 8
    .line 9
    iget-object p0, p0, Lgj;->a:Lgr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lgm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgr;->i:Lgp;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lhd;-><init>(Ljava/util/concurrent/Executor;Lbjl;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lry;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgj;->a:Lgr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgr;->d()Lhd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhd;->b()Lsa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lsa;->a(Lsf;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
