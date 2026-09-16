.class public final synthetic Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbix;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbix;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lbja;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbiy;->getKey()Lbiz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lbja;->minusKey(Lbiz;)Lbja;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lbjb;->a:Lbjb;

    .line 56
    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lbiw;->a:Lblh;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lbja;->get(Lbiz;)Lbiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbiw;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lbiv;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lbiv;-><init>(Lbja;Lbiy;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-interface {p0, v0}, Lbja;->minusKey(Lbiz;)Lbja;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    new-instance p0, Lbiv;

    .line 82
    .line 83
    invoke-direct {p0, p2, v1}, Lbiv;-><init>(Lbja;Lbiy;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p1, Lbiv;

    .line 88
    .line 89
    new-instance v0, Lbiv;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lbiv;-><init>(Lbja;Lbiy;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lbiv;-><init>(Lbja;Lbiy;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object p2
.end method
