.class public final Lct8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7g;


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Lpe7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lct8;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0}, Ll7g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ll7g;
    .locals 1

    iget-object v0, p0, Lct8;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7g;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7g;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lhsg;
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0}, Ll7g;->e()Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0}, Ll7g;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7g;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lt06;->a:Lt06;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7g;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ll7g;
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7g;->i(I)Ll7g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lct8;->b()Ll7g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7g;->j(I)Z

    move-result p1

    return p1
.end method
