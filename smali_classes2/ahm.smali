.class public final Lahm;
.super Luc;
.source "PG"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Lzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahm;->a:Lzm;

    .line 2
    .line 3
    invoke-direct {p0}, Lahm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lbdo;->b:Lbdo;

    .line 8
    .line 9
    sget-object v1, Lakg;->a:Lakg;

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    invoke-static {v1, p2, v2, v0}, Lbdy;->y(Lbdy;[BILbdo;)Lbdy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lbdy;->x(Lbdy;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lakg;
    :try_end_0
    .catch Lbei; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p0, p0, Lahm;->a:Lzm;

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lnj;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lahm;->a:Lzm;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzm;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    iget-object p0, p0, Lahm;->a:Lzm;

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lnj;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lahm;->b(Lcom/google/android/gms/common/api/Status;[B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
