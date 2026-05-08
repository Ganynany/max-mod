.class public final Lvrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4j;


# instance fields
.field public final a:Le4j;


# direct methods
.method public constructor <init>(Le4j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Le4j;->m()Z

    move-result v0

    invoke-static {v0}, Lnjk;->i(Z)V

    iput-object p1, p0, Lvrh;->a:Le4j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->r()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->k()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->m()Z

    move-result v0

    return v0
.end method

.method public final o(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0, p1}, Le4j;->q(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0, p1}, Le4j;->o(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->b()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Z
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0, p2, p1}, Le4j;->x(II)Z

    move-result p1

    return p1
.end method

.method public final z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lvrh;->a:Le4j;

    invoke-interface {v0}, Le4j;->w()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
