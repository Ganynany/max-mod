.class public final Ld8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc7;


# instance fields
.field public final a:Li78;

.field public final b:Ljava/lang/String;

.field public c:Lcc7;

.field public d:Lv0;

.field public e:Lx05;


# direct methods
.method public constructor <init>(Li78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8f;->a:Li78;

    const-class p1, Ld8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8f;->b:Ljava/lang/String;

    sget-object p1, Lcc7;->d:Lcc7;

    iput-object p1, p0, Ld8f;->c:Lcc7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld8f;->c:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->g()Lv70;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld8f;->e:Lx05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld8f;->e:Lx05;

    iget-object v1, p0, Ld8f;->c:Lcc7;

    iget-object v1, v1, Lcc7;->a:Lu2j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu2j;->g()Lv70;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljh2;

    invoke-static {p3}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ljh2;->o()V

    iget-object p3, v2, Lv70;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p3

    sget-object v2, Ldq5;->c:Ldq5;

    iput-object v2, p3, La88;->n:Ldq5;

    new-instance v2, Loc7;

    invoke-direct {v2, v1, p1, p2}, Loc7;-><init>(Lu2j;J)V

    iput-object v2, p3, La88;->k:Lopd;

    iget-object p1, p0, Ld8f;->a:Li78;

    invoke-virtual {p3}, La88;->a()Lz78;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object p1

    iput-object p1, p0, Ld8f;->e:Lx05;

    new-instance p2, Lb78;

    invoke-direct {p2, v3, p1, p0}, Lb78;-><init>(Ljh2;Lx05;Ld8f;)V

    sget-object p3, Lx62;->a:Lx62;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, p3}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Ld8f;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_4

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lcc7;
    .locals 1

    iget-object v0, p0, Ld8f;->c:Lcc7;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lpc9;->Y:Lpc9;

    iget-object v0, p0, Ld8f;->c:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    if-nez v0, :cond_0

    iget-object v2, p0, Ld8f;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lu2j;->g()Lv70;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Ld8f;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lv70;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    sget-object v1, Ldq5;->c:Ldq5;

    iput-object v1, v0, La88;->n:Ldq5;

    iget-object v1, p0, Ld8f;->d:Lv0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx05;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ld8f;->d:Lv0;

    iget-object v2, p0, Ld8f;->a:Li78;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Li78;->e(Lz78;Lx4b;)Lv0;

    move-result-object v0

    iput-object v0, p0, Ld8f;->d:Lv0;

    return-void
.end method
