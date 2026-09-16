.class public final Lahk;
.super Luc;
.source "PG"

# interfaces
.implements Lahl;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lacc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahk;->a:Lacc;

    .line 2
    .line 3
    invoke-direct {p0}, Lahk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 2

    .line 1
    new-instance v0, Lago;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lago;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lahk;->a:Lacc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacc;->b(Lacb;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahk;->b([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
