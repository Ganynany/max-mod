.class public final Luq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public o:I


# direct methods
.method public constructor <init>(Lhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq2;->X:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luq2;

    iget-object v0, p0, Luq2;->X:Lhr2;

    invoke-direct {p1, v0, p2}, Luq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luq2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Luq2;->X:Lhr2;

    iget-object v0, p1, Lml2;->d:Lv9h;

    iget-object v2, p1, Lml2;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    invoke-virtual {v2, p1}, Ltl2;->a(Lml2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lml2;->f:Ljqg;

    new-instance v0, Lwwd;

    sget v2, Lzkf;->L0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lzkf;->K0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget v6, Lgfc;->j0:I

    sget v2, Lzkf;->J0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v2}, Lr2i;-><init>(I)V

    new-instance v5, Ll94;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v2, Ll94;

    sget v6, Lgfc;->i0:I

    sget v7, Lzkf;->I0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5, v2}, [Ll94;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lwwd;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    iput v1, p0, Luq2;->o:I

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
