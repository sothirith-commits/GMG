.class public final Lpn;
.super Lnh;
.source "PG"


# instance fields
.field private final a:Lpm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpm;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpn;->a:Lpm;

    .line 10
    .line 11
    return-void
.end method

.method private static final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lpe;->a()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lpn;->a:Lpm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnh;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpn;->a:Lpm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lpm;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lnh;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lpn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lpn;->a:Lpm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnh;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
