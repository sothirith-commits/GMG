.class public final Lafq;
.super Luc;
.source "PG"

# interfaces
.implements Lafr;


# instance fields
.field public final a:Lagk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lagk;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lafq;-><init>()V

    iput-object p1, p0, Lafq;->a:Lagk;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafq;->a:Lagk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagk;->b()Lacc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lago;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lago;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lacc;->b(Lacb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafq;->a:Lagk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagk;->b()Lacc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lago;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lago;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lacc;->b(Lacb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafq;->a:Lagk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagk;->b()Lacc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lago;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lago;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacc;->b(Lacb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lafq;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 23
    .line 24
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lafq;->b(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 38
    .line 39
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lafq;->c(Lcom/google/android/gms/location/LocationResult;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p3
.end method
