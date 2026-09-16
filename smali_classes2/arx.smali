.class public final synthetic Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "+"

    .line 7
    .line 8
    iput-object p1, p0, Larx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Larr;I)V
    .locals 0

    .line 11
    iput p2, p0, Larx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasc;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Larx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Larx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Larz;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Larz;-><init>(Lasc;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lary;

    .line 16
    .line 17
    check-cast p0, Larr;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p0}, Lary;-><init>(Lasc;Ljava/lang/CharSequence;Larr;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
