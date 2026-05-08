.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwhj;


# direct methods
.method public synthetic constructor <init>(Lwhj;I)V
    .locals 0

    iput p2, p0, Lhi7;->a:I

    iput-object p1, p0, Lhi7;->b:Lwhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/Set;)V
    .locals 8

    iget v0, p0, Lhi7;->a:I

    const/4 v1, 0x1

    const-string v2, "onSelectedMediasChangeListener(), selectedCount "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhi7;->b:Lwhj;

    check-cast p1, Lm4g;

    invoke-virtual {p1}, Lm4g;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhi7;->b:Lwhj;

    check-cast v0, Lky9;

    const-class v4, Lky9;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7, v2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcy9;

    invoke-direct {v2, v0, p1, v3}, Lcy9;-><init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v1, v0, Lky9;->k1:Lwz5;

    sget-object v2, Lky9;->o1:[Lbv8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lky9;->I()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhi7;->b:Lwhj;

    check-cast v0, Lej7;

    iget-object v4, v0, Lej7;->B0:Lv9h;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ej7"

    invoke-static {v4, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v0, Lej7;->Q0:Lm6h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, v0, Lej7;->X:Lat4;

    new-instance v2, Lyi7;

    invoke-direct {v2, v0, p1, v3}, Lyi7;-><init>(Lej7;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lej7;->Q0:Lm6h;

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lej7;->v(Lej7;I)V

    :goto_2
    iget-object p1, v0, Lej7;->d:Lwh7;

    iget-object v0, v0, Lej7;->L0:Lt3g;

    invoke-static {v0}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwh7;->u(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
