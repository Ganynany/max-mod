.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv68;


# instance fields
.field public final a:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->a:Lcd2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lq86;)V
    .locals 1

    iget-object v0, p0, Ldd2;->a:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->b(Lq86;)V

    return-void
.end method

.method public final c()Lrvh;
    .locals 1

    iget-object v0, p0, Ldd2;->a:Lcd2;

    invoke-interface {v0}, Lcd2;->c()Lrvh;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Ldd2;->a:Lcd2;

    invoke-interface {v0}, Lcd2;->d()I

    move-result v0

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Ldd2;->a:Lcd2;

    invoke-interface {v0}, Lcd2;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
