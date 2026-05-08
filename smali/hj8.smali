.class public final Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;
.implements Lnud;


# instance fields
.field public final a:Lobf;

.field public final b:Lda7;

.field public final c:Lobf;

.field public final d:Lnbf;


# direct methods
.method public constructor <init>(Lea7;Lda7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->a:Lobf;

    iput-object p2, p0, Lhj8;->b:Lda7;

    iput-object p1, p0, Lhj8;->c:Lobf;

    iput-object p2, p0, Lhj8;->d:Lnbf;

    return-void
.end method


# virtual methods
.method public final a(Lkud;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lobf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lda7;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lleg;)V
    .locals 5

    iget-object v0, p0, Lhj8;->c:Lobf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvr0;->a:Lz78;

    iget-object v2, p1, Lvr0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lvr0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvr0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lobf;->b(Lz78;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhj8;->d:Lnbf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnbf;->b(Lleg;)V

    :cond_1
    return-void
.end method

.method public final c(Lkud;)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lobf;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lda7;->c(Lkud;)V

    :cond_1
    return-void
.end method

.method public final d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lobf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lda7;->d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lkud;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lobf;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lda7;->e(Lkud;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lkud;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhj8;->c:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v2, v1, Lvr0;->a:Lz78;

    iget-object v3, v1, Lvr0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvr0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lobf;->c(Lz78;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lhj8;->d:Lnbf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lnbf;->f(Lkud;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lkud;)V
    .locals 4

    iget-object v0, p0, Lhj8;->c:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v2, v1, Lvr0;->a:Lz78;

    iget-object v3, v1, Lvr0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvr0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lobf;->a(Lz78;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhj8;->d:Lnbf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnbf;->g(Lkud;)V

    :cond_1
    return-void
.end method

.method public final h(Lkud;)V
    .locals 2

    iget-object v0, p0, Lhj8;->c:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lobf;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhj8;->d:Lnbf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnbf;->h(Lkud;)V

    :cond_1
    return-void
.end method

.method public final i(Lkud;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhj8;->a:Lobf;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lvr0;

    iget-object v2, v2, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lobf;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lhj8;->b:Lda7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lda7;->i(Lkud;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lkud;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lobf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lda7;->j(Lkud;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lkud;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhj8;->a:Lobf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lobf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhj8;->b:Lda7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lda7;->k(Lkud;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
