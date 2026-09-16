.class final Leq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/graphics/Typeface;

.field public c:Landroid/graphics/Typeface;

.field public d:Ljava/lang/String;

.field public final e:I

.field private final f:Lmf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leq;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Leq;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Leq;->f:Lmf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object p0, p0, Leq;->f:Lmf;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmf;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
