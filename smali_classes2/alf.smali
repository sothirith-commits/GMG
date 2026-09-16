.class public final synthetic Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lars;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalf;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lalf;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakl;

    .line 2
    .line 3
    sget v0, Lalh;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lalf;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Laki;->a:Laki;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lakl;->b:Lbev;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laki;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    iget-object p0, p0, Lalf;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2}, Lbdy;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbdv;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbdv;->j(Lbdy;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lbgv;

    .line 36
    .line 37
    iget-object v1, v3, Lbgv;->a:Lbdy;

    .line 38
    .line 39
    check-cast v1, Laki;

    .line 40
    .line 41
    iget-object v1, v1, Laki;->c:Lbef;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lbgv;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Lbdy;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbdv;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbdv;->j(Lbdy;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lbgv;

    .line 66
    .line 67
    iget-object p1, v3, Lbdv;->a:Lbdy;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbdy;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lbdv;->h()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v3, Lbgv;->a:Lbdy;

    .line 79
    .line 80
    check-cast p1, Laki;

    .line 81
    .line 82
    iget v2, p1, Laki;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, p1, Laki;->b:I

    .line 87
    .line 88
    iput-object p0, p1, Laki;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbdv;->c()Lbdy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Laki;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Lbgv;->l(Ljava/lang/String;Laki;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbdv;->c()Lbdy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lakl;

    .line 104
    .line 105
    return-object p0
.end method
