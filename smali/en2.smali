.class public Len2;
.super Ldn2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff7;Lxs4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ldn2;-><init>(Lxs4;II)V

    .line 4
    check-cast p1, Lcrh;

    iput-object p1, p0, Len2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lxs4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Len2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldn2;-><init>(Lxs4;II)V

    .line 2
    iput-object p1, p0, Len2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Len2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lr6g;

    invoke-direct {p2, p1}, Lr6g;-><init>(Loud;)V

    iget-object v0, p0, Len2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    new-instance v2, Lpn2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lpn2;-><init>(Leu6;Lr6g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Len2;->o:Ljava/lang/Object;

    check-cast v0, Lcrh;

    invoke-interface {v0, p1, p2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lxs4;II)Ldn2;
    .locals 2

    iget v0, p0, Len2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Len2;

    iget-object v1, p0, Len2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Len2;-><init>(Ljava/lang/Iterable;Lxs4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Len2;

    iget-object v1, p0, Len2;->o:Ljava/lang/Object;

    check-cast v1, Lcrh;

    invoke-direct {v0, v1, p1, p2, p3}, Len2;-><init>(Lff7;Lxs4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lgt4;)Lfze;
    .locals 5

    iget v0, p0, Len2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldn2;->m(Lgt4;)Lfze;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn2;-><init>(Ldn2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Ldn2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v1

    iget-object v2, p0, Ldn2;->a:Lxs4;

    invoke-static {p1, v2}, Lkve;->J(Lgt4;Lxs4;)Lxs4;

    move-result-object p1

    new-instance v2, Llud;

    invoke-direct {v2, p1, v1}, Llud;-><init>(Lxs4;Lv41;)V

    sget-object p1, Ljt4;->a:Ljt4;

    invoke-virtual {v2, p1, v2, v0}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Len2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldn2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len2;->o:Ljava/lang/Object;

    check-cast v1, Lcrh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldn2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
