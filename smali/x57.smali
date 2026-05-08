.class public final Lx57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj67;

.field public o:I


# direct methods
.method public constructor <init>(Lj67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx57;->Y:Lj67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx57;

    iget-object v1, p0, Lx57;->Y:Lj67;

    invoke-direct {v0, v1, p2}, Lx57;-><init>(Lj67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lx57;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lx57;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx57;->Y:Lj67;

    iget-object p1, p1, Lj67;->o:Llbc;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf27;

    new-instance v9, Lg5b;

    iget-object v10, v8, Lf27;->a:Ljava/lang/String;

    iget-object v11, v8, Lf27;->b:Ljava/lang/CharSequence;

    iget-object v12, v8, Lf27;->d:Lot4;

    iget-object v8, v8, Lf27;->e:Ljava/util/Set;

    invoke-direct {v9, v10, v11, v12, v8}, Lg5b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lot4;Ljava/util/Set;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lx57;->X:Ljava/lang/Object;

    iput v6, p0, Lx57;->o:I

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v9, v8, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, p1, Llbc;->b:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    iget-object v6, v6, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Llbc;->b:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    invoke-virtual {p1, p0}, Lr5b;->f(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lx57;->Y:Lj67;

    iget-object p1, p1, Lj67;->C0:Lv9h;

    iput-object v4, p0, Lx57;->X:Ljava/lang/Object;

    iput v5, p0, Lx57;->o:I

    invoke-virtual {p1, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method
