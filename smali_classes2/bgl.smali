.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeb;


# static fields
.field static final a:Lbeb;

.field public static final b:Lbeb;

.field static final c:Lbeb;

.field static final d:Lbeb;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbgl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgl;->d:Lbeb;

    .line 8
    .line 9
    new-instance v0, Lbgl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbgl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgl;->c:Lbeb;

    .line 16
    .line 17
    new-instance v0, Lbgl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbgl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgl;->b:Lbeb;

    .line 24
    .line 25
    new-instance v0, Lbgl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbgl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbgl;->a:Lbeb;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget p0, p0, Lbgl;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {p1}, Lbgq;->b(I)Lbgq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    invoke-static {p1}, Lbbl;->b(I)Lbbl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
