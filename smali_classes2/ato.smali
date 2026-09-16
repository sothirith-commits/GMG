.class final Lato;
.super Lata;
.source "PG"


# instance fields
.field private final transient a:Lasx;

.field private final transient b:Lasu;


# direct methods
.method public constructor <init>(Lasx;Lasu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lato;->a:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Lato;->b:Lasu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->b:Lasu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lasp;->a([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lasx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lasu;
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->b:Lasu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Latv;
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->b:Lasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasu;->s()Latw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lato;->e()Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lasx;

    .line 2
    .line 3
    check-cast p0, Latq;

    .line 4
    .line 5
    iget p0, p0, Latq;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lata;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
