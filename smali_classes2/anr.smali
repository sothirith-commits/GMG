.class public final synthetic Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Lans;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lans;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanr;->a:Lans;

    .line 7
    .line 8
    iput p2, p0, Lanr;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lanr;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lans;Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p4, p0, Lanr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanr;->a:Lans;

    iput-object p2, p0, Lanr;->c:Ljava/util/List;

    iput p3, p0, Lanr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbav;
    .locals 4

    .line 1
    iget v0, p0, Lanr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfa;

    .line 6
    .line 7
    iget-object v0, p0, Lanr;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lanr;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lnj;->n(Ljava/lang/Iterable;)Lbam;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lanq;

    .line 16
    .line 17
    iget-object p0, p0, Lanr;->a:Lans;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v1, v0}, Lanq;-><init>(Lans;Lbfa;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Larg;->a(Lazv;)Lazv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v2, Lbam;->b:Lasu;

    .line 27
    .line 28
    iget-boolean v1, v2, Lbam;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lans;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lbaa;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0, p1}, Lbaa;-><init>(Lasp;ZLjava/util/concurrent/Executor;Lazv;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, p0, Lanr;->b:I

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lanr;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/concurrent/Future;

    .line 55
    .line 56
    invoke-static {v2}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lanr;->a:Lans;

    .line 69
    .line 70
    iget-object v2, v2, Lans;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lanp;

    .line 77
    .line 78
    invoke-interface {v2}, Lanp;->a()Lbav;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Lnj;->o(Ljava/lang/Iterable;)Lbam;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lama;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p1, v0}, Lama;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbab;->a:Lbab;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lbam;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
