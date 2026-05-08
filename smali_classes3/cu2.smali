.class public final Lcu2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Liu2;

.field public o:I


# direct methods
.method public constructor <init>(Liu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu2;->X:Liu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcu2;

    iget-object v0, p0, Lcu2;->X:Liu2;

    invoke-direct {p1, v0, p2}, Lcu2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcu2;->X:Liu2;

    iget-object v1, v0, Lnw5;->b:Lv9h;

    iget v2, p0, Lcu2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean p1, v0, Liu2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljfc;->q:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance v8, Ll94;

    sget v9, Lgfc;->a0:I

    sget v10, Ljfc;->x:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v8}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll94;

    sget v9, Lgfc;->Z:I

    sget v10, Ljfc;->w:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v8}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Ll94;

    sget v7, Lgfc;->X:I

    sget v8, Ljfc;->t:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ll94;

    sget v7, Lgfc;->W:I

    sget v8, Ljfc;->p:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v4, Ll0e;

    invoke-direct {v4, v1, v2, p1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljfc;->r:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance v8, Ll94;

    sget v9, Lgfc;->a0:I

    sget v10, Ljfc;->x:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v8}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll94;

    sget v9, Lgfc;->Z:I

    sget v10, Ljfc;->w:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v8}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Ll94;

    sget v7, Lgfc;->X:I

    sget v8, Ljfc;->t:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Ll94;

    sget v7, Lgfc;->W:I

    sget v8, Ljfc;->p:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v4, Ll0e;

    invoke-direct {v4, v1, v2, p1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lnw5;->e:Ljqg;

    iput v3, p0, Lcu2;->o:I

    invoke-virtual {p1, v4, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
