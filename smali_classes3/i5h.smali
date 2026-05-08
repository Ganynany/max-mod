.class public final Li5h;
.super Lrh9;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh5h;

    iget v0, p1, Lh5h;->a:I

    iget-wide v1, p1, Lh5h;->b:D

    invoke-static {v0, v1, v2}, Ldog;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
