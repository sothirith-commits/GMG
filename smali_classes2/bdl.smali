.class public abstract Lbdl;
.super Lbcu;
.source "PG"


# static fields
.field public static final b:Z


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbga;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lbdl;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(ILbdc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->G(Lbdc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(Lbdc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdc;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbdl;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static I(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lbdl;->X(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static K(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbdl;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbdl;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static M(Lbfa;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfa;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbdl;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbdl;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbdl;->Q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbdl;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lbdl;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->S(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbge;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbdl;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbgh;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lbdl;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static U(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbdl;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static V(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static W(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbdl;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static X(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static Y(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static Z(J)J
    .locals 3

    .line 1
    add-long v0, p0, p0

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static aa([B)Lbdl;
    .locals 2

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdi;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static al(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static am(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static an(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ao(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static ap(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static aq(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ar(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final ab()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdl;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final ac(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbdl;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ad(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbdl;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbdl;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final af(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbdl;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ag(Lbfa;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lbfa;->u(Lbdl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ah(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbdl;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbdl;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdl;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbdl;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbdl;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbdl;->v(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbdl;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbdl;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c(B)V
.end method

.method public abstract e(IZ)V
.end method

.method public abstract f(ILbdc;)V
.end method

.method public abstract g(Lbdc;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Lbfa;)V
.end method

.method public abstract o(ILbfa;)V
.end method

.method public abstract p(ILbdc;)V
.end method

.method public abstract q(ILjava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x([BI)V
.end method
