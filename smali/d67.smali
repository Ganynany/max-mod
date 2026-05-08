.class public final Ld67;
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

    iput p3, p0, Ld67;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld67;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf39;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld67;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ld67;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld67;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Ld67;->X:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ld67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lat7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld67;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ld67;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Ld67;->X:Z

    iput-object p2, v0, Ld67;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ld67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld67;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld67;->Y:Ljava/lang/Object;

    check-cast v0, Lf39;

    iget-boolean v1, p0, Ld67;->X:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ld67;->X:Z

    iget-object v1, p0, Ld67;->Y:Ljava/lang/Object;

    check-cast v1, Lat7;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxs7;->c:Lxs7;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
