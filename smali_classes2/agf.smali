.class public final Lagf;
.super Luc;
.source "PG"

# interfaces
.implements Lagg;


# instance fields
.field final synthetic a:Lzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lagf;->a:Lzm;

    invoke-direct {p0}, Lagf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagf;->a:Lzm;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lnj;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lagf;->b(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
