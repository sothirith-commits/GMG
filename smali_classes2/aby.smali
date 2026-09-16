.class public final Laby;
.super Luc;
.source "PG"

# interfaces
.implements Labz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Laby;->b:Lzm;

    .line 4
    .line 5
    invoke-direct {p0}, Laby;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laby;->b:Lzm;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lnj;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

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
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laby;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
