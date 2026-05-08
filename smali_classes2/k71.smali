.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public a:Lf71;

.field public final b:Lhm6;

.field public final c:Lv71;

.field public d:Z

.field public e:Lw05;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm6;-><init>(I)V

    iput-object v0, p0, Lk71;->b:Lhm6;

    sget-object v0, Lv71;->c:Lv71;

    iput-object v0, p0, Lk71;->c:Lv71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()La15;
    .locals 1

    invoke-virtual {p0}, Lk71;->b()Lm71;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm71;
    .locals 3

    iget-object v0, p0, Lk71;->e:Lw05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw05;->a()La15;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk71;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk71;->d(La15;II)Lm71;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lm71;
    .locals 3

    iget-object v0, p0, Lk71;->e:Lw05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw05;->a()La15;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk71;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lk71;->d(La15;II)Lm71;

    move-result-object v0

    return-object v0
.end method

.method public final d(La15;II)Lm71;
    .locals 8

    iget-object v1, p0, Lk71;->a:Lf71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lk71;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Li71;

    invoke-direct {v0, v1}, Li71;-><init>(Lf71;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lm71;

    iget-object v2, p0, Lk71;->b:Lhm6;

    invoke-virtual {v2}, Lhm6;->a()La15;

    move-result-object v3

    iget-object v5, p0, Lk71;->c:Lv71;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lm71;-><init>(Lf71;La15;La15;Li71;Lv71;II)V

    return-object v0
.end method

.method public final e(Lf71;)V
    .locals 0

    iput-object p1, p0, Lk71;->a:Lf71;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk71;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk71;->f:I

    return-void
.end method

.method public final h(Lw05;)V
    .locals 0

    iput-object p1, p0, Lk71;->e:Lw05;

    return-void
.end method
