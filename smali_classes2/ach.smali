.class public final synthetic Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lach;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Lach;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    sget-object p0, Laqk;->c:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Laqk;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Laqk;->d:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Laqk;->d:Ljava/util/Deque;

    .line 35
    .line 36
    check-cast p0, Laqy;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
