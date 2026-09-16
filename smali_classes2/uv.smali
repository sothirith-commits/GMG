.class public final Luv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Luv;

.field private static final b:Lbbp;

.field private static final c:Lbbp;

.field private static final d:Lbbp;

.field private static final e:Lbbp;

.field private static final f:Lbbp;

.field private static final g:Lbbp;

.field private static final h:Lbbp;

.field private static final i:Lbbp;

.field private static final j:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv;->a:Luv;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luv;->b:Lbbp;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luv;->c:Lbbp;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luv;->d:Lbbp;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luv;->e:Lbbp;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luv;->f:Lbbp;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luv;->g:Lbbp;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luv;->h:Lbbp;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Luv;->i:Lbbp;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Luv;->j:Lbbp;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvr;

    .line 2
    .line 3
    check-cast p2, Lbbr;

    .line 4
    .line 5
    sget-object p0, Luv;->b:Lbbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Luv;->c:Lbbp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvr;->g()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Luv;->d:Lbbp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvr;->d()Lvm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Luv;->e:Lbbp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvr;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Luv;->f:Lbbp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvr;->i()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Luv;->g:Lbbp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvr;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Luv;->h:Lbbp;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvr;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Luv;->i:Lbbp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvr;->f()Lvx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Luv;->j:Lbbp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvr;->e()Lvn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p0, p1}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
