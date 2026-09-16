.class public final Lamy;
.super Lana;
.source "PG"

# interfaces
.implements Lams;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lana;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamy;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lamy;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
