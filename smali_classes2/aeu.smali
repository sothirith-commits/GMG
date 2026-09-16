.class public final synthetic Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laeu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lahs;

    .line 16
    .line 17
    sget v0, Lahj;->j:I

    .line 18
    .line 19
    new-instance v0, Laho;

    .line 20
    .line 21
    check-cast p2, Lzm;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Laho;-><init>(Lzm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahr;

    .line 31
    .line 32
    iget-object p0, p0, Laeu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbcm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbcm;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, v0, p0}, Lahr;->f(Lahp;[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Lahs;

    .line 45
    .line 46
    sget v0, Lahj;->j:I

    .line 47
    .line 48
    new-instance v0, Laho;

    .line 49
    .line 50
    check-cast p2, Lzm;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Laho;-><init>(Lzm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lahr;

    .line 60
    .line 61
    iget-object p0, p0, Laeu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lahr;->e(Lahp;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Lahs;

    .line 70
    .line 71
    sget p0, Lahj;->j:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lahr;

    .line 78
    .line 79
    new-instance p1, Lahm;

    .line 80
    .line 81
    check-cast p2, Lzm;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lahm;-><init>(Lzm;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lahr;->g(Lahn;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    check-cast p1, Laen;

    .line 91
    .line 92
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laep;

    .line 97
    .line 98
    iget-object p0, p0, Laeu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lacy;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Laep;->e(Lacy;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lzm;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lzm;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    check-cast p1, Laex;

    .line 112
    .line 113
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laer;

    .line 118
    .line 119
    iget-object p0, p0, Laeu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Laei;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Laer;->e(Laei;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lzm;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lzm;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
