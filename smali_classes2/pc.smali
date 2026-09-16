.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpd;->c:Lpd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lpc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lfz;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lfz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lpc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget p0, p0, Lpc;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lfz;

    invoke-direct {p0, p1, p2}, Lfz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lpc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpd;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [Lfz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Lpd;

    .line 9
    .line 10
    return-object p0
.end method
