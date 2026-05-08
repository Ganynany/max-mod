.class public final Lfx1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfx1;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfx1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfx1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lfx1;->X:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfx1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lfx1;->X:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfh7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lfx1;->X:Z

    iput-object p2, v0, Lfx1;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lxxi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfx1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lfx1;->X:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lfx1;->X:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt06;->a:Lt06;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfx1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lfx1;->X:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lt06;->a:Lt06;

    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lfx1;->X:Z

    iget-object v1, p0, Lfx1;->Y:Ljava/lang/Object;

    check-cast v1, Lfh7;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lrvc;

    invoke-direct {v0, p1, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfx1;->Y:Ljava/lang/Object;

    check-cast v0, Lxxi;

    iget-boolean v1, p0, Lfx1;->X:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    sget-object p1, Lex1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
