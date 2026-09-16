.class final Laor;
.super Lafv;
.source "PG"


# instance fields
.field final synthetic a:Laos;


# direct methods
.method public constructor <init>(Laos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laor;->a:Laos;

    .line 2
    .line 3
    invoke-direct {p0}, Lafv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laor;->a:Laos;

    .line 8
    .line 9
    invoke-virtual {p0}, Laos;->e()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Location not available."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laoo;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Laor;->a:Laos;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laoo;->b(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
