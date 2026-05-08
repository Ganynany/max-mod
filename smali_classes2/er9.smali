.class public final Ler9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Lv2d;

.field public synthetic Y:Lv2d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ler9;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ler9;->o:I

    check-cast p1, Lv2d;

    check-cast p2, Lv2d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ler9;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ler9;->X:Lv2d;

    iput-object p2, v0, Ler9;->Y:Lv2d;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ler9;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ler9;->X:Lv2d;

    iput-object p2, v0, Ler9;->Y:Lv2d;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ler9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ler9;->X:Lv2d;

    iput-object p2, v0, Ler9;->Y:Lv2d;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ler9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler9;->X:Lv2d;

    iget-object v1, p0, Ler9;->Y:Lv2d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lv2d;->a:Lv2d;

    if-eq v0, p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ler9;->X:Lv2d;

    iget-object v1, p0, Ler9;->Y:Lv2d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_2

    sget-object p1, Lv2d;->b:Lv2d;

    if-ne v0, p1, :cond_2

    sget-object p1, Lv2d;->a:Lv2d;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ler9;->X:Lv2d;

    iget-object v1, p0, Ler9;->Y:Lv2d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_3

    sget-object p1, Lvsd;->b:Lvsd;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lvsd;->a:Lvsd;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
