.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lasc;


# direct methods
.method public constructor <init>(Lasc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasa;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lasa;->b:Lasc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->b:Lasc;

    .line 2
    .line 3
    iget-object v1, v0, Lasc;->c:Lasb;

    .line 4
    .line 5
    iget-object p0, p0, Lasa;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0, p0}, Lasb;->a(Lasc;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lzm;->m(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
