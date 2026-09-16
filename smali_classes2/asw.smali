.class final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasx;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasx;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lasx;->f()Lata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lata;->e()Latv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lasw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lasw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lasw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lata;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lasw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-instance v2, Lasv;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lasv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lasv;->b()Lasx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    check-cast v0, Lata;

    .line 40
    .line 41
    iget-object p0, p0, Lasw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lasp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lata;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lasv;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lasv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lata;->e()Latv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lasp;->e()Latv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-virtual {v0}, Latv;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Latv;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Latv;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2}, Lasv;->b()Lasx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
