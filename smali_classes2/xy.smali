.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Lyb;

.field public final synthetic b:Lwq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyb;Lwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Lyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxy;->b:Lwq;

    .line 7
    .line 8
    iput p3, p0, Lxy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->a:Lyb;

    .line 2
    .line 3
    iget-object v0, v0, Lyb;->g:Lbcj;

    .line 4
    .line 5
    iget v1, p0, Lxy;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lxy;->b:Lwq;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbcj;->e(Lwq;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
