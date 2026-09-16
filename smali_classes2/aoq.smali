.class public final synthetic Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field public final synthetic a:Laos;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laos;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoq;->a:Laos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laio;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Laio;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    iget-object p0, p0, Laoq;->a:Laos;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laoo;->b(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Laio;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Laoq;->a:Laos;

    .line 23
    .line 24
    iput-boolean p1, p0, Laos;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Unable to request location updates."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laoo;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method
