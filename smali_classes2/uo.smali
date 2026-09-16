.class public final Luo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Luo;

.field private static final b:Lbbp;

.field private static final c:Lbbp;

.field private static final d:Lbbp;

.field private static final e:Lbbp;

.field private static final f:Lbbp;

.field private static final g:Lbbp;

.field private static final h:Lbbp;

.field private static final i:Lbbp;

.field private static final j:Lbbp;

.field private static final k:Lbbp;

.field private static final l:Lbbp;

.field private static final m:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo;->a:Luo;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luo;->b:Lbbp;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luo;->c:Lbbp;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luo;->d:Lbbp;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luo;->e:Lbbp;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luo;->f:Lbbp;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luo;->g:Lbbp;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luo;->h:Lbbp;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Luo;->i:Lbbp;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Luo;->j:Lbbp;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Luo;->k:Lbbp;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Luo;->l:Lbbp;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Luo;->m:Lbbp;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lun;

    .line 2
    .line 3
    check-cast p2, Lbbr;

    .line 4
    .line 5
    sget-object p0, Luo;->b:Lbbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lun;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Luo;->c:Lbbp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lun;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Luo;->d:Lbbp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lun;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Luo;->e:Lbbp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lun;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Luo;->f:Lbbp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lun;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Luo;->g:Lbbp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lun;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Luo;->h:Lbbp;

    .line 60
    .line 61
    invoke-virtual {p1}, Lun;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Luo;->i:Lbbp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lun;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Luo;->j:Lbbp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lun;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Luo;->k:Lbbp;

    .line 87
    .line 88
    invoke-virtual {p1}, Lun;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Luo;->l:Lbbp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lun;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Luo;->m:Lbbp;

    .line 105
    .line 106
    invoke-virtual {p1}, Lun;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p0, p1}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
