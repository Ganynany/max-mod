.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# instance fields
.field public final b:Lde2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lua;-><init>(Lde2;B)V

    .line 4
    iput-object p1, p0, Lua;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde2;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua;->b:Lde2;

    return-void
.end method

.method public constructor <init>(Lde2;Lmbh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lua;-><init>(Lde2;B)V

    .line 6
    iput-object p2, p0, Lua;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0}, Lde2;->a()V

    return-void
.end method

.method public b(F)Lp69;
    .locals 1

    iget v0, p0, Lua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->b(F)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->b(F)Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm64;)V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->c(Lm64;)V

    return-void
.end method

.method public d(F)Lp69;
    .locals 1

    iget v0, p0, Lua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->d(F)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->d(F)Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->e(I)V

    return-void
.end method

.method public f(Lymh;)Lp69;
    .locals 1

    iget v0, p0, Lua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->f(Lymh;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->f(Lymh;)Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Le68;)V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->g(Le68;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0}, Lde2;->h()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lp69;
    .locals 2

    iget v0, p0, Lua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1, p2, p3}, Lde2;->i(Ljava/util/ArrayList;II)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "Only support one capture config."

    invoke-static {p3, v0}, Lnjk;->h(Ljava/lang/String;Z)V

    iget-object p3, p0, Lua;->b:Lde2;

    invoke-interface {p3, p2}, Lde2;->o(I)Lp69;

    move-result-object p2

    invoke-static {p2}, Leg7;->b(Lp69;)Leg7;

    move-result-object p3

    new-instance v0, Lhg7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lhg7;-><init>(Lp69;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p3

    new-instance v0, Lqqg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance p3, Lhg7;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lhg7;-><init>(Lp69;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzrc;->b(Ljava/util/List;)La69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzbg;)V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->j(Lzbg;)V

    return-void
.end method

.method public k(Z)Lp69;
    .locals 1

    iget v0, p0, Lua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->k(Z)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->k(Z)Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lm64;
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0}, Lde2;->l()Lm64;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0}, Lde2;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0}, Lde2;->n()V

    return-void
.end method

.method public final o(I)Lp69;
    .locals 1

    iget-object v0, p0, Lua;->b:Lde2;

    invoke-interface {v0, p1}, Lde2;->o(I)Lp69;

    move-result-object p1

    return-object p1
.end method
