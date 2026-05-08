.class public final La8h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lf8h;


# direct methods
.method public constructor <init>(Lf8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8h;->o:Lf8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La8h;

    iget-object v0, p0, La8h;->o:Lf8h;

    invoke-direct {p1, v0, p2}, La8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La8h;->o:Lf8h;

    iget-object v0, p1, Lf8h;->F0:Lv9h;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Lhu4;

    sget v3, Lxkc;->s:I

    sget v4, Llkf;->m2:I

    sget v5, Lzkf;->E:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lhu4;-><init>(IILr2i;)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lf8h;->d:Le9g;

    check-cast p1, Lzhd;

    iget-object v2, p1, Lzhd;->B:Lawf;

    sget-object v3, Lzhd;->c0:[Lbv8;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhu4;

    sget v2, Lxkc;->r:I

    sget v3, Lugc;->o:I

    sget v4, Lzkf;->h0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lhu4;-><init>(IILr2i;)V

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lhu4;

    sget v2, Lxkc;->t:I

    sget v3, Llkf;->j0:I

    sget v4, Lnkf;->q0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lhu4;-><init>(IILr2i;)V

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
