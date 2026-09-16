.class public final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqm;Lqh;)V
    .locals 2

    .line 1
    iget v0, p0, Lra;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lqe;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqe;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lni;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lni;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move p2, p1

    .line 25
    :goto_0
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Lqe;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v0, p2

    .line 33
    .line 34
    invoke-interface {v0}, Lqe;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    array-length p0, v0

    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    aget-object p0, v0, p1

    .line 44
    .line 45
    invoke-interface {p0}, Lqe;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    sget-object v0, Lqh;->ON_CREATE:Lqh;

    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lqm;->w()Lqj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lqj;->c(Lql;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lre;

    .line 66
    .line 67
    invoke-virtual {p0}, Lre;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
