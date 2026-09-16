.class public final Lce;
.super Lco;
.source "PG"


# instance fields
.field a:Lje;

.field public b:Ljo;


# direct methods
.method public constructor <init>(Lce;Lcj;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco;-><init>(Lco;Lcp;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lce;->a:Lje;

    .line 7
    .line 8
    iput-object p2, p0, Lce;->a:Lje;

    .line 9
    .line 10
    iget-object p1, p1, Lce;->b:Ljo;

    .line 11
    .line 12
    iput-object p1, p0, Lce;->b:Ljo;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lje;

    .line 16
    .line 17
    invoke-direct {p1}, Lje;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lce;->a:Lje;

    .line 21
    .line 22
    new-instance p1, Ljo;

    .line 23
    .line 24
    invoke-direct {p1}, Ljo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lce;->b:Ljo;

    .line 28
    .line 29
    return-void
.end method

.method public static c(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lce;->b:Ljo;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljo;->a:[I

    .line 12
    .line 13
    iget v2, p0, Ljo;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Ljq;->a([III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ljo;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    sget-object p1, Ljp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method final b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco;->m([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lco;->m([I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->a:Lje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje;->a()Lje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lce;->a:Lje;

    .line 8
    .line 9
    iget-object v0, p0, Lce;->b:Ljo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljo;->b()Ljo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lce;->b:Ljo;

    .line 16
    .line 17
    return-void
.end method

.method public final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p3}, Lco;->f(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    iget-object p3, p0, Lce;->a:Lje;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p4, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v2, 0x200000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2}, Lce;->c(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    or-long v6, v0, v2

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p3, v4, v5, v6}, Lje;->c(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p1}, Lce;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object p0, p0, Lce;->a:Lje;

    .line 39
    .line 40
    const-wide p3, 0x100000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    or-long/2addr p3, v0

    .line 46
    or-long/2addr p3, v2

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lje;->c(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcj;-><init>(Lce;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p1}, Lcj;-><init>(Lce;Landroid/content/res/Resources;)V

    return-object v0
.end method
