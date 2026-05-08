.class public interface abstract Lun9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# virtual methods
.method public a(Landroid/content/Context;Z)Len7;
    .locals 2

    invoke-static {p0}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v0

    sget-object v1, Lo7f;->o:Lo7f;

    invoke-static {p1, v0, v1, p2}, Lub5;->j(Landroid/content/Context;Lo7f;Lo7f;Z)Lub5;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Ll0h;
    .locals 1

    new-instance v0, Ll0h;

    invoke-direct {v0, p1, p2}, Ll0h;-><init>(II)V

    return-object v0
.end method
