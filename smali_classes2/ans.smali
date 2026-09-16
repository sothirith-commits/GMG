.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lans;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lans;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbav;
    .locals 5

    .line 1
    iget-object v0, p0, Lans;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbbw;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Latl;

    .line 9
    .line 10
    iget v2, v2, Latl;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lasu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasu;->s()Latw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lanp;

    .line 32
    .line 33
    invoke-interface {v3}, Lanp;->b()Lbav;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lanr;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lanr;-><init>(Lans;Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Larg;->b(Lazw;)Lazw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lbab;->a:Lbab;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lbbw;->b(Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lanr;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, p0, v2, v1, v4}, Lanr;-><init>(Lans;ILjava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Larg;->b(Lazw;)Lazw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0, v3}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
