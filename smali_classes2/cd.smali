.class final Lcd;
.super Lci;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd;->a:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
