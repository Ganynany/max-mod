.class public final Lpg4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzg4;

.field public o:I


# direct methods
.method public constructor <init>(Lzg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg4;->X:Lzg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpg4;

    iget-object v0, p0, Lpg4;->X:Lzg4;

    invoke-direct {p1, v0, p2}, Lpg4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpg4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg4;->X:Lzg4;

    iget-object v0, p1, Lnw5;->e:Ljqg;

    invoke-virtual {p1}, Lnw5;->c()Lpw5;

    move-result-object v2

    iget-object p1, p1, Lnw5;->b:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyd;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsyd;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljfc;->s:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance v4, Ll94;

    sget v5, Lgfc;->Y:I

    sget v6, Ljfc;->j1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll94;

    sget v5, Lgfc;->a0:I

    sget v7, Ljfc;->x:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll94;

    sget v5, Lgfc;->Z:I

    sget v7, Ljfc;->w:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Ll94;

    sget v4, Lgfc;->X:I

    sget v5, Ljfc;->t:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Ll94;

    sget v4, Lgfc;->W:I

    sget v5, Ljfc;->p:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v3, Ll0e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    iput v1, p0, Lpg4;->o:I

    invoke-virtual {v0, v3, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
