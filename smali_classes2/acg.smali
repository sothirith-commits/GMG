.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacc;

.field public final b:[Lzq;

.field public final c:Z

.field public final d:I

.field final synthetic e:Laci;


# direct methods
.method protected constructor <init>(Lacc;[Lzq;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacg;->a:Lacc;

    .line 5
    .line 6
    iput-object p2, p0, Lacg;->b:[Lzq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lacg;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laci;Lacc;[Lzq;ZI)V
    .locals 0

    .line 13
    iput-object p1, p0, Lacg;->e:Laci;

    invoke-direct {p0, p2, p3, p4, p5}, Lacg;-><init>(Lacc;[Lzq;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Laca;
    .locals 0

    .line 1
    iget-object p0, p0, Lacg;->a:Lacc;

    .line 2
    .line 3
    iget-object p0, p0, Lacc;->a:Laca;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Laah;Lzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacg;->e:Laci;

    .line 2
    .line 3
    iget-object p0, p0, Laci;->a:Lacj;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lacj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
