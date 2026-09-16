.class public abstract Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbj;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public i(ILag;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final j(Lbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbj;->e:I

    .line 7
    .line 8
    iput v0, p1, Lbi;->d:I

    .line 9
    .line 10
    iget v0, p0, Lbj;->f:I

    .line 11
    .line 12
    iput v0, p1, Lbi;->e:I

    .line 13
    .line 14
    iget v0, p0, Lbj;->g:I

    .line 15
    .line 16
    iput v0, p1, Lbi;->f:I

    .line 17
    .line 18
    iget p0, p0, Lbj;->h:I

    .line 19
    .line 20
    iput p0, p1, Lbi;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj;->r:Z

    .line 3
    .line 4
    return-void
.end method
