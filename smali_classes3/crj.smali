.class public final Lcrj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ldrj;

.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lgrj;

.field public o:Ljava/lang/String;

.field public final synthetic z0:Lzqj;


# direct methods
.method public constructor <init>(Lgrj;Lzqj;Ldrj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcrj;->Z:Lgrj;

    iput-object p2, p0, Lcrj;->z0:Lzqj;

    iput-object p3, p0, Lcrj;->A0:Ldrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcrj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcrj;

    iget-object v1, p0, Lcrj;->z0:Lzqj;

    iget-object v2, p0, Lcrj;->A0:Ldrj;

    iget-object v3, p0, Lcrj;->Z:Lgrj;

    invoke-direct {v0, v3, v1, v2, p2}, Lcrj;-><init>(Lgrj;Lzqj;Ldrj;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcrj;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcrj;->Y:Z

    iget v2, v0, Lcrj;->X:I

    iget-object v3, v0, Lcrj;->A0:Ldrj;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcrj;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v2, Lgrj;

    iget-object v5, v0, Lcrj;->Z:Lgrj;

    iget-object v5, v5, Lgrj;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lgrj;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v0, Lcrj;->z0:Lzqj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ldrj;->e:Lv41;

    new-instance v6, Lrr8;

    iget-object v7, v3, Ldrj;->a:Lfs8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgrj;->Companion:Lfrj;

    invoke-virtual {v8}, Lfrj;->serializer()Lcv8;

    move-result-object v8

    check-cast v8, Lcv8;

    invoke-virtual {v7, v8, v2}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "WebAppChangeScreenBrightness"

    invoke-direct {v6, v8, v2, v7}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, Lcrj;->o:Ljava/lang/String;

    iput-boolean v1, v0, Lcrj;->Y:Z

    iput v4, v0, Lcrj;->X:I

    invoke-interface {v5, v6, v0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v8

    :goto_0
    iget-object v1, v3, Ldrj;->f:Llnj;

    if-eqz v1, :cond_3

    iget-object v2, v3, Ldrj;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwqj;

    iget-wide v11, v1, Llnj;->a:J

    iget-object v13, v1, Llnj;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lwqj;->a(Lwqj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
