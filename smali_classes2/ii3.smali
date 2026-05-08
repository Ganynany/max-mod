.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;
.implements Lrf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lii3;->a:I

    iput-object p1, p0, Lii3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lii3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltti;

    iget-object v0, p0, Lii3;->b:Ljava/lang/Object;

    check-cast v0, Loud;

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, p1, p2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lyg3;

    iget-object v0, p0, Lii3;->b:Ljava/lang/Object;

    check-cast v0, Lgu6;

    invoke-interface {v0, p1, p2}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lii3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgu6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrf7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lii3;->getFunctionDelegate()Lkf7;

    move-result-object v0

    check-cast p1, Lrf7;

    invoke-interface {p1}, Lrf7;->getFunctionDelegate()Lkf7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Lgu6;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrf7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lii3;->getFunctionDelegate()Lkf7;

    move-result-object v0

    check-cast p1, Lrf7;

    invoke-interface {p1}, Lrf7;->getFunctionDelegate()Lkf7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lkf7;
    .locals 9

    iget v0, p0, Lii3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Luf7;

    iget-object v0, p0, Lii3;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loud;

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Loud;

    const-string v6, "send"

    invoke-direct/range {v1 .. v7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Luf7;

    iget-object v0, p0, Lii3;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu6;

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-class v5, Lgu6;

    const-string v7, "emit"

    invoke-direct/range {v2 .. v8}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lii3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lii3;->getFunctionDelegate()Lkf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lii3;->getFunctionDelegate()Lkf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
