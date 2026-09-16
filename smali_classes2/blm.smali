.class public Lblm;
.super Lblg;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbll;

    .line 2
    .line 3
    invoke-direct {v0}, Lbll;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblm;->c:I

    .line 5
    .line 6
    iput p2, p0, Lblm;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lblm;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lblm;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbme;

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lbme;-><init>(IIJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lblm;->g:Lbme;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lblm;->g:Lbme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbme;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
