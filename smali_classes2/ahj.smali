.class public final Lahj;
.super Laat;
.source "PG"


# static fields
.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lait;

    .line 7
    .line 8
    invoke-direct {v1}, Lait;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lait;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lahe;->a:Lbcy;

    .line 2
    .line 3
    sget-object v1, Laal;->a:Laak;

    .line 4
    .line 5
    sget-object v2, Laas;->a:Laas;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Laat;-><init>(Landroid/content/Context;Lbcy;Laal;Laas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Laio;
    .locals 3

    .line 1
    new-instance v0, Lacl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeu;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lacl;->a:Lacj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacl;->a()Lacm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laat;->c(Lacm;)Laio;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lajl;)Laio;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacl;

    .line 5
    .line 6
    invoke-direct {v0}, Lacl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laeu;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lacl;->a:Lacj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lzq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lagy;->a:Lzq;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    iput-object v1, v0, Lacl;->b:[Lzq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacl;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacl;->a()Lacm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Laat;->c(Lacm;)Laio;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbab;->a:Lbab;

    .line 39
    .line 40
    new-instance v2, Lahi;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lahi;-><init>(Lahj;Lajl;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lait;

    .line 46
    .line 47
    invoke-direct {p0}, Lait;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lait;

    .line 51
    .line 52
    iget-object p1, v0, Lait;->f:Laqx;

    .line 53
    .line 54
    invoke-static {v1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Laij;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, p0}, Laij;-><init>(Ljava/util/concurrent/Executor;Laii;Lait;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Laqx;->a(Laip;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lait;->j()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
