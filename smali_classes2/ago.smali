.class public final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lago;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lago;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lago;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lalj;

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lago;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lbdo;->b:Lbdo;

    .line 16
    .line 17
    sget-object v1, Lalc;->a:Lalc;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    invoke-static {v1, p0, v2, v0}, Lbdy;->y(Lbdy;[BILbdo;)Lbdy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbdy;->x(Lbdy;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lalc;
    :try_end_0
    .catch Lbei; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lalj;->a(Lalc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Lafv;

    .line 39
    .line 40
    iget-object p0, p0, Lago;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lafq;

    .line 43
    .line 44
    iget-object v0, p0, Lafq;->a:Lagk;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const/4 p0, 0x0

    .line 48
    :try_start_1
    iput-boolean p0, v0, Lagk;->b:Z

    .line 49
    .line 50
    iget-object p0, v0, Lagk;->a:Lacc;

    .line 51
    .line 52
    iget-object p0, p0, Lacc;->a:Laca;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lagk;->c:Lagl;

    .line 58
    .line 59
    const/16 v0, 0x989

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Laat;->d(Laca;I)Laio;

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    check-cast p1, Lafv;

    .line 69
    .line 70
    iget-object p0, p0, Lago;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lafv;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast p1, Lafv;

    .line 79
    .line 80
    iget-object p0, p0, Lago;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lafv;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
