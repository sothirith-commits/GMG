.class final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field static final a:Lvz;

.field private static final b:Lbbp;

.field private static final c:Lbbp;

.field private static final d:Lbbp;

.field private static final e:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz;->a:Lvz;

    .line 7
    .line 8
    new-instance v0, Lbbo;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbcc;

    .line 16
    .line 17
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lbcc;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvz;->b:Lbbp;

    .line 35
    .line 36
    new-instance v0, Lbbo;

    .line 37
    .line 38
    const-string v1, "logSourceMetrics"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbcc;

    .line 44
    .line 45
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Lbcc;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvz;->c:Lbbp;

    .line 63
    .line 64
    new-instance v0, Lbbo;

    .line 65
    .line 66
    const-string v1, "globalMetrics"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbcc;

    .line 72
    .line 73
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v1, Lbcc;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lvz;->d:Lbbp;

    .line 91
    .line 92
    new-instance v0, Lbbo;

    .line 93
    .line 94
    const-string v1, "appNamespace"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbcc;

    .line 100
    .line 101
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    iput v2, v1, Lbcc;->a:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lvz;->e:Lbbp;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxc;

    .line 2
    .line 3
    iget-object p0, p1, Lxc;->a:Lxl;

    .line 4
    .line 5
    check-cast p2, Lbbr;

    .line 6
    .line 7
    sget-object v0, Lvz;->b:Lbbp;

    .line 8
    .line 9
    invoke-interface {p2, v0, p0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lxc;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lvz;->c:Lbbp;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lxc;->c:Lxe;

    .line 20
    .line 21
    sget-object v0, Lvz;->d:Lbbp;

    .line 22
    .line 23
    invoke-interface {p2, v0, p0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lxc;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lvz;->e:Lbbp;

    .line 29
    .line 30
    invoke-interface {p2, p1, p0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
